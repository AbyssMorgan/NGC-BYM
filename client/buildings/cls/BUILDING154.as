package buildings.cls
{
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.events.Event;
	import flash.geom.Rectangle;
	
	public class BUILDING154 extends BFOUNDATION
	{
		
		public var _field:BitmapData;
		
		public var _fieldBMP:Bitmap;
		
		public var _frameNumber:int;
		
		public var _animBitmap:BitmapData;
		
		public function BUILDING154()
		{
			super();
			_type = 154;
			_footprint = [new Rectangle(0,0,80,80)]
			_gridCost = [[new Rectangle(0,0,100,100),10],[new Rectangle(10,10,80,80),200]];
			SetProps();
		}
		
		override public function TickFast(param1:Event = null) : void
		{
			super.TickFast(param1);
			if(_upgrading && GLOBAL._render && _countdownBuild.Get() + _countdownUpgrade.Get() == 0)
			{
				if(GLOBAL._render && _animLoaded && _countdownBuild.Get() + _countdownUpgrade.Get() == 0)
				{
					if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD && (this._frameNumber % 3 == 0 || GLOBAL._lockerOverdrive > 0) && CREEPS._creepCount == 0)
					{
						AnimFrame();
					}
					else if(this._frameNumber % 10 == 0 || GLOBAL._lockerOverdrive > 0 && this._frameNumber % 4 == 0)
					{
						AnimFrame();
					}
				}
			}
			++this._frameNumber;
		}

	}
}
