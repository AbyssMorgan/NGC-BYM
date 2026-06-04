package com.monsters.monsters.components.modifiers
{
	
	public class ArmorPropertyModifier extends MultiplicationPropertyModifier
	{
		
		public function ArmorPropertyModifier(param1:Number)
		{
			if(param1 > 1 || param1 <= 0)
			{
				param1 = 1;
			}
			super(param1);
		}
		
		override public function modify(param1:Number) : Number
		{
			if(param1 > multiple){
				return 1.0 - (1.0 - param1);
			} else {
				return 1.0 - (1.0 - multiple);
			}
		}
	}
}