package com.monsters.frontPage.messages.events.monsterBlitzkrieg
{
   import com.monsters.frontPage.messages.KeywordMessage;
   
   public class MonsterBlitzkriegRewardMessage extends KeywordMessage
   {
       
      
      public function MonsterBlitzkriegRewardMessage()
      {
         super("event2reward","btn_brag");
         this.imageURL = _IMAGE_DIRECTORY + "fp_event2start.v2.jpg";
      }
      
      override public function get areRequirementsMet() : Boolean
      {
         return false;
      }
      
      override protected function onButtonClick() : void
      {
         POPUPS.Next();
      }
   }
}
