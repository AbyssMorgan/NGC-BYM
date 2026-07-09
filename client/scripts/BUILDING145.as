package
{
	import flash.geom.Rectangle;
	
	public class BUILDING145 extends BFOUNDATION
	{
	
		public function BUILDING145()
		{
			super();
			_type = 145;
			_footprint = [new Rectangle(0,0,100,100)];
        	_gridCost = [[new Rectangle(0,0,100,100),10],[new Rectangle(10,10,80,80),200]];
			SetProps();
		}

	}
}
