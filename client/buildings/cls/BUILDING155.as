package buildings.cls
{
	import com.cc.utils.SecNum;
	import flash.geom.Rectangle;
	
	public class BUILDING155 extends BTRAP
	{
		
		public function BUILDING155()
		{
			super();
			attackFlags = Targeting.getOldStyleTargets(2);
			_type = 155;
			_footprint = [new Rectangle(0,0,20,20)];
			_buildInstant = true;
			_buildInstantCost = new SecNum(0);
			SetProps();
		}
	}
}
