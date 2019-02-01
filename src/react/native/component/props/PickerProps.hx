package react.native.component.props;

@:enum
abstract PickerMode(String) {
	var Dialog = 'dialog';
	var Dropdown = 'dropdown';
}

typedef PickerProps = {
	> ViewProps,
	?onValueChange:Dynamic->Int->Void,
	?selectedValue:Dynamic,
	?testID:String,
	//android
	?enabled:Bool,
	?mode:PickerMode,
	?prompt:String,
	//ios
	?itemStyle:Dynamic,
}