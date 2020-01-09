//
//  UITextField+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextField (QBDSL)

#pragma mark - UIView
- (UITextField *(^)(CGRect frame))qbDSLFrame;
- (UITextField *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UITextField *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UITextField *(^)(CGFloat alpha))qbDSLAlpha;
- (UITextField *(^)(BOOL opaque))qbDSLOpaque;
- (UITextField *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UITextField *(^)(BOOL hidden))qbDSLHidden;
- (UITextField *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UITextField *(^)(UIView *maskView))qbDSLMaskView;
- (UITextField *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UITextField *(^)(UIColor *tintColor))qbDSLTintColor;
- (UITextField *(^)(NSInteger tag))qbDSLTag;
- (UITextField *(^)(CGRect bounds))qbDSLBounds;
- (UITextField *(^)(CGPoint center))qbDSLCenter;
- (UITextField *(^)(CGAffineTransform transform))qbDSLTransform;
- (UITextField *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UITextField *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UITextField *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UITextField *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UIControl
- (UITextField *(^)(BOOL enabled))qbDSLEnabled;
- (UITextField *(^)(BOOL selected))qbDSLSelected;
- (UITextField *(^)(BOOL highlighted))qbDSLHighlighted;
- (UITextField *(^)(UIControlContentVerticalAlignment contentVerticalAlignment))qbDSLContentVerticalAlignment;
- (UITextField *(^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))qbDSLContentHorizontalAlignment;
- (UITextField *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLAddTargetActionControlEvents;
- (UITextField *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLRemoveTargetActionControlEvents;
    
#pragma mark - UITextField
- (UITextField *(^)(NSString *text))qbDSLText;
- (UITextField *(^)(NSAttributedString *attributedText))qbDSLAttributedText;
- (UITextField *(^)(UIFont *font))qbDSLFont;
- (UITextField *(^)(UIColor *textColor))qbDSLTextColor;
- (UITextField *(^)(NSTextAlignment textAlignment))qbDSLTextAlignment;
- (UITextField *(^)(UITextBorderStyle borderStyle))qbDSLBorderStyle;
- (UITextField *(^)(NSDictionary<NSString *, id> *defaultTextAttributes))qbDSLDefaultTextAttributes;
- (UITextField *(^)(NSString *placeholder))qbDSLPlaceholder;
- (UITextField *(^)(NSAttributedString *attributedPlaceholder))qbDSLAttributedPlaceholder;
- (UITextField *(^)(BOOL clearsOnBeginEditing))qbDSLClearsOnBeginEditing;
- (UITextField *(^)(BOOL adjustsFontSizeToFitWidth))qbDSLAdjustsFontSizeToFitWidth;
- (UITextField *(^)(CGFloat minimumFontSize))qbDSLMinimumFontSize;
- (UITextField *(^)(__weak id<UITextFieldDelegate> delegate))qbDSLDelegate;
- (UITextField *(^)(UIImage *background))qbDSLBackground;
- (UITextField *(^)(UIImage *disabledBackground))qbDSLDisabledBackground;
- (UITextField *(^)(BOOL allowsEditingTextAttributes))qbDSLAllowsEditingTextAttributes;
- (UITextField *(^)(NSDictionary<NSString *, id> *typingAttributes))qbDSLTypingAttributes;
- (UITextField *(^)(UITextFieldViewMode clearButtonMode))qbDSLClearButtonMode;
- (UITextField *(^)(UIView *leftView))qbDSLLeftView;
- (UITextField *(^)(UITextFieldViewMode leftViewMode))DSLLeftViewMode;
- (UITextField *(^)(UIView *rightView))qbDSLRightView;
- (UITextField *(^)(UITextFieldViewMode rightViewMode))qbDSLRightViewMode;
- (UITextField *(^)(UIView *inputView))qbDSLInputView;
- (UITextField *(^)(UIView *inputAccessoryView))qbDSLInputAccessoryView;
- (UITextField *(^)(BOOL clearsOnInsertion))qbDSLClearsOnInsertion;

@end

NS_ASSUME_NONNULL_END
