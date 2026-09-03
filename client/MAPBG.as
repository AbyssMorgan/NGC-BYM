package {
	import flash.display.BitmapData;
	import flash.display.BitmapDataChannel;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import com.monsters.display.ImageCache;

	public class MAPBG {
		public static var width:int = 1000;
		public static var height:int = 500;

		public function MAPBG(){
			super();
		}

		public static function MakeTile(param1:String = "grass", callback:Function = null):void {
			var texture:String = param1;
			var files:Array = null;

			var pattern_width:int = 200;
			var pattern_height:int = 100;
			var quantity_horizontal:int = 5;
			var quantity_vertical:int = 5;

			width = quantity_horizontal * pattern_width;
			height = quantity_vertical * pattern_height;

			switch(texture){
				case "lava_ngc": {
					files = [
						"yardbg/lava/inferno_lava1.png",
						"yardbg/lava/inferno_lava2.png",
						"yardbg/lava/inferno_lava3.png",
						"yardbg/lava/inferno_lava4.png"
					];
					break;
				}
				case "lava_heat": {
					files = [
						"yardbg/lava/inferno_lava1.png",
						"yardbg/lava/inferno_lava2.png",
						"yardbg/lava/inferno_lava3.png",
						"yardbg/lava/inferno_lava4.png"
					];
					break;
				}
				case "lava": {
					files = [
						"yardbg/lava/inferno_lava1.png",
						"yardbg/lava/inferno_lava2.png",
						"yardbg/lava/inferno_lava3.png",
						"yardbg/lava/inferno_lava4.png"
					];
					break;
				}
				case "rock": {
					files = [
						"yardbg/rock/isorock1.png",
						"yardbg/rock/isorock2.png",
						"yardbg/rock/isorock3.png",
						"yardbg/grass/isograss1.png",
						"yardbg/grass/isograss2.png"
					];
					break;
				}
				case "sand": {
					files = [
						"yardbg/sand/isosand1.png",
						"yardbg/sand/isosand2.png",
						"yardbg/sand/isosand3.png",
						"yardbg/sand/isosand4.png"
					];
					break;
				}
				case "grass": {
					files = [
						"yardbg/grass/isograss1.png",
						"yardbg/grass/isograss2.png",
						"yardbg/grass/isograss3.png",
						"yardbg/grass/isograss4.png",
						"yardbg/grass/isograss5.png",
						"yardbg/grass/isograss6.png",
						"yardbg/grass/isograss7.png"
					];
					break;
				}
				case "crater": {
					files = [
						"yardbg/crater/isocrater1.png"
					];
					break;
				}
				default: {
					LOGGER.Log("err", "MAPBG.MakeTile: Unknown texture: " + texture);
					if(callback != null){
						callback(null);
					}
					return;
				}
			}

			var groupName:String = "MAPBG_" + texture;

			ImageCache.GetImageGroupWithCallBack(groupName, files, function(images:Array, state:String = null):void {
				try {
					var g:Array = [];
					var entry:Array;
					var bmd:BitmapData;
					for each(entry in images){
						bmd = entry[1];
						if(bmd == null){
							LOGGER.Log("err", "MAPBG.MakeTile: Failed loading " + entry[0]);
							if(callback != null){
								callback(null);
							}
							return;
						}
						g.push(bmd);
					}

					var tileCount:int = g.length;

					if(tileCount <= 0){
						if(callback != null){
							callback(null);
						}
						return;
					}

					var t:Array = [];

					var tileWidth:int = quantity_horizontal * pattern_width;
					var tileHeight:int = quantity_vertical * pattern_height;

					var i:int;
					var h:int;
					var v:int;
					var tile:int;

					for(i = 0; i < tileCount; i++){
						t.push(new BitmapData(tileWidth, tileHeight, true, 0));
					}

					h = 0;

					while(h < quantity_horizontal){
						v = 0;
						while(v < quantity_vertical){
							i = 0;
							while(i < tileCount)
							{
								t[i].copyPixels(g[i], new Rectangle(0, 0, pattern_width, pattern_height), new Point(h * pattern_width, v * pattern_height), null, null, true);
								i++;
							}
							v++;
						}
						h++;
					}

					var groundCompiled:BitmapData = new BitmapData(tileWidth, tileHeight, true, 0);

					groundCompiled.draw(t[0]);

					tile = 1;

					while(tile < tileCount){
						var groundMask:BitmapData = new BitmapData(tileWidth, tileHeight, true, 0);
						groundMask.perlinNoise(50 * (tile + 1), 25 * (tile + 1), 2, BASE._baseSeed + 1 + (tile + 1), true, false, BitmapDataChannel.ALPHA, true, null);
						groundCompiled.copyPixels(t[tile], new Rectangle( 0, 0, tileWidth, tileHeight ), new Point(0, 0), groundMask, null, true);
						groundMask.dispose();
						tile++;
					}

					for each(var tmp:BitmapData in t){
						tmp.dispose();
					}

					if(callback != null){
						callback(groundCompiled);
					}
				}
				catch(e:Error){
					LOGGER.Log("err", "MAPBG.MakeTile: " + e.message + " | " + e.getStackTrace());
					if(callback != null){
						callback(null);
					}
				}
			}, true, 4, texture);
		}
	}
	
}