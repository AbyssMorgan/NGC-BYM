package
{
   import com.cc.utils.SecNum;
   import com.monsters.enums.EnumYardType;
   import com.monsters.interfaces.ILootable;
   import com.monsters.maproom_manager.MapRoomManager;
   public class BSTORAGE extends BFOUNDATION implements ILootable
   {
      
      private static var _LOOT_MAX_TH:Number = 10000000;
      
      private static var _LOOT_MAX_OUTPOST:Number = 10000000;
      
      private static var _LOOT_MAX_SILO:Number = 4000000;
      
      private static var _LOOT_MAX_WM_TH:Number = 2000000;
      
      private static var _LOOT_MAX_WM_SILO:Number = 500000;
      
      private static var _LOOT_PCT_TH:Number = 0.1;
      
      private static var _LOOT_PCT_OUTPOST:Number = 0.05;
      
      private static var _LOOT_PCT_BASE:Number = 0.04;
      
      private static var _LOOT_GOO_LIMITER:Number = 0.5;
       
      
      public function BSTORAGE()
      {
         super();
      }
      
      override public function Loot(param1:int) : uint
      {
         var _loc4_:Object = null;
         var _loc2_:int = 0;
         var _loc3_:Array = [];
         if(BASE._resources.r1.Get() > 0)
         {
            _loc3_.push({
               "id":1,
               "quantity":BASE._resources.r1.Get()
            });
         }
         if(BASE._resources.r2.Get() > 0)
         {
            _loc3_.push({
               "id":2,
               "quantity":BASE._resources.r2.Get()
            });
         }
         if(BASE._resources.r3.Get() > 0)
         {
            _loc3_.push({
               "id":3,
               "quantity":BASE._resources.r3.Get()
            });
         }
         if(BASE._resources.r4.Get() > 0)
         {
            _loc3_.push({
               "id":4,
               "quantity":BASE._resources.r4.Get()
            });
         }
         if(_loc3_.length > 0)
         {
            if((_loc4_ = _loc3_[int(Math.random() * _loc3_.length)]).quantity >= Math.ceil(param1))
            {
               _loc2_ = Math.ceil(param1);
            }
            else
            {
               _loc2_ = int(_loc4_.quantity);
            }
            BASE._resources["r" + _loc4_.id].Add(-_loc2_);
            BASE._hpResources["r" + _loc4_.id] -= _loc2_;
            if(BASE._deltaResources["r" + _loc4_.id])
            {
               BASE._deltaResources["r" + _loc4_.id].Add(-_loc2_);
               BASE._hpDeltaResources["r" + _loc4_.id] -= _loc2_;
            }
            else
            {
               BASE._deltaResources["r" + _loc4_.id] = new SecNum(-_loc2_);
               BASE._hpDeltaResources["r" + _loc4_.id] = -_loc2_;
            }
            BASE._deltaResources.dirty = true;
            BASE._hpDeltaResources.dirty = true;
            if(MapRoomManager.instance.isInMapRoom2 && GLOBAL._currentCell && GLOBAL._currentCell.baseType == EnumYardType.OUTPOST)
            {
               _loc2_ *= 0.5;
            }
            else
            {
               _loc2_ *= 0.9;
            }
            if(GLOBAL.mode == GLOBAL.e_BASE_MODE.WMATTACK || GLOBAL.mode == GLOBAL.e_BASE_MODE.IWMATTACK || GLOBAL.mode == "wmattack")
            {
               _loc2_ = int(_loc2_ / 5);
            }
            ATTACK.Loot(_loc4_.id,_loc2_,_mc.x,_mc.y,9,this);
         }
         else
         {
            param1 = 0;
         }
         return super.Loot(_loc2_);
      }
      
      override public function Destroyed(param1:Boolean = true) : void
      {
         var _loc2_:Number = NaN;
         var building_id:int = 0;
         var loot_value:int = 0;
         if(param1 && !_destroyed)
         {
            _loc2_ = _LOOT_PCT_BASE;
            if(_type == 14)
            {
               _loc2_ = _LOOT_PCT_TH;
            }
            if(_type == 112)
            {
               _loc2_ = _LOOT_PCT_OUTPOST;
            }
            building_id = 1;
            while(building_id < 5)
            {
               loot_value = int(BASE._resources["r" + building_id].Get() * _loc2_);
               if(_type == 6)
               {
                  loot_value = Math.min(loot_value,_LOOT_MAX_SILO);
                  if(MapRoomManager.instance.isInMapRoom2 && GLOBAL._currentCell && GLOBAL._currentCell.baseType == EnumYardType.OUTPOST)
                  {
                     loot_value = Math.min(loot_value,_LOOT_MAX_WM_SILO);
                  }
               }
               if(_type == 14)
               {
                  loot_value = Math.min(loot_value,_LOOT_MAX_TH);
                  if(MapRoomManager.instance.isInMapRoom2 && GLOBAL._currentCell && GLOBAL._currentCell.baseType == EnumYardType.OUTPOST)
                  {
                     loot_value = Math.min(loot_value,_LOOT_MAX_WM_TH);
                  }
               }
               if(_type == 112)
               {
                  loot_value = Math.min(loot_value,_LOOT_MAX_OUTPOST);
               }
               if(building_id == 4 && !MapRoomManager.instance.isInMapRoom3)
               {
                  loot_value = Math.ceil(loot_value * _LOOT_GOO_LIMITER);
               }
               if(loot_value > 0)
               {
                  var attackerLoot:int = loot_value;
                  BASE._resources["r" + building_id].Add(-loot_value);
                  BASE._hpResources["r" + building_id] -= loot_value;
                  if(BASE._deltaResources["r" + building_id])
                  {
                     BASE._deltaResources["r" + building_id].Add(-loot_value);
                     BASE._hpDeltaResources["r" + building_id] -= loot_value;
                  }
                  else
                  {
                     BASE._deltaResources["r" + building_id] = new SecNum(-loot_value);
                     BASE._hpDeltaResources["r" + building_id] = -loot_value;
                  }
                  BASE._deltaResources.dirty = true;
                  BASE._hpDeltaResources.dirty = true;
                  ATTACK.Loot(building_id,attackerLoot,_mc.x,int(_mc.y + 20 - building_id * 10),12);
               }
               building_id++;
            }
            ATTACK.Log("b" + _id,"<font color=\"#FF0000\">" + KEYS.Get("attack_log_downedlooted",{
               "v1":_lvl.Get(),
               "v2":_buildingProps.name,
               "v3":int(100 * _loc2_)
            }));
         }
         else
         {
            ATTACK.Log("b" + _id,"<font color=\"#FF0000\">" + KEYS.Get("attack_log_downed",{
               "v1":_lvl.Get(),
               "v2":_buildingProps.name
            }));
         }
         super.Destroyed(param1);
      }
   }
}
