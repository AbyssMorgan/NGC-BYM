package
{
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import flash.display.Shape;
	import flash.display.Sprite;
	import flash.events.*;
	import flash.geom.Point;
	import gs.TweenLite;
	import gs.easing.Expo;
	
	public class BUILDING144 extends BFOUNDATION
	{
	
		private var _radiusGraphic:Shape;
		
		
		public function BUILDING144()
		{
			super();
			_type = 144;
			_footprint = [new Rectangle(0,0,70,70)];
			_gridCost = [[new Rectangle(0,0,70,70),10],[new Rectangle(10,10,50,50),200]];
			SetProps();
		}

		public function Props() : void
		{
			var _loc1_:int = 0;
			if(_lvl.Get() > 0)
			{
				super._range = GLOBAL._buildingProps[_type - 1].stats[_lvl.Get() - 1].range;
			}
			else if(_lvl.Get() > GLOBAL._buildingProps[_type - 1].stats.length)
			{
				throw new Error("ILLEGAL TOWER LEVEL Type: " + _type + " Level: " + _lvl.Get());
			}
		}
		
		override public function Update(param1:Boolean = false) : void
		{
			super.Update(param1);
		}
		
		override public function Description() : void
		{
			var _loc1_:Object = null;
			var _loc2_:Object = null;
			var _loc3_:int = 0;
			var _loc4_:int = 0;
			_specialDescription = KEYS.Get("bdg_tower_desc");
			super.Description();
			_upgradeDescription = "";
			if(_lvl.Get() > 0 && _lvl.Get() < _buildingProps.costs.length)
			{
				_loc1_ = _buildingProps.stats[_lvl.Get() - 1];
				_loc2_ = _buildingProps.stats[_lvl.Get()];
				_loc3_ = int(_loc1_.range);
				_loc4_ = int(_loc2_.range);
				if(_loc1_.range < _loc2_.range)
				{
					_upgradeDescription += KEYS.Get("bdg_tower_rangeupgrade",{
						"v1":_loc3_,
						"v2":_loc4_
					}) + "<br>";
				}
			}
		}

		override public function Constructed() : void
		{
			super.Constructed();
			this.Props();
		}
		
		override public function Recycle() : void
		{
			super.Recycle();
		}
		
		override public function RecycleC() : void
		{
			super.RecycleC();
		}
		
		override public function Upgraded() : void
		{
			super.Upgraded();
			this.Props();
		}

		public function get isJard() : Boolean
		{
			return false;
		}
		
		override public function Setup(param1:Object) : void
		{
			super.Setup(param1);
			this.Props();
			if(GLOBAL.mode != GLOBAL.e_BASE_MODE.BUILD && !Boolean(this._radiusGraphic) && _lvl.Get() > 0 && _countdownBuild.Get() == 0 && _countdownFortify.Get() == 0 && _countdownUpgrade.Get() == 0 && health > 0){
				TweenLite.delayedCall(0.25,this.RangeIndicator);
			}
		}

		override public function Destroyed(param1:Boolean = true) : void
		{
			super.Destroyed(param1);
			if(Boolean(this._radiusGraphic))
			{
				if(this._radiusGraphic.parent)
				{
				this._radiusGraphic.parent.removeChild(this._radiusGraphic);
				}
				this._radiusGraphic = null;
			}
			TweenLite.killDelayedCallsTo(this.RangeIndicator);
		}

		override public function Over(param1:MouseEvent) : void
		{
			if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD && _lvl.Get() > 0 && _countdownBuild.Get() == 0 && _countdownFortify.Get() == 0 && _countdownUpgrade.Get() == 0 && health > 0)
			{
				TweenLite.delayedCall(0.25,this.RangeIndicator);
			}
		}
		
		private function RangeIndicator() : void
		{
			var _loc1_:uint = 0x00AA00;
			this._radiusGraphic = new Shape();
			this._radiusGraphic.graphics.beginFill(_loc1_,0.1);
			this._radiusGraphic.graphics.lineStyle(1,_loc1_,0.25);
			var _loc2_:Sprite = new Sprite();
			var _loc3_:Point = _position.add(new Point(0,_footprint[0].height * 0.25));
			var _loc4_:Point = new Point(_range * 2.8,_range * 1.2);
			this._radiusGraphic.graphics.drawEllipse(0,0,_loc4_.x,_loc4_.y);
			this._radiusGraphic.x = -(_loc4_.x * 0.5);
			this._radiusGraphic.y = -(_loc4_.y * 0.5);
			_loc2_.addChild(this._radiusGraphic);
			_loc2_.x = _loc3_.x;
			_loc2_.y = _loc3_.y;
			MAP._BUILDINGFOOTPRINTS.addChild(_loc2_);
			TweenLite.from(_loc2_,0.25,{
				"alpha":0.5,
				"scaleX":0.25,
				"scaleY":0,
				"delay":0,
				"ease":Expo.easeOut
			});
			TweenLite.killDelayedCallsTo(this.RangeIndicator);
		}
		
		override public function Out(param1:MouseEvent) : void
		{
			if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD && Boolean(this._radiusGraphic))
			{
				if(this._radiusGraphic.parent)
				{
				this._radiusGraphic.parent.removeChild(this._radiusGraphic);
				}
				this._radiusGraphic = null;
			}
			TweenLite.killDelayedCallsTo(this.RangeIndicator);
		}
	}
}
