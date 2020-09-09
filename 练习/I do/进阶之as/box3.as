package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	
	public class box3 extends BALL {
		
		
		public function box3() {
			
			this.addEventListener(MouseEvent.CLICK,onclick);
			// constructor code
		}
		function onclick(e)
		{
			this.rotation+=5;
		}
	}
	
}
