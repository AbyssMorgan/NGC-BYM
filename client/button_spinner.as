package
{
   import flash.display.MovieClip;
   import flash.events.Event;

   [Embed(source="/_assets/assets.swf", symbol="button_spinner")]
   public dynamic class button_spinner extends MovieClip
   {
      public function button_spinner()
      {
         super();
         addEventListener(Event.ADDED_TO_STAGE, onAdded);
         addEventListener(Event.REMOVED_FROM_STAGE, onRemoved);
      }

      public function TickFast(e:Event = null):void
      {
         rotation += 4;
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
