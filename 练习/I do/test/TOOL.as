package  test{
	
	public class TOOL {
		public var fork:Number=0;
		public var knife:int=1;
		public var mySay:say;

		public function TOOL() {
			
			fork=200;
			knife=300;
			mySay=new say();
			
			// constructor code
		}

	}
	
}
class say
{
	public var place:String="BeiJing";
	public function say()
	{
		trace("I am saying!");
	}
}