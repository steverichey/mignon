package com.apple.UIKit;

/**
 * A UIAlertController object displays an alert message to the user.
 */
class UIAlertController
{
	/**
	 * The title of the alert.
	 */
	public var title(get, set):String;

	/**
	 * Descriptive text that provides more details about the reason for the alert.
	 */
	public var message(get, set):String;

	/**
	 * The style of the alert controller. (read-only)
	 */
	public var preferredStyle(default, null):UIAlertControllerStyle;

  /**
   * Creates and returns a view controller for displaying an alert to the user.
   */
	public function new(title:String, message:String, preferredStyle:UIAlertControllerStyle)
	{
		this.title = title;
		this.message = message;
		this.preferredStyle = preferredStyle;
	}

	public function addAction(action:UIAlertAction):Void
	{

	}

	private function get_title():String
	{
		return "";
	}

	private function set_title(value:String):String
	{
		return "";
	}

	private function get_message():String
	{
		return "";
	}

	private function set_message(value:String):String
	{
		return "";
	}
}

/**
 * Constants indicating the type of alert to display.
 */
enum UIAlertControllerStyle
{
  /**
   * An action sheet displayed in the context of the view controller that presented it.
   */
	ActionSheet;

  /**
   * An alert displayed modally for the app.
   */
	Alert;
}
