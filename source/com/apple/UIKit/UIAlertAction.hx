package com.apple.UIKit;

/**
 * A UIAlertAction object represents an action that can be taken when tapping a button in an alert.
 */
class UIAlertAction
{
	/**
	 * The title of the action’s button. (read-only)
	 */
	public var text(default, null):String;

	/**
	 * The style that is applied to the action’s button. (read-only)
	 */
	public var style(default, null):UIAlertActionStyle;

	/**
	 * A Boolean value indicating whether the action is currently enabled.
	 */
	public var enabled(get, set):Bool;

	/**
	 * Internal storage for the handler.
	 */
	private var handler:UIAlertAction->Void;

  /**
   * Create and return an action with the specified title and behavior.
   */
	public function new(text:String, style:UIAlertActionStyle, handler:UIAlertAction->Void)
	{
		this.text = text;
		this.style = style;
		this.handler = handler;
	}
}

/**
 * Styles to apply to action buttons in an alert.
 */
enum UIAlertActionStyle
{
  /**
   * Apply the default style to the action’s button.
   */
	Default;
  /**
   * Apply a style that indicates the action cancels the operation and leaves things unchanged.
   */
	Cancel;
  /**
   * Apply a style that indicates the action might change or delete data.
   */
  Destructive;
}
