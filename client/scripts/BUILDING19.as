package
{
   import com.cc.utils.SecNum;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class BUILDING19 extends BFOUNDATION
   {
       
      
      public var _animMC:MovieClip;
      
      public var _animFrame:int = 0;
      
      public var _field:BitmapData;
      
      public var _fieldBMP:Bitmap;
      
      public var _frameNumber:int;
      
      public var _animBitmap:BitmapData;
      
      public var _blend:int;
      
      public var _blending:Boolean;
      
      public var _bank:SecNum;
      
      public function BUILDING19()
      {
         super();
         _type = 19;
         this._frameNumber = 0;
         _footprint = [new Rectangle(0,0,80,80)];
         _gridCost = [[new Rectangle(0,0,80,80),50]];
         _spoutPoint = new Point(0,0);
         _spoutHeight = 40;
         SetProps();
      }
      
      override public function TickFast(param1:Event = null) : void
      {
         if(!GLOBAL._catchup)
         {
            if(_animTick == 0 && MONSTERBAITER._attacking == 1 && health > 0)
            {
               SOUNDS.Play("wmbstart");
               _animTick = 1;
            }
            if(_animTick > 0 && this._frameNumber % 2 == 0)
            {
               if(_animTick > 40)
               {
                  if(MONSTERBAITER._attacking == 1 && health > 0)
                  {
                     _animTick = 1;
                  }
                  else
                  {
                     _animTick = 0;
                  }
               }
               AnimFrame(false);
               if(_animTick > 0)
               {
                  ++_animTick;
               }
            }
            ++this._frameNumber;
         }
         else
         {
            _animTick = 0;
         }
      }
      
      override public function Description() : void
      {
         super.Description();
         _upgradeDescription = KEYS.Get("building_baiter_upgrade_desc");
      }
      
      override public function Update(param1:Boolean = false) : void
      {
         super.Update(param1);
      }
      
      override public function Constructed() : void
      {
         super.Constructed();
         GLOBAL._bBaiter = this;
         if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD && BASE.isMainYard)
         {
            MONSTERBAITER.Update();
            MONSTERBAITER.Fill();
         }
      }
      
      override public function RecycleC() : void
      {
         GLOBAL._bBaiter = null;
         super.RecycleC();
      }
      
      override public function Setup(param1:Object) : void
      {
         super.Setup(param1);
         if(_countdownBuild.Get() == 0)
         {
            GLOBAL._bBaiter = this;
         }
      }
      
      override public function Export() : Object
      {
         return super.Export();
      }
   }
}
