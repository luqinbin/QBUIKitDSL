//
//  UIControl+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIControl (QBDSL)

#pragma mark - UIView
- (UIControl *(^)(CGRect frame))qbDSLFrame;
- (UIControl *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UIControl *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UIControl *(^)(CGFloat alpha))qbDSLAlpha;
- (UIControl *(^)(BOOL opaque))qbDSLOpaque;
- (UIControl *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UIControl *(^)(BOOL hidden))qbDSLHidden;
- (UIControl *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UIControl *(^)(UIView *maskView))qbDSLMaskView;
- (UIControl *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UIControl *(^)(UIColor *tintColor))qbDSLTintColor;
- (UIControl *(^)(NSInteger tag))qbDSLTag;
- (UIControl *(^)(CGRect bounds))qbDSLBounds;
- (UIControl *(^)(CGPoint center))qbDSLCenter;
- (UIControl *(^)(CGAffineTransform transform))qbDSLTransform;
- (UIControl *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UIControl *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UIControl *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UIControl *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UIControl
- (UIControl *(^)(BOOL enabled))qbDSLEnabled;
- (UIControl *(^)(BOOL selected))qbDSLSelected;
- (UIControl *(^)(BOOL highlighted))qbDSLHighlighted;
- (UIControl *(^)(UIControlContentVerticalAlignment contentVerticalAlignment))qbDSLContentVerticalAlignment;
- (UIControl *(^)(UIControlContentHorizontalAlignment contentHorizontalAlignment))qbDSLContentHorizontalAlignment;
- (UIControl *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLAddTargetActionControlEvents;
- (UIControl *(^)(_Nullable id target, SEL action, UIControlEvents controlEvents))qbDSLRemoveTargetActionControlEvents;

@end

NS_ASSUME_NONNULL_END
