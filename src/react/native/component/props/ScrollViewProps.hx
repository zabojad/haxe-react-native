package react.native.component.props;

import react.native.component.types.AnimationTypes;
import react.native.component.types.ViewPropTypes;
import haxe.Constraints;
import haxe.extern.EitherType;

typedef ScrollViewProps = {
	> ViewProps.ViewPropsWithoutStyle,  //:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
	?contentContainerStyle:Dynamic,
	?horizontal:Bool,
	?keyboardDismissMode:KeyboardDismissModeType,
	?keyboardShouldPersistTaps:EitherType<KeyboardPersistType, Bool>,
	?onContentSizeChange:Function,
	?onScroll:Function,
	?pagingEnabled:Bool,
	?refreshControl:Element,
	?removeClippedSubviews:Bool,
	?scrollEnabled:Bool,
	?showsHorizontalScrollIndicator:Bool,
	?showsVerticalScrollIndicator:Bool,
	?stickyHeaderIndices:Array<Int>,
	?containerStyle:Dynamic, //:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
	?style:Dynamic, //:haxe.extern.EitherType<ScrollViewStyle, Array<ScrollViewStyle>>,
	// android
	?endFillColor:Color,
	?overScrollMode:OverScrollModeType,
	?scrollPerfTag:String,
	// ios
	?alwaysBounceHorizontal:Bool,
	?alwaysBounceVertical:Bool,
	?automaticallyAdjustContentInsets:Bool,
	?bounces:Bool,
	?bouncesZoom:Bool,
	?canCancelContentTouches:Bool,
	?centerContent:Bool,
	?contentInset:{?top:Float, ?left:Float, ?bottom:Float, ?right:Float},
	?contentOffset:{?x:Float, ?y:Float},
	?decelerationRate:EitherType<DecelarationRate, Float>,
	?directionalLockEnabled:Bool,
	?indicatorStyle:IndicatorStyleType,
	?maximumZoomScale:Float,
	?minimumZoomScale:Float,
	?onScrollAnimationEnd:Function,
	?scrollEventThrottle:Float,
	?scrollIndicatorInsets:{top:Float, left:Float, bottom:Float, right:Float},
	?scrollsToTop:Bool,
	?snapToAlignment:SnappingType,
	?snapToInterval:Float,
	?zoomScale:Float,
}