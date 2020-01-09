//
//  UIImageView+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (QBDSL)

#pragma mark - UIView
- (UIImageView *(^)(CGRect frame))qbDSLFrame;
- (UIImageView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UIImageView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UIImageView *(^)(CGFloat alpha))qbDSLAlpha;
- (UIImageView *(^)(BOOL opaque))qbDSLOpaque;
- (UIImageView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UIImageView *(^)(BOOL hidden))qbDSLHidden;
- (UIImageView *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UIImageView *(^)(UIView *maskView))qbDSLMaskView;
- (UIImageView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UIImageView *(^)(UIColor *tintColor))qbDSLTintColor;
- (UIImageView *(^)(NSInteger tag))qbDSLTag;
- (UIImageView *(^)(CGRect bounds))qbDSLBounds;
- (UIImageView *(^)(CGPoint center))qbDSLCenter;
- (UIImageView *(^)(CGAffineTransform transform))qbDSLTransform;
- (UIImageView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UIImageView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UIImageView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UIImageView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UIImageView
- (UIImageView *(^)(UIImage *image))qbDSLImage;
- (UIImageView *(^)(UIImage *highlightedImage))qbDSLHighlightedImage;
- (UIImageView *(^)(BOOL highlighted))qbDSLHighlighted;
- (UIImageView *(^)(NSArray <UIImage *> *animationImages))qbDSLAnimationImages;
- (UIImageView *(^)(NSArray <UIImage *> *highlightedAnimationImages))qbDSLHighlightedAnimationImages;
- (UIImageView *(^)(NSTimeInterval animationDuration))qbDSLAnimationDuration;
- (UIImageView *(^)(NSInteger animationRepeatCount))qbDSLAnimationRepeatCount;

@end

NS_ASSUME_NONNULL_END
