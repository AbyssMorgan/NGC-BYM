package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class BUILDING10 extends BFOUNDATION
   {
       
      
      public function BUILDING10()
      {
         super();
         _type = 10;
         _footprint = [new Rectangle(0,0,100,100)];
         _gridCost = [[new Rectangle(0,0,100,100),10],[new Rectangle(10,10,80,80),200]];
         _spoutPoint = new Point(0,-28);
         _spoutHeight = 80;
         SetProps();
      }
      
      private function onAssetLoaded(param1:String, param2:BitmapData) : void
      {
         var _loc3_:Bitmap = null;
         if(param1 == imageData.shadowURL)
         {
            _loc3_ = _mcBase.addChild(new Bitmap(param2)) as Bitmap;
            _loc3_.x = imageData.shadowX;
            _loc3_.y = imageData.shadowY;
            _loc3_.blendMode = "multiply";
         }
         else if(param1 == imageData.topURL)
         {
            MovieClip(animContainer).addChild(new Bitmap(param2));
         }
      }
      
      override public function PlaceB() : void
      {
         super.PlaceB();
      }
      
      override public function Description() : void
      {
         super.Description();
      }
      
      override public function Constructed() : void
      {
         super.Constructed();
         GLOBAL._bYardPlanner = this;
      }
      
      override public function RecycleC() : void
      {
         GLOBAL._bYardPlanner = null;
         super.RecycleC();
      }
      
      override public function Upgraded() : void
      {
         super.Upgraded();
      }
      
      override public function Setup(param1:Object) : void
      {
         super.Setup(param1);
         if(_countdownBuild.Get() == 0)
         {
            GLOBAL._bYardPlanner = this;
         }
      }
   }
}
