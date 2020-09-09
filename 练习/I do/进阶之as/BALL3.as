package  {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	
	public class BALL3 extends MovieClip{
		
		var clickTimes:int=0;

		public function BALL3() {
			
			this.addEventListener(MouseEvent.MOUSE_OVER,onover);
			this.addEventListener(MouseEvent.CLICK,onclick);
			// constructor code
		}
		function onover(e)
		{
			clickTimes=0;
			this.scaleX=this.scaleY=1.5;
		}
		function onclick(e)
		{
			clickTimes++;
			trace(clickTimes);
			if(clickTimes==3)
			{
				this.scaleX=this.scaleY=1;
			}
			
		}


	}
	
}
