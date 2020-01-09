//
//  UIButton+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (QBDSL)

#pragma mark - UIView
- (UIButton *(^)(CGRect frame))qbDSLFrame;
- (UIButton *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UIButton *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UIButton *(^)(CGFloat alpha))qbDSLAlpha;
- (UIButton *(^)(BOOL opaque))qbDSLOpaque;
- (UIButton *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UIButton *(^)(BOOL hidden))qbDSLHidden;
- (UIButton *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UIButton *(^)(UIView *maskView))qbDSLMaskView;
- (UIButton *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UIButton *(^)(UIColor *tintColor))qbDSLTintColor;
- (UIButton *(^)(NSInteger tag))qbDSLTag;
- (UIButton *(^)(CGRect bounds))qbDSLBounds;
- (UIButton *(^)(CGPoint center))qbDSLCenter;
- (UIButton *(^)(CGAffineTransform transform))qbDSLTransform;
- (UIButton *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UIButton *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UIButton *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UIButton *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UIControl
- (UIButton *(^)(BOOL enabled))qbDSLEnabled;
- (UIButton *(^)(BOOL selected))qbDSLSelected;
- (UIButton *(^)(BOOL highlighted))qbDSLHighlighted;
- (UIButton *(^)(UIControlContentVerticalAlignment contentVerticalAlignment))qbDSLContentVerticalAlignment;
- (UIButton *(^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))qbDSLContentHorizontalAlignment;

#pragma mark - UIButton
- (UIButton *(^)(UIEdgeInsets contentEdgeInsets))qbDSLContentEdgeInsets;
- (UIButton *(^)(UIEdgeInsets titleEdgeInsets))qbDSLTitleEdgeInsets;
- (UIButton *(^)(BOOL reversesTitleShadowWhenHighlighted))qbDSLReversesTitleShadowWhenHighlighted;
- (UIButton *(^)(UIEdgeInsets imageEdgeInsets))qbDSLImageEdgeInsets;
- (UIButton *(^)(BOOL adjustsImageWhenHighlighted))qbDSLAdjustsImageWhenHighlighted;
- (UIButton *(^)(BOOL adjustsImageWhenDisabled))qbDSLAdjustsImageWhenDisabled;
- (UIButton *(^)(BOOL showsTouchWhenHighlighted))qbDSLShowsTouchWhenHighlighted;

+ (UIButton *(^)(UIButtonType buttonType))qbDSLButtonWithType;
- (UIButton *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLAddTargetActionControlEvents;
- (UIButton *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLRemoveTargetActionControlEvents;
- (UIButton *(^)(NSString * _Nullable title, UIControlState state))qbDSLSetTitleForState;
- (UIButton *(^)(UIColor * _Nullable titleColor, UIControlState state))qbDSLSetTitleColorForState;
- (UIButton *(^)(NSString * _Nullable title, UIColor * _Nullable titleColor, UIColor * _Nullable titleShadowColor, UIControlState state, UIFont * _Nullable font))qbDSLSetTitleAttribute;
- (UIButton *(^)(UIColor * _Nullable titleShadowColor, UIControlState state))qbDSLSetTitleShadowColorForState;
- (UIButton *(^)(UIImage * _Nullable image, UIControlState state))qbDSLSetImageForState;
- (UIButton *(^)(UIImage * _Nullable image, UIControlState state))qbDSLSetBackgroundImageForState;
- (UIButton *(^)(NSAttributedString * _Nullable title, UIControlState state))qbDSLSetAttributedTitleForState;
- (UIButton *(^)(UIFont *font))qbDSLTitleLabelFont;

@end

NS_ASSUME_NONNULL_END
