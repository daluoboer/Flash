package  {
	
	import flash.display.MovieClip;
	
	import flash.events.Event;
	
	public class Box extends MovieClip 
	{
		
		
		public function Box() 
		{
			// constructor code
			this.addEventListener(Event.ENTER_FRAME,rotateme);
		}
		function rotateme(e:Event)
		{
			this.rotation+=2;
		}
	}
	
}
