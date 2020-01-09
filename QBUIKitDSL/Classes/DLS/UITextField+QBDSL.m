//
//  UITextField+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UITextField+QBDSL.h"

@implementation UITextField (QBDSL)

#pragma mark - UIView
- (UITextField *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UITextField *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UITextField *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UITextField *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UITextField *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UITextField *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UITextField *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UITextField *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UITextField *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UITextField *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UITextField *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UITextField *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UITextField *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UIControl
- (UITextField *(^)(BOOL enabled))qbDSLEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL enabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.enabled = enabled;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL selected))qbDSLSelected
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL selected) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.selected = selected;
        return  strongSelf;
    };
}

- (UITextField *(^)(BOOL highlighted))qbDSLHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL highlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlighted = highlighted;
        return strongSelf;
    };
}

- (UITextField *(^)(UIControlContentVerticalAlignment contentVerticalAlignment))qbDSLContentVerticalAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIControlContentVerticalAlignment contentVerticalAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentVerticalAlignment = contentVerticalAlignment;
        return strongSelf;
    };
}

- (UITextField *(^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))qbDSLContentHorizontalAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIControlContentHorizontalAlignment contentHorizontalAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentHorizontalAlignment = contentHorizontalAlignment;
        return strongSelf;
    };
}

- (UITextField *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLAddTargetActionControlEvents
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(_Nullable id target, SEL action, UIControlEvents controlEvents) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf addTarget:target action:action forControlEvents:controlEvents];
        return strongSelf;
    };
}
    
- (UITextField *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLRemoveTargetActionControlEvents
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(_Nullable id target, SEL action, UIControlEvents controlEvents) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        [strongSelf removeTarget:target action:action forControlEvents:controlEvents];
        return strongSelf;
    };
}

#pragma mark - UITextField
- (UITextField *(^)(NSString *text))qbDSLText
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSString *text) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.text = text;
        return strongSelf;
    };
}

- (UITextField *(^)(NSAttributedString *attributedText))qbDSLAttributedText
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSAttributedString *attributedText) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.attributedText = attributedText;
        return strongSelf;
    };
}

- (UITextField *(^)(UIFont *font))qbDSLFont
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIFont *font) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.font = font;
        return strongSelf;
    };
}

- (UITextField *(^)(UIColor *textColor))qbDSLTextColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIColor *textColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.textColor = textColor;
        return strongSelf;
    };
}

- (UITextField *(^)(NSTextAlignment textAlignment))qbDSLTextAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSTextAlignment textAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.textAlignment = textAlignment;
        return strongSelf;
    };
}

- (UITextField *(^)(UITextBorderStyle borderStyle))qbDSLBorderStyle
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UITextBorderStyle borderStyle) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.borderStyle = borderStyle;
        return strongSelf;
    };
}

- (UITextField *(^)(NSDictionary<NSString *, id> *defaultTextAttributes))qbDSLDefaultTextAttributes
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSDictionary<NSString *, id> *defaultTextAttributes) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.defaultTextAttributes = defaultTextAttributes;
        return strongSelf;
    };
}

- (UITextField *(^)(NSString *placeholder))qbDSLPlaceholder
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSString *placeholder) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.placeholder = placeholder;
        return strongSelf;
    };
}

- (UITextField *(^)(NSAttributedString *attributedPlaceholder))qbDSLAttributedPlaceholder
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSAttributedString *attributedPlaceholder) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.attributedPlaceholder = attributedPlaceholder;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL clearsOnBeginEditing))qbDSLClearsOnBeginEditing
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL clearsOnBeginEditing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsOnBeginEditing = clearsOnBeginEditing;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL adjustsFontSizeToFitWidth))qbDSLAdjustsFontSizeToFitWidth
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL adjustsFontSizeToFitWidth) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return strongSelf;
    };
}

- (UITextField *(^)(CGFloat minimumFontSize))qbDSLMinimumFontSize
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(CGFloat minimumFontSize) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.minimumFontSize = minimumFontSize;
        return strongSelf;
    };
}

- (UITextField *(^)(__weak id<UITextFieldDelegate> delegate))qbDSLDelegate
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(__weak id<UITextFieldDelegate> delegate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.delegate = delegate;
        return strongSelf;
    };
}

- (UITextField *(^)(UIImage *background))qbDSLBackground
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIImage *background) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.background = background;
        return strongSelf;
    };
}

- (UITextField *(^)(UIImage *disabledBackground))qbDSLDisabledBackground
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIImage *disabledBackground) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.disabledBackground = disabledBackground;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL allowsEditingTextAttributes))qbDSLAllowsEditingTextAttributes
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL allowsEditingTextAttributes) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsEditingTextAttributes = allowsEditingTextAttributes;
        return strongSelf;
    };
}

- (UITextField *(^)(NSDictionary<NSString *, id> *typingAttributes))qbDSLTypingAttributes
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(NSDictionary<NSString *, id> *typingAttributes) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.typingAttributes = typingAttributes;
        return strongSelf;
    };
}

- (UITextField *(^)(UITextFieldViewMode clearButtonMode))qbDSLClearButtonMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UITextFieldViewMode clearButtonMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearButtonMode = clearButtonMode;
        return strongSelf;
    };
}

- (UITextField *(^)(UIView *leftView))qbDSLLeftView
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIView *leftView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.leftView = leftView;
        return strongSelf;
    };
}

- (UITextField *(^)(UITextFieldViewMode leftViewMode))DSLLeftViewMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UITextFieldViewMode leftViewMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.leftViewMode = leftViewMode;
        return strongSelf;
    };
}

- (UITextField *(^)(UIView *rightView))qbDSLRightView
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIView *rightView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.rightView = rightView;
        return strongSelf;
    };
}

- (UITextField *(^)(UITextFieldViewMode rightViewMode))qbDSLRightViewMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UITextFieldViewMode rightViewMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.rightViewMode = rightViewMode;
        return strongSelf;
    };
}

- (UITextField *(^)(UIView *inputView))qbDSLInputView
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIView *inputView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.inputView = inputView;
        return strongSelf;
    };
}

- (UITextField *(^)(UIView *inputAccessoryView))qbDSLInputAccessoryView
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(UIView *inputAccessoryView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.inputAccessoryView = inputAccessoryView;
        return strongSelf;
    };
}

- (UITextField *(^)(BOOL clearsOnInsertion))qbDSLClearsOnInsertion
{
    typeof(self) __weak weakSelf = self;
    return ^UITextField *(BOOL clearsOnInsertion) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsOnInsertion = clearsOnInsertion;
        return strongSelf;
    };
}


@end
