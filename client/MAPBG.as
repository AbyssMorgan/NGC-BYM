package
{
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.display.BitmapDataChannel;
	import flash.geom.*;
	import flash.utils.getTimer;

	public class MAPBG
	{

		public static var width:int = 1000;

		public static var height:int = 500;

		public function MAPBG()
		{
			super();
		}
		
		public static function MakeTile(param1:String = "grass") : BitmapData
		{
			var tile:int = 0;
			var ti:int = 0;
			var tileCount:int = 0;
			var g:Object = null;
			var t:Object = null;
			var h:int = 0;
			var groundMask:BitmapData = null;
			var groundCompiled:BitmapData = null;
			var groundCompiledBMP:Bitmap = null;
			var v:int = 0;
			var i:int = 0;
			var texture:String = param1;
			var pattern_width:int = 200;
			var pattern_height:int = 100;
			var quantity_horizontal:int = 5;
			var quantity_vertical:int = 5;
			height = 500;
			try
			{
				ti = getTimer();
				tileCount = 0;
				switch(texture){
					case "lava": {
						g = {"g1" :new inferno_lava1(0, 0), "g2" :new inferno_lava2(0, 0), "g3" :new inferno_lava3(0, 0), "g4" :new inferno_lava4(0, 0)};
						tileCount = 4;
						break;
					}
					case "rock": {
						g = {"g1" :new isorock1(0, 0), "g2" :new isorock2(0, 0), "g3" :new isorock3(0, 0), "g4" :new isograss1(0, 0), "g5" :new isograss2(0, 0)};
						tileCount = 5;
						break;
					}
					case "sand": {
						g = {"g1" :new isosand1(0, 0), "g2" :new isosand2(0, 0), "g3" :new isosand3(0, 0), "g4" :new isosand4(0, 0)};
						tileCount = 4;
						break;
					}
					case "grass": {
						g = {"g1" :new isograss1(0, 0), "g2" :new isograss2(0, 0), "g3" :new isograss3(0, 0), "g4" :new isograss4(0, 0), "g5" :new isograss5(0, 0), "g6" :new isograss6(0, 0), "g7" :new isograss7(0, 0)};
						tileCount = 7;
						break;
					}
					case "crater": {
						g = {"g1" :new isocrater1(0, 0)};
						tileCount = 1;
						break;
					}
				}
				t = {
					"t1" :new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0), 
					"t2" :new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0), 
					"t3" :new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0), 
					"t4" :new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0), 
					"t5" :new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0), 
					"t6" :new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0), 
					"t7" :new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0)
				};
				width = quantity_horizontal * pattern_width;
				height = quantity_vertical * pattern_height;
				h = 0;
				while(h < quantity_horizontal)
				{
					v = 0;
					while(v < quantity_vertical)
					{
						i = 1;
						while(i <= tileCount)
						{
							t["t" + i].copyPixels(g["g" + i], new Rectangle(0, 0, pattern_width, pattern_height), new Point(h * pattern_width, v * pattern_height), null, null, true);
							i++;
						}
						v++;
					}
					h++;
				}
				groundCompiled = new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0);
				groundCompiledBMP = new Bitmap(groundCompiled);
				groundCompiled.draw(t["t1"]);
				tile = 2;
				while(tile <= tileCount)
				{
					groundMask = new BitmapData(quantity_horizontal * pattern_width, quantity_vertical * pattern_height, true, 0);
					groundMask.perlinNoise(50 * tile, 25 * tile, 2, BASE._baseSeed + 1 + tile, true, false, BitmapDataChannel.ALPHA, true, null);
					groundCompiled.copyPixels(t["t" + tile], new Rectangle(0, 0, quantity_horizontal * pattern_width, quantity_vertical * pattern_height), new Point(0, 0), groundMask, null, true);
					tile++;
				}
				i = 1;
				while(i < tileCount)
				{
					g["g" + i].dispose();
					t["t" + i].dispose();
					i++;
				}
			}
			catch(e:Error)
			{
				LOGGER.Log("err", "MAPBG.MakeTile: " + e.message + " | " + e.getStackTrace());
			}
			return groundCompiled;
		}
	}
}
