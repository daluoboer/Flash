package  {
	
	import flash.display.MovieClip;
	
	
	public class Main extends MovieClip {
		
		
		public function Main() {
			var mc:MovieClip;
			mc=new Box2(100,200);
			addChild(mc);
			mc.x=100;
			mc.y=100;
			// constructor code
		}
	}
	
}
