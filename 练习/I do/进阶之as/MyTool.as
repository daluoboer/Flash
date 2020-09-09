package  {
	
	public class MyTool {

		public static var b1:int=500;
		public static function sayB1()
		{
			trace(b1);
			//return b1;
		}
		public function MyTool() {
			// constructor code
		}
		public function test1()
		{
			trace("test1 in MyTool class is used!");
		}
		private function test2()
		{
			trace("test22 in MyTool class is used!!");
		}
		function test3()//默认为private
		{
			trace("test333 in MyTool class is used!!!");
		}
		public function test4()
		{
			test3();
			test2();
		}
		public static function test5()
		{
			trace("test55555 in MyTool class is used!!!!!");
		}

	}
	
}
