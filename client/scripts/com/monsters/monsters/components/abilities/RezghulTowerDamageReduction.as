package com.monsters.monsters.components.abilities
{
   import com.monsters.interfaces.IAttackable;
   import com.monsters.interfaces.ITargetable;
   import com.monsters.monsters.components.Component;
   import com.monsters.monsters.components.IDefendingComponent;
   
   /**
    * Rezghul's passive ability to reduce damage taken from towers by 95%.
    * Rezghul takes only 5% of the damage dealt by PROJECTILE instances.
    */
   public class RezghulTowerDamageReduction extends Component implements IDefendingComponent
   {
      
      private static const TOWER_DAMAGE_REDUCTION:Number = 0.95;
      
      public function RezghulTowerDamageReduction()
      {
         super();
      }
      
      /**
       * Called when defending against an attack.
       * Reduces damage from towers (PROJECTILE) by 95%.
       * 
       * @param param1 The attacker (IAttackable)
       * @param param2 The damage value
       * @param param3 The attack source (projectile, building, etc.)
       * @return Modified damage value
       */
      public function onDefend(param1:IAttackable, param2:Number, param3:ITargetable = null) : Number
      {
         // Check if the damage source is a PROJECTILE
         if(param3 is PROJECTILE)
         {
            // Reduce damage by 95% (keep only 5%)
            return param2 * (1 - TOWER_DAMAGE_REDUCTION);
         }
         
         // Return unmodified damage for non-tower sources
         return param2;
      }
   }
}
