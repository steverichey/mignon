package com.apple.UIKit;

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

	public function new(title:String, message:String, preferredStyle:UIAlertControllerStyle)
	{
		this.title = title;
		this.message = message;
		this.preferredStyle = preferredStyle;
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

enum UIAlertControllerStyle
{
	ActionSheet;
	Alert;
}
