package  {
	
	public class team {
		
		private var teamName:String;
		private var teamMembers:uint;

		public function team(a:String,b:uint) {
			
			this.teamName=a;
			this.teamMembers=b;
			// constructor code
			
		}
		public function get name():String
		{
			return teamName;
		}
		public function set name(ttt:String):void
		{
			teamName=ttt+"队";
		}
		public function get QTY():uint
		{
			return teamMembers;
		}
		public function set QTY(c:uint):void
		{
			c=c+12;
			teamMembers=c*2;
		}

	}
	
}
