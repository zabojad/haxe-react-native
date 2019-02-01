package react.native.component.props;

import haxe.Constraints;

typedef CheckBoxProps = {
	> ViewProps,
	?disabled:Bool,
	?onChange:Function,
	?onValueChange:Function,
	?testID:String,
	?value:Bool,
}
