//
//  UIControl+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UIControl+QBDSL.h"

@implementation UIControl (QBDSL)

#pragma mark - UIView
- (UIControl *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UIControl *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UIControl *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UIControl *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UIControl *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UIControl *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UIControl *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UIControl *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UIControl *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UIControl *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UIControl *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UIControl *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UIControl *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UIControl *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UIControl *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UIControl *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UIControl *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UIControl *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UIControl *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UIControl
- (UIControl *(^)(BOOL enabled))qbDSLEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL enabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.enabled = enabled;
        return strongSelf;
    };
}

- (UIControl *(^)(BOOL selected))qbDSLSelected
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL selected) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.selected = selected;
        return  strongSelf;
    };
}

- (UIControl *(^)(BOOL highlighted))qbDSLHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(BOOL highlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlighted = highlighted;
        return strongSelf;
    };
}

- (UIControl *(^)(UIControlContentVerticalAlignment contentVerticalAlignment))qbDSLContentVerticalAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIControlContentVerticalAlignment contentVerticalAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentVerticalAlignment = contentVerticalAlignment;
        return strongSelf;
    };
}

- (UIControl *(^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))qbDSLContentHorizontalAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(UIControlContentHorizontalAlignment contentHorizontalAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentHorizontalAlignment = contentHorizontalAlignment;
        return strongSelf;
    };
}

- (UIControl *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLAddTargetActionControlEvents
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(_Nullable id target, SEL action, UIControlEvents controlEvents) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf addTarget:target action:action forControlEvents:controlEvents];
        return strongSelf;
    };
}

- (UIControl *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLRemoveTargetActionControlEvents
{
    typeof(self) __weak weakSelf = self;
    return ^UIControl *(_Nullable id target, SEL action, UIControlEvents controlEvents) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf removeTarget:target action:action forControlEvents:controlEvents];
        return strongSelf;
    };
}


@end
