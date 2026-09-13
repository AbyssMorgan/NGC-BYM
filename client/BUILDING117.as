package
{
	import com.cc.utils.SecNum;
	import flash.geom.Rectangle;
	
	public class BUILDING117 extends BHEAVYTRAP
	{
		
		
		public function BUILDING117()
		{
			super();
			attackFlags = Targeting.getOldStyleTargets(-1);
			_type = 117;
			_footprint = [new Rectangle(0,0,20,20)];
			_buildInstant = true;
			_buildInstantCost = new SecNum(0);
			SetProps();
		}
		
	}
}
