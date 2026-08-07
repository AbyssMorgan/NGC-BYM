package buildings.cls
{
	import flash.geom.Point;
	import flash.geom.Rectangle;
	
	public class BUILDING153 extends BSTORAGE
	{       
		
		public function BUILDING153()
		{
			super();
			_type = 153;
			_footprint = [new Rectangle(0,0,160,160)];
			_gridCost = [[new Rectangle(0,0,160,160),10],[new Rectangle(10,10,140,140),200]]
			_spoutPoint = new Point(1,-67);
			_spoutHeight = 135;
			SetProps();
		}

	}
}
