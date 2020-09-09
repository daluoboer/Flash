package  {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class ROTATE {
		
		public var mc:MovieClip;
		public var p1:int=100;

		public function ROTATE(_mc:MovieClip) {
			// constructor code
			mc=_mc;
			mc.addEventListener(MouseEvent.CLICK,onclick,false,0,true);
		}
		public function onclick(e)
		{
			trace("mc clicked");
			mc.rotation+=5;
		}

	}
	
}
