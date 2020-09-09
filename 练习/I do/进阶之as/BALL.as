package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class BALL extends MovieClip {
		
		
		public function BALL() {
			this.addEventListener(MouseEvent.MOUSE_OVER,onover);
			this.addEventListener(MouseEvent.MOUSE_OUT,onout);
		
			// constructor code
		}
			function onover(e)
			{
				trace("ＩＳＯＶＥＲ")
				this.scaleX=this.scaleY=2;
			}
			function onout(e)
			{
				trace("ＩＳＯＵＴ")
				this.scaleX=this.scaleY=1;
			}
	}
	
}
