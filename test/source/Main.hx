package;

import com.apple.UIKit.UIAlertController;

class Main
{
	public static function main():Void
	{
		new Main();
	}

	public function new()
	{
		var alert = new UIAlertController("My Alert", 
			                                "This is an alert.", 
                                      UIControllerStyle.Alert);
		var defaultAction = new UIAlertAction("OK", UIAlertActionStyle.Default);
		alert.addAction(defaultAction);
		alert.present(true, null);
	}
}
