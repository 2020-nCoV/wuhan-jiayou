package 
{
	import flash.display.Sprite;
	import flash.text.TextField;

	public class actionscript extends Sprite
	{
		private var Love:TextField = new TextField();

		public function actionscript(){
			Love.text = "💖武汉加油，中国加油🇨🇳!";
			addChild(Love);
		}
	}
}
