package react.native.component.props;

import haxe.Constraints;
import react.ReactComponent;
import react.BaseProps;

typedef TouchableProps = {
	> BasePropsWithChild,
	?onPress:Function,
	?onPressOut:Function,
	?onPressIn:Function,
	?style:Dynamic, //:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
	?disabled:Bool,
	?delayPressIn:Float,
	?delayPressOut:Float,
	?delayLongPress:Float,
	?hitSlop:{top:Float, bottom:Float, left:Float, right:Float},
}
