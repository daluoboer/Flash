package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	
	public class Box extends MovieClip {
		
		
		public function Box() {
			this.addEventListener(MouseEvent.CLICK,onclick);
			// constructor code
		}
		private function onclick(e)
		{
			this.rotation+=15;;
		}
	}
	
}
