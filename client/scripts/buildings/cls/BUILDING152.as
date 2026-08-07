package buildings.cls
{
	import com.cc.utils.SecNum;
	import flash.events.Event;
	import flash.geom.Point;
	
	public class BUILDING152 extends HatcheryBase
	{
		
		public var _frameNumber:int;
		
		public var _timeStamp:int;
		
		public function BUILDING152()
		{
			super();
			this._frameNumber = 0;
			_type = 152;
			_inProduction = "";
			_productionStage.Set(0);
			_spoutPoint = new Point(-28,-58);
			_spoutHeight = 97;
			_taken = new SecNum(0);
			_animRandomStart = true;
			SetProps();
		}
		
		override public function TickFast(param1:Event = null) : void
		{
			if(GLOBAL._render && _animLoaded && _countdownBuild.Get() + _countdownUpgrade.Get() == 0 && _inProduction != "" && _productionStage.Get() == 1 && _canFunction)
			{
				if(GLOBAL._render && _animLoaded && _countdownBuild.Get() + _countdownUpgrade.Get() == 0 && _canFunction)
				{
				if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD && this._frameNumber % 2 == 0 && CREEPS._creepCount == 0)
				{
					this.AnimFrame();
				}
				else if(this._frameNumber % 7 == 0)
				{
					this.AnimFrame();
				}
				}
			}
			else if(_animTick != 0)
			{
				_animTick = 0;
				super.AnimFrame(false);
			}
			++this._frameNumber;
		}
		
		override public function AnimFrame(param1:Boolean = true) : void
		{
			super.AnimFrame(param1);
			if(GLOBAL._hatcheryOverdrivePower.Get() == 10)
			{
				_animTick += 4;
			}
			else if(GLOBAL._hatcheryOverdrivePower.Get() == 6)
			{
				_animTick += 2;
			}
			else if(GLOBAL._hatcheryOverdrivePower.Get() == 4)
			{
				++_animTick;
			}
			if(_animTick >= 30)
			{
				_animTick -= 30;
			}
		}

	}
}
