package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class BALL2 extends MovieClip{

		public function BALL2(){
			
			this.addEventListener(MouseEvent.MOUSE_OVER,onover);
			this.addEventListener(MouseEvent.CLICK,onclick);
			// constructor code
		}
		function onover(e)
		{
			this.scaleX=this.scaleY=1.5;
		}
		function onclick(e)
		{
			this.scaleX=this.scaleY=1;
		}

	}
	
}
