package SWC_ALL_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;

   [Embed(source="/_assets/assets.swf", symbol="SWC_ALL_fla.loading_210")]
   public dynamic class loading_210 extends MovieClip
   {
      public function loading_210()
      {
         super();
         addEventListener(Event.ADDED_TO_STAGE, onAdded);
         addEventListener(Event.REMOVED_FROM_STAGE, onRemoved);
      }

      public function TickFast(e:Event = null):void
      {
         rotation -= 12;
      }

      private function onAdded(e:Event):void
      {
         GLOBAL.RegisterTickFastTarget(this);
      }

      private function onRemoved(e:Event):void
      {
         GLOBAL.UnregisterTickFastTarget(this);
         removeEventListener(Event.ADDED_TO_STAGE, onAdded);
         removeEventListener(Event.REMOVED_FROM_STAGE, onRemoved);
      }
   }
}
