package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Timer;
   
   public class BUILDING27 extends BFOUNDATION
   {
      
      public static var _exists:Boolean = false;
       
      private var _catchupTimer:Timer;
      private var _spewTimer:Timer;
      
      public var _spewNumber:int = 0;
      
      public var _stage:int = 0;
      
      public var _spewed:Boolean = false;
      
      public var _clicked:Boolean = false;
      
      public function BUILDING27()
      {
         super();
         _type = 27;
         _footprint = [new Rectangle(0,0,140,140)];
         _gridCost = [[new Rectangle(0,0,140,140),200]];
         _exists = true;
         SetProps();
         if(GLOBAL.mode != "wmattack" && GLOBAL.mode != "wmview")
         {
            if (GLOBAL._catchup)
            {
               this.startCatchupTimer();
            }
            else
            {
               Render();
            }
         }
      }
      
      private function startCatchupTimer():void
      {
         if(this._catchupTimer)
         {
            this._catchupTimer.stop();
            this._catchupTimer = null;
         }
         this._catchupTimer = new Timer(GLOBAL.tickFastInterval);
         this._catchupTimer.addEventListener(TimerEvent.TIMER,this.onCatchupTimer,false,0,true);
         this._catchupTimer.start();
      }
      
      private function stopCatchupTimer():void
      {
         if(!this._catchupTimer)
         {
            return;
         }
         this._catchupTimer.stop();
         this._catchupTimer.removeEventListener(TimerEvent.TIMER,this.onCatchupTimer);
         this._catchupTimer = null;
      }
      
      private function onCatchupTimer(param1:TimerEvent):void
      {
         if (!GLOBAL._catchup)
         {
            this.stopCatchupTimer();
            Render();
         }
      }
      
      protected function popupRemoveFromStage(param1:Event) : void
      {
         if(this._spewed === true)
         {
            return;
         }
         this._clicked = false;
      }
      
      public function Spew(param1:TimerEvent = null) : void
      {
         var _loc4_:int = 0;
         ++this._spewNumber;
         var _loc2_:int = int(BASE._basePoints) + int(BASE._baseValue);
         var _loc3_:Number = 0.4;
         if(_loc2_ > 3000000)
         {
            _loc3_ = 0.6;
         }
         if(_loc2_ > 5000000)
         {
            _loc3_ = 0.8;
         }
         if(_loc2_ > 8000000)
         {
            _loc3_ = 1;
         }
         if(this._spewNumber == 1 || this._spewNumber % 20 == 0)
         {
            if((_loc4_ = Math.ceil(this._spewNumber / 100)) == 5 || _loc4_ > 11)
            {
               return;
            }
            _animTick = 1;
            AnimFrame();
            SOUNDS.Play("bankland");
            CREEPS.Spawn("C" + _loc4_,MAP._BUILDINGTOPS,"bounce",new Point(_mc.x - 80,_mc.y + 108),Math.random() * 360,_loc3_);
         }
         else if(this._spewNumber % 10 == 0)
         {
            _animTick = 0;
            AnimFrame();
         }
         if(this._spewNumber >= 1110)
         {
            this.stopSpewTimer();
         }
      }
      
      private function startSpewTimer():void
      {
         if(this._spewTimer)
         {
            this._spewTimer.stop();
            this._spewTimer = null;
         }
         this._spewTimer = new Timer(GLOBAL.tickFastInterval);
         this._spewTimer.addEventListener(TimerEvent.TIMER,this.Spew,false,0,true);
         this._spewTimer.start();
      }
      
      private function stopSpewTimer():void
      {
         if(!this._spewTimer)
         {
            return;
         }
         this._spewTimer.stop();
         this._spewTimer.removeEventListener(TimerEvent.TIMER,this.Spew);
         this._spewTimer = null;
      }
      
      public function StartAttack(param1:MouseEvent = null) : void
      {
         if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD)
         {
            if(!this._spewed)
            {
               if(BASE.isInfernoMainYardOrOutpost)
               {
                  SOUNDS.PlayMusic("musicipanic");
               }
               else
               {
                  SOUNDS.PlayMusic("musicpanic");
               }
               this._spewed = true;
               POPUPS.Next();
               UI2.Show("warning");
               UI2._warning.Update(KEYS.Get("ai_trojan_trap"));
               this.startSpewTimer();
               this.Spew(null);
               CUSTOMATTACKS._started = true;
               WMATTACK._isAI = false;
               WMATTACK._inProgress = true;
               WMATTACK.AttackB();
               WMATTACK.AttackC();
               WMATTACK.ResetWait();
            }
         }
      }
      
      override public function Click(param1:MouseEvent = null) : void
      {
         var _loc2_:MovieClip = null;
         if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD)
         {
            var activeEvent:* = SPECIALEVENT.getActiveSpecialEvent(); 
            if(activeEvent.active)
            {
               return;
            }
            if(INFERNO_EMERGENCE_EVENT.isAttackActive)
            {
               return;
            }
            if(!this._clicked)
            {
               CUSTOMATTACKS._started = true;
               this._clicked = true;
               _loc2_ = new popup_horse();
               _loc2_.tA.htmlText = "<b>" + KEYS.Get("ai_trojan_headline") + "</b>";
               _loc2_.tName.htmlText = KEYS.Get("ai_trojan_letter",{"v1":LOGIN._playerName});
               _loc2_.bA.SetupKey("ai_trojan_sendback_btn");
               _loc2_.bA.addEventListener(MouseEvent.CLICK,this.StartAttack,false,0,true);
               _loc2_.bB.SetupKey("ai_trojan_accept_btn");
               _loc2_.bB.addEventListener(MouseEvent.CLICK,this.StartAttack,false,0,true);
               _loc2_.addEventListener(Event.REMOVED_FROM_STAGE,this.popupRemoveFromStage,false,0,true);
               POPUPS.Push(_loc2_);
            }
         }
      }
      
      override public function get tickLimit() : int
      {
         return int.MAX_VALUE;
      }
      
      override public function Tick(param1:int) : void
      {
      }
      
      override public function Update(param1:Boolean = false) : void
      {
      }
      
      override public function Export() : Object
      {
         var _loc1_:Object = super.Export();
         if(!this._spewed)
         {
            return _loc1_;
         }
         return false;
      }
   }
}
