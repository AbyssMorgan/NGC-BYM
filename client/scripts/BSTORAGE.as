package
{
	import com.cc.utils.SecNum;
	import com.monsters.enums.EnumYardType;
	import com.monsters.interfaces.ILootable;
	import com.monsters.maproom_manager.MapRoomManager;
	public class BSTORAGE extends BFOUNDATION implements ILootable
	{
		
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
			if(!BASE.isInfernoMainYardOrOutpost && GLOBAL._currentCell){
				if(MapRoomManager.instance.isInMapRoom3 && GLOBAL._currentCell.baseType == EnumYardType.PLAYER){
					return 0;
				}
			}
			var selected:Object = null;
			var _loc2_:int = 0;
			var options:Array = [];
			var force_inferno_resources:Boolean = (_type == 151 || _type == 153);
			if(force_inferno_resources){
				if(BASE._iresources.r1.Get() > 0)
				{
					options.push({"id":1, "quantity":BASE._iresources.r1.Get()});
				}
				if(BASE._iresources.r2.Get() > 0)
				{
					options.push({"id":2, "quantity":BASE._iresources.r2.Get()});
				}
				if(BASE._iresources.r3.Get() > 0)
				{
					options.push({"id":3, "quantity":BASE._iresources.r3.Get()});
				}
				if(BASE._iresources.r4.Get() > 0)
				{
					options.push({"id":4, "quantity":BASE._iresources.r4.Get()});
				}
			} else {
				if(BASE._resources.r1.Get() > 0)
				{
					options.push({"id":1, "quantity":BASE._resources.r1.Get()});
				}
				if(BASE._resources.r2.Get() > 0)
				{
					options.push({"id":2, "quantity":BASE._resources.r2.Get()});
				}
				if(BASE._resources.r3.Get() > 0)
				{
					options.push({"id":3, "quantity":BASE._resources.r3.Get()});
				}
				if(BASE._resources.r4.Get() > 0)
				{
					options.push({"id":4, "quantity":BASE._resources.r4.Get()});
				}
			}
			
			param1 = Math.max(0, param1);
			if(options.length > 0)
			{
				selected = options[int(Math.random() * options.length)];
				var loot_value:int = Math.min(int(selected.quantity), Math.ceil(param1));
				if(loot_value > 0)
				{
					if(force_inferno_resources){
						BASE._iresources["r" + selected.id].Add(-loot_value);
						BASE._ideltaResources["r" + selected.id].Add(-loot_value);
						BASE._ideltaResources.dirty = true;
					} else {
						BASE._resources["r" + selected.id].Add(-loot_value);
						BASE._deltaResources["r" + selected.id].Add(-loot_value);
						BASE._deltaResources.dirty = true;
					}
					ATTACK.Loot(selected.id, loot_value, _mc.x, _mc.y, 9, this, false, force_inferno_resources);
				}
			}
			else
			{
				param1 = 0;
			}
			return super.Loot(loot_value);
		}

		override public function Destroyed(param1:Boolean = true) : void
		{
			var multiplier:Number = 0;
			var resource_index:int = 0;
			var loot_value:Number = 0;
			var force_inferno_resources:Boolean = (_type == 151 || _type == 153);
			if(param1 && !_destroyed)
			{
				if(BASE.isMainYard || (GLOBAL._currentCell && (GLOBAL._currentCell.baseType == EnumYardType.PLAYER))){
					multiplier = 0.0;
				} else if(GLOBAL._currentCell && (GLOBAL._currentCell.baseType == EnumYardType.OUTPOST || EnumYardType.RESOURCE || EnumYardType.MOLOCH_OUTPOST)){
					multiplier = 1.0;
				} else if(_type == 14 || _type == 153){
					multiplier = _LOOT_PCT_TH;
				} else if(_type == 112){
					multiplier = _LOOT_PCT_OUTPOST;
				} else {
					multiplier = _LOOT_PCT_BASE;
				}

				resource_index = 1;
				while(resource_index < 5)
				{
					if(force_inferno_resources){
						loot_value = BASE._iresources["r" + resource_index].Get() * multiplier;
					} else {
						loot_value = BASE._resources["r" + resource_index].Get() * multiplier;
					}

					if(loot_value > 0)
					{
						if(force_inferno_resources){
							BASE._iresources["r" + resource_index].Add(-loot_value);
							BASE._ideltaResources["r" + resource_index].Add(-loot_value);
							BASE._ideltaResources.dirty = true;
						} else {
							BASE._resources["r" + resource_index].Add(-loot_value);
							BASE._deltaResources["r" + resource_index].Add(-loot_value);
							BASE._deltaResources.dirty = true;
						}
						ATTACK.Loot(resource_index, loot_value, _mc.x, int(_mc.y + 20 - resource_index * 10), 12, null, false, force_inferno_resources);
					}
					resource_index++;
				}
				ATTACK.Log("b" + _id,"<font color=\"#FF0000\">" + KEYS.Get("attack_log_downedlooted",{
					"v1":_lvl.Get(),
					"v2":_buildingProps.name,
					"v3":100 * multiplier
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
