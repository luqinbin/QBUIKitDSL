//
//  UIButton+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UIButton+QBDSL.h"

@implementation UIButton (QBDSL)

#pragma mark - UIView
- (UIButton *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UIButton *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UIButton *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UIButton *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UIButton *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UIButton *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UIButton *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UIButton *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UIButton *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UIButton *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UIButton *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UIButton *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UIButton *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UIControl
- (UIButton *(^)(BOOL enabled))qbDSLEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL enabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.enabled = enabled;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL selected))qbDSLSelected
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL selected) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.selected = selected;
        return  strongSelf;
    };
}

- (UIButton *(^)(BOOL highlighted))qbDSLHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL highlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlighted = highlighted;
        return strongSelf;
    };
}

- (UIButton *(^)(UIControlContentVerticalAlignment contentVerticalAlignment))qbDSLContentVerticalAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIControlContentVerticalAlignment contentVerticalAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentVerticalAlignment = contentVerticalAlignment;
        return strongSelf;
    };
}

- (UIButton *(^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))qbDSLContentHorizontalAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIControlContentHorizontalAlignment contentHorizontalAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentHorizontalAlignment = contentHorizontalAlignment;
        return strongSelf;
    };
}


#pragma mark - UIButton
- (UIButton *(^)(UIEdgeInsets contentEdgeInsets))qbDSLContentEdgeInsets
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIEdgeInsets contentEdgeInsets) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentEdgeInsets = contentEdgeInsets;
        return strongSelf;
    };
}

- (UIButton *(^)(UIEdgeInsets titleEdgeInsets))qbDSLTitleEdgeInsets
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIEdgeInsets titleEdgeInsets) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.titleEdgeInsets = titleEdgeInsets;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL reversesTitleShadowWhenHighlighted))qbDSLReversesTitleShadowWhenHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL reversesTitleShadowWhenHighlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted;
        return strongSelf;
    };
}

- (UIButton *(^)(UIEdgeInsets imageEdgeInsets))qbDSLImageEdgeInsets
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIEdgeInsets imageEdgeInsets) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.imageEdgeInsets = imageEdgeInsets;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL adjustsImageWhenHighlighted))qbDSLAdjustsImageWhenHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL adjustsImageWhenHighlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL adjustsImageWhenDisabled))qbDSLAdjustsImageWhenDisabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL adjustsImageWhenDisabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.adjustsImageWhenDisabled = adjustsImageWhenDisabled;
        return strongSelf;
    };
}

- (UIButton *(^)(BOOL showsTouchWhenHighlighted))qbDSLShowsTouchWhenHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(BOOL showsTouchWhenHighlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.showsTouchWhenHighlighted = showsTouchWhenHighlighted;
        return strongSelf;
    };
}

+ (UIButton *(^)(UIButtonType buttonType))qbDSLButtonWithType
{
    return ^UIButton *(UIButtonType buttonType) {
        return [UIButton buttonWithType:buttonType];
    };
}

- (UIButton *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLAddTargetActionControlEvents
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(_Nullable id target, SEL action, UIControlEvents controlEvents) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf addTarget:target action:action forControlEvents:controlEvents];
        return strongSelf;
    };
}

- (UIButton *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLRemoveTargetActionControlEvents
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(_Nullable id target, SEL action, UIControlEvents controlEvents) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf removeTarget:target action:action forControlEvents:controlEvents];
        return strongSelf;
    };
}

- (UIButton *(^)(NSString * _Nullable title, UIControlState state))qbDSLSetTitleForState
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(NSString * _Nullable title, UIControlState state) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf setTitle:title forState:state];
        return strongSelf;
    };
}

- (UIButton *(^)(UIColor * _Nullable titleColor, UIControlState state))qbDSLSetTitleColorForState
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIColor * _Nullable titleColor, UIControlState state) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf setTitleColor:titleColor forState:state];
        return strongSelf;
    };
}

- (UIButton *(^)(NSString * _Nullable title, UIColor * _Nullable titleColor, UIColor * _Nullable titleShadowColor, UIControlState state, UIFont * _Nullable font))qbDSLSetTitleAttribute
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(NSString * _Nullable title, UIColor * _Nullable titleColor, UIColor * _Nullable titleShadowColor, UIControlState state, UIFont *font) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf setTitle:title forState:state];
        if (titleColor) {
            [strongSelf setTitleColor:titleColor forState:state];
        }
        if (titleShadowColor) {
            [strongSelf setTitleShadowColor:titleShadowColor forState:state];
        }
        if (font) {
            strongSelf.titleLabel.font = font;
        }
        return strongSelf;
    };
}

- (UIButton *(^)(UIColor * _Nullable titleShadowColor, UIControlState state))qbDSLSetTitleShadowColorForState
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIColor * _Nullable titleShadowColor ,UIControlState state) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf setTitleShadowColor:titleShadowColor forState:state];
        return strongSelf;
    };
}

- (UIButton *(^)(UIImage * _Nullable image, UIControlState state))qbDSLSetImageForState
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIImage * _Nullable image ,UIControlState state) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf setImage:image forState:state];
        return strongSelf;
    };
}

- (UIButton *(^)(UIImage * _Nullable image, UIControlState state))qbDSLSetBackgroundImageForState
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIImage * _Nullable image ,UIControlState state) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf setBackgroundImage:image forState:state];
        return strongSelf;
    };
}

- (UIButton *(^)(NSAttributedString * _Nullable title, UIControlState state))qbDSLSetAttributedTitleForState
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(NSAttributedString * _Nullable title ,UIControlState state) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf setAttributedTitle:title forState:state];
        return strongSelf;
    };
}

- (UIButton *(^)(UIFont *font))qbDSLTitleLabelFont
{
    typeof(self) __weak weakSelf = self;
    return ^UIButton *(UIFont *font) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.titleLabel.font = font;
        return strongSelf;
    };
}

@end
