package  {
	
	import flash.display.SimpleButton;
	import flash.events.MouseEvent;
	
	
	public class nextBtn extends SimpleButton {
		private var btnNum:int=0;
		
		public function nextBtn() {
			//btnNum++;
			// constructor code
			this.addEventListener(MouseEvent.CLICK,nextPage);
			
		}
		public function nextPage(e:MouseEvent){
			this.btnNum++;
			trace("btnNum="+btnNum);
			//root.["gotoAndStop"](nextFrame);
			//this.gotoAndStop(this.currentFrame+1);
			//this.scaleX=this.scaleY=1.5;
		}
		public function set num(num:int):void{
			this.btnNum=num;
		}
		public function get num():int{
			return this.btnNum;
		}
		
	}
	
}
