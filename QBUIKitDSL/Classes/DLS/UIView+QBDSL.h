//
//  UIView+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (QBDSL)

- (UIView *(^)(CGRect frame))qbDSLFrame;
- (UIView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UIView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UIView *(^)(CGFloat alpha))qbDSLAlpha;
- (UIView *(^)(BOOL opaque))qbDSLOpaque;
- (UIView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UIView *(^)(BOOL hidden))qbDSLHidden;
- (UIView *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UIView *(^)(UIView *maskView))qbDSLMaskView;
- (UIView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UIView *(^)(UIColor *tintColor))qbDSLTintColor;
- (UIView *(^)(NSInteger tag))qbDSLTag;
- (UIView *(^)(CGRect bounds))qbDSLBounds;
- (UIView *(^)(CGPoint center))qbDSLCenter;
- (UIView *(^)(CGAffineTransform transform))qbDSLTransform;
- (UIView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UIView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UIView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UIView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

@end

NS_ASSUME_NONNULL_END
