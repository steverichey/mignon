package;

import lime.app.Application;

#if ios
import com.apple.UIKit.UIAlertController;
import com.apple.UIKit.UIAlertAction;
#end

class Main extends Application
{
	public function new()
	{
		super();

		#if ios
		// create an alert on iOS
		var alert = new UIAlertController("My Alert", 
			                              "This is an alert.", 
                                      	  UIControllerStyle.Alert);
		var defaultAction = new UIAlertAction("OK", UIAlertActionStyle.Default);
		alert.addAction(defaultAction);
		alert.present(true, null);
		#end
	}
}
