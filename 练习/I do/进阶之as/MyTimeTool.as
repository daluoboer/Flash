package  {
	
	public class MyTimeTool {

		public function MyTimeTool() {
			// constructor code
		}
		public static function displayTime(secondValue:int):String
		{
			if(secondValue<10)
			{
				return "0"+secondValue;
			}
			else
			{
				return secondValue.toString();
			}
		}

	}
	
}
