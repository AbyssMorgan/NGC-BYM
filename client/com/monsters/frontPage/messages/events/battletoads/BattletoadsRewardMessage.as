package com.monsters.frontPage.messages.events.battletoads
{
   import com.monsters.frontPage.messages.KeywordMessage;
   
   public class BattletoadsRewardMessage extends KeywordMessage
   {
       
      
      public function BattletoadsRewardMessage()
      {
         super("event1reward","btn_brag");
         this.imageURL = _IMAGE_DIRECTORY + "fp_event1reward.jpg";
      }
      
      override public function get areRequirementsMet() : Boolean
      {
         return false;
      }
      
      override protected function onButtonClick() : void
      {
      }
   }
}
