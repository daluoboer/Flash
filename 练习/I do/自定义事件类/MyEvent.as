package  {
	import flash.events.Event;
	
	public class MyEvent extends Event{

		
			// constructor code
			
			public var degree:Number;
			public var closeWise:Boolean;
			public static const ROTATEME:String="转转我";
			public function MyEvent(type:String)
			{
				super(type);
			}
			
	}
	
}
