package
{
	import com.cc.utils.SecNum;
	import flash.geom.Rectangle;
	
	public class BUILDING24 extends BTRAP
	{
		
		
		public function BUILDING24()
		{
			super();
			_type = 24;
			_footprint = [new Rectangle(0,0,20,20)];
			_buildInstant = true;
			_buildInstantCost = new SecNum(0);
			SetProps();
		}
	}
}
