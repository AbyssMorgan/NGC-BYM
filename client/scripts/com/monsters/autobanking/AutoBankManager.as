package com.monsters.autobanking
{
   import com.cc.utils.SecNum;
   import com.monsters.baseBuffs.BaseBuffHandler;
   import com.monsters.baseBuffs.buffs.AutoBankBaseBuff;
   import com.monsters.configs.BYMConfig;
   import com.monsters.managers.InstanceManager;
   import com.monsters.maproom_manager.MapRoomManager;
   
   public class AutoBankManager
   {
      
      private static const k_OPKEY_TIME:String = "t";
      
      private static const k_OPKEY_BASE:String = "b";
      
      private static const k_OPKEY_TWIGS:String = "r" + BRESOURCE.RESOURCE_TWIGS;
      
      private static const k_OPKEY_PEBBLES:String = "r" + BRESOURCE.RESOURCE_PEBBLES;
      
      private static const k_OPKEY_PUTTY:String = "r" + BRESOURCE.RESOURCE_PUTTY;
      
      private static const k_OPKEY_GOO:String = "r" + BRESOURCE.RESOURCE_GOO;
      
      private static const k_MAX_RESOURCES:uint = 5;
      
      private static var s_logCounter:int = 10;
       
      
      public function AutoBankManager(param1:InstanceEnforcer)
      {
         super();
         if(!param1)
         {
            throw new Error("AutoBankManager is a static class not to be instantiated");
         }
      }
      
      public static function get lastMapRoom3Time() : int
      {
         var _loc1_:int = 0;
         var _loc2_:String = null;
         for(_loc2_ in BASE.resourceCells)
         {
            if(int(_loc2_) > _loc1_)
            {
               _loc1_ = int(_loc2_);
            }
         }
         return _loc1_;
      }
      
      public static function updateSaveData() : Object
      {
         var _loc1_:Object = {};
         setLocalGIP(_loc1_);
         if(MapRoomManager.instance.isInMapRoom2)
         {
            return updateBuildingResources(_loc1_);
         }
         if(MapRoomManager.instance.isInMapRoom3)
         {
            return BASE.resourceCells;
         }
         return null;
      }
      
      public static function updateLoadData(param1:Object, param2:Object, param3:Object, param4:int, param5:Number) : Number
      {
         var _loc6_:String = null;
         var _loc7_:Object = null;
         var _loc8_:int = 0;
         var _loc9_:Object = null;
         var _loc10_:int = 0;
         s_logCounter = 10;
         if(param1)
         {
            if(param1[k_OPKEY_BASE + GLOBAL._homeBaseID])
            {
               delete param1[k_OPKEY_BASE + GLOBAL._homeBaseID];
            }
            if(Boolean(param1[k_OPKEY_TIME]) && (GLOBAL.mode !== GLOBAL.e_BASE_MODE.ATTACK || BYMConfig.instance.AUTOBANK_FIX))
            {
               param5 = Number(param1[k_OPKEY_TIME]);
               delete param1[k_OPKEY_TIME];
            }
            else
            {
               param5 = param4;
            }
            if(GLOBAL.Timestamp() - param5 > 3600 * 24 * 2)
            {
               param5 = GLOBAL.Timestamp() - 3600 * 24 * 2;
            }
            if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD || GLOBAL.mode == GLOBAL.e_BASE_MODE.ATTACK)
            {
               for(_loc6_ in param1)
               {
                  _loc7_ = param1[_loc6_];
                  if(_loc6_ == k_OPKEY_TIME)
                  {
                     param5 = Number(param1[_loc6_]);
                  }
                  else
                  {
                     if(_loc7_ is String)
                     {
                        break;
                     }
                     if(_loc7_[k_OPKEY_TWIGS] != undefined)
                     {
                        param3[_loc6_] = {
                           "r1":new SecNum(_loc7_[k_OPKEY_TWIGS]),
                           "r2":new SecNum(_loc7_[k_OPKEY_PEBBLES]),
                           "r3":new SecNum(_loc7_[k_OPKEY_PUTTY]),
                           "r4":new SecNum(_loc7_[k_OPKEY_GOO])
                        };
                     }
                     else
                     {
                        _loc8_ = int(param1[_loc6_]["height"]);
                        if(_loc8_)
                        {
                           delete _loc7_["height"];
                        }
                        else
                        {
                           _loc8_ = 100;
                        }
                        param3[_loc6_] = {
                           "r1":new SecNum(0),
                           "r2":new SecNum(0),
                           "r3":new SecNum(0),
                           "r4":new SecNum(0)
                        };
                        for each(_loc9_ in _loc7_)
                        {
                           if(_loc9_.t >= 1 && _loc9_.t < k_MAX_RESOURCES)
                           {
                              if(_loc9_.l)
                              {
                                 _loc10_ = int(OUTPOST_YARD_PROPS._outpostProps[_loc9_.t - 1].produce[_loc9_.l - 1]);
                              }
                              else
                              {
                                 _loc10_ = int(OUTPOST_YARD_PROPS._outpostProps[_loc9_.t - 1].produce[0]);
                              }
                              _loc10_ = Math.max(int(_loc10_ * GLOBAL._averageAltitude.Get() / _loc8_),1);
                              param3[_loc6_]["r" + _loc9_.t].Add(_loc10_);
                           }
                        }
                        param1[_loc6_] = {
                           "r1":param3[_loc6_].r1.Get(),
                           "r2":param3[_loc6_].r2.Get(),
                           "r3":param3[_loc6_].r3.Get(),
                           "r4":param3[_loc6_].r4.Get()
                        };
                     }
                     param2[k_OPKEY_TWIGS].Add(param3[_loc6_][k_OPKEY_TWIGS].Get());
                     param2[k_OPKEY_PEBBLES].Add(param3[_loc6_][k_OPKEY_PEBBLES].Get());
                     param2[k_OPKEY_PUTTY].Add(param3[_loc6_][k_OPKEY_PUTTY].Get());
                     param2[k_OPKEY_GOO].Add(param3[_loc6_][k_OPKEY_GOO].Get());
                  }
               }
               param3[k_OPKEY_TIME] = param5;
            }
         }
         return param5;
      }
      
      public static function setLocalGIP(param1:Object) : void
      {
         var _loc3_:String = null;
         var _loc2_:Object = BASE._processedGIP;
         if(!MapRoomManager.instance.isInMapRoom3)
         {
            for(_loc3_ in _loc2_)
            {
               if(_loc3_ === k_OPKEY_TIME)
               {
                  if(BYMConfig.instance.AUTOBANK_FIX && GLOBAL.mode === GLOBAL.e_BASE_MODE.ATTACK && BASE.isOutpost)
                  {
                     param1[_loc3_] = BASE._lastProcessedGIP;
                  }
                  else if(!BASE.isMainYardInfernoOnly)
                  {
                     param1[_loc3_] = GLOBAL.Timestamp();
                  }
                  else
                  {
                     param1[_loc3_] = BASE._lastProcessedGIP;
                  }
               }
               else
               {
                  param1[_loc3_] = {
                     "r1":BASE._processedGIP[_loc3_][k_OPKEY_TWIGS].Get(),
                     "r2":BASE._processedGIP[_loc3_][k_OPKEY_PEBBLES].Get(),
                     "r3":BASE._processedGIP[_loc3_][k_OPKEY_PUTTY].Get(),
                     "r4":BASE._processedGIP[_loc3_][k_OPKEY_GOO].Get()
                  };
               }
            }
         }
         else
         {
            for(_loc3_ in _loc2_)
            {
               if(_loc3_ === k_OPKEY_TIME)
               {
                  param1[_loc3_] = GLOBAL.Timestamp();
               }
            }
         }
      }
      
      public static function updateBuildingResources(param1:Object) : Object
      {
         var _loc2_:uint = 0;
         var _loc3_:Object = null;
         var _loc4_:Vector.<Object> = null;
         var _loc5_:BFOUNDATION = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(BASE.isOutpost)
         {
            _loc3_ = {
               "r1":0,
               "r2":0,
               "r3":0,
               "r4":0
            };
            _loc4_ = InstanceManager.getInstancesByClass(BRESOURCE);
            for each(_loc5_ in _loc4_)
            {
               if(_loc5_._type >= 1 && _loc5_._type <= 4)
               {
                  if(_loc5_.health > 0)
                  {
                     _loc6_ = _loc5_._lvl.Get();
                     _loc7_ = 0;
                     if(_loc5_._countdownUpgrade.Get() > 0)
                     {
                        _loc6_++;
                     }
                     _loc7_ = int(_loc5_._buildingProps.produce[_loc6_ - 1]);
                     _loc7_ = Math.max(int(_loc7_ * GLOBAL._averageAltitude.Get() / GLOBAL._currentCell.cellHeight),1);
                     _loc3_["r" + _loc5_._type] += _loc7_;
                  }
               }
            }
            if(BASE._processedGIP[k_OPKEY_BASE + BASE._baseID])
            {
               _loc2_ = 1;
               while(_loc2_ < k_MAX_RESOURCES)
               {
                  BASE._GIP["r" + _loc2_].Add(-BASE._processedGIP[k_OPKEY_BASE + BASE._baseID]["r" + _loc2_].Get());
                  BASE._processedGIP[k_OPKEY_BASE + BASE._baseID]["r" + _loc2_].Set(_loc3_["r" + _loc2_]);
                  BASE._rawGIP[k_OPKEY_BASE + BASE._baseID]["r" + _loc2_] = _loc3_["r" + _loc2_];
                  _loc2_++;
               }
            }
            else
            {
               BASE._processedGIP[k_OPKEY_BASE + BASE._baseID] = {
                  "r1":new SecNum(_loc3_[k_OPKEY_TWIGS]),
                  "r2":new SecNum(_loc3_[k_OPKEY_PEBBLES]),
                  "r3":new SecNum(_loc3_[k_OPKEY_PUTTY]),
                  "r4":new SecNum(_loc3_[k_OPKEY_GOO])
               };
               BASE._rawGIP[k_OPKEY_BASE + BASE._baseID] = {
                  "r1":_loc3_[k_OPKEY_TWIGS],
                  "r2":_loc3_[k_OPKEY_PEBBLES],
                  "r3":_loc3_[k_OPKEY_PUTTY],
                  "r4":_loc3_[k_OPKEY_GOO]
               };
            }
            _loc2_ = 1;
            while(_loc2_ < k_MAX_RESOURCES)
            {
               BASE._GIP["r" + _loc2_].Add(_loc3_["r" + _loc2_]);
               _loc2_++;
            }
            param1[k_OPKEY_BASE + BASE._baseID] = _loc3_;
         }
         return param1;
      }
      
      public static function autobank(param1:int = 10, param2:Boolean = false) : void {
         var loot_mr2:Object = null;
         var loot_mr3:int;
         var resource_index:int = 1;
         var resources_total:SecNum = new SecNum(0);
         var resources_quantity:SecNum = new SecNum(0);
         var multiplier_buff:SecNum = null;
         var auto_bank_buff:AutoBankBaseBuff = null;
         if(MapRoomManager.instance.isInMapRoom2){
            loot_mr2 = BASE._GIP;
            if(!loot_mr2) return;
            if(GLOBAL._harvesterOverdrive >= GLOBAL.Timestamp() && Boolean(GLOBAL._harvesterOverdrivePower.Get())){
               multiplier_buff = GLOBAL._harvesterOverdrivePower;
            } else {
               multiplier_buff = new SecNum(1);
            }
            while(resource_index < k_MAX_RESOURCES){
               resources_quantity = new SecNum(0);
               if(Boolean(loot_mr2["r" + resource_index]) && Boolean(loot_mr2["r" + resource_index].Get())){
                  resources_quantity.Set(BASE.Fund(resource_index, loot_mr2["r" + resource_index].Get() * multiplier_buff.Get() * param1 / 10, false, null, false, false));
                  resources_total.Add(resources_quantity.Get());
               }
               if(param1 > 10 || s_logCounter == 0){
                  if(resources_quantity.Get() > 0){
                     LOGGER.Stat([96, resource_index, resources_quantity.Get() * (param1 > 10 ? 1 : 10)]);
                  }
                  s_logCounter = 10;
               }
               resource_index++;
            }
            BASE.PointsAdd(Math.ceil(resources_total.Get() * 0.375)); // Experience multiplier
         } else if(MapRoomManager.instance.isInMapRoom3){
            auto_bank_buff = BaseBuffHandler.instance.getBuffByName(AutoBankBaseBuff.k_NAME) as AutoBankBaseBuff;
            if(auto_bank_buff){
               loot_mr3 = auto_bank_buff.value * Math.max(0, param1);
               while(resource_index < k_MAX_RESOURCES){
                  resources_quantity = new SecNum(0);
                  if(loot_mr3 > 0){
                     resources_quantity.Add(BASE.Fund(resource_index, loot_mr3, false, null, false, false));
                     resources_total.Add(resources_quantity.Get());
                  }
                  if(param1 > 10 || s_logCounter == 0){
                     if(resources_quantity.Get() > 0){
                        LOGGER.Stat([96, resource_index, resources_quantity.Get() * (param1 > 10 ? 1 : 10)]);
                     }
                     s_logCounter = 10;
                  }
                  resource_index++;
               }
               BASE.PointsAdd(Math.ceil(resources_total.Get() * 10.0)); // Experience multiplier
            }
         }
         --s_logCounter;
      }
      
      private static function sortKeys(param1:String, param2:String) : int
      {
         return int(param1) - int(param2);
      }
      
   }
}

final class InstanceEnforcer
{
    
   
   public function InstanceEnforcer()
   {
      super();
   }
}
