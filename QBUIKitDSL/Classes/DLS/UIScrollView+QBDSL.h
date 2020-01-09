//
//  UIScrollView+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIScrollView (QBDSL)

#pragma mark - UIView
- (UIScrollView *(^)(CGRect frame))qbDSLFrame;
- (UIScrollView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UIScrollView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UIScrollView *(^)(CGFloat alpha))qbDSLAlpha;
- (UIScrollView *(^)(BOOL opaque))qbDSLOpaque;
- (UIScrollView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UIScrollView *(^)(BOOL hidden))qbDSLHidden;
- (UIScrollView *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UIScrollView *(^)(UIView *maskView))qbDSLMaskView;
- (UIScrollView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UIScrollView *(^)(UIColor *tintColor))qbDSLTintColor;
- (UIScrollView *(^)(NSInteger tag))qbDSLTag;
- (UIScrollView *(^)(CGRect bounds))qbDSLBounds;
- (UIScrollView *(^)(CGPoint center))qbDSLCenter;
- (UIScrollView *(^)(CGAffineTransform transform))qbDSLTransform;
- (UIScrollView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UIScrollView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UIScrollView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UIScrollView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UIScrollView
- (UIScrollView *(^)(CGPoint contentOffset))qbDSLContentOffset;
- (UIScrollView *(^)(CGSize contentSize))qbDSLContentSize;
- (UIScrollView *(^)(UIEdgeInsets contentInset))qbDSLContentInset;
- (UIScrollView *(^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))qbDSLContentInsetAdjustmentBehavior API_AVAILABLE(ios(11.0),tvos(11.0));
- (UIScrollView *(^)(__weak id<UIScrollViewDelegate> delegate))qbDSLDelegate;
- (UIScrollView *(^)(BOOL directionalLockEnabled))qbDSLDirectionalLockEnabled;
- (UIScrollView *(^)(BOOL bounces))qbDSLBounces;
- (UIScrollView *(^)(BOOL alwaysBounceVertical))qbDSLAlwaysBounceVertical;
- (UIScrollView *(^)(BOOL alwaysBounceHorizontal))qbDSLAlwaysBounceHorizontal;
- (UIScrollView *(^)(BOOL pagingEnabled))qbDSLPagingEnabled;
- (UIScrollView *(^)(BOOL scrollEnabled))qbDSLScrollEnabled;
- (UIScrollView *(^)(BOOL showsHorizontalscrollIndicator))qbDSLShowsHorizontalScrollIndicator;
- (UIScrollView *(^)(BOOL showsVerticalScrollIndicator))qbDSLShowsVerticalScrollIndicator;
- (UIScrollView *(^)(UIEdgeInsets scrollIndicatorInsets))qbDSLScrollIndicatorInsets;
- (UIScrollView *(^)(UIScrollViewIndicatorStyle indicatorStyle))qbDSLIndicatorStyle;
- (UIScrollView *(^)(CGFloat decelerationRate))qbDSLDecelerationRate;
- (UIScrollView *(^)(UIScrollViewIndexDisplayMode indexDisplayMode))qbDSLIndexDisplayMode;
- (UIScrollView *(^)(BOOL delaysContentTouches))qbDSLDelaysContentTouches;
- (UIScrollView *(^)(BOOL canCancelContentTouches))qbDSLCanCancelContentTouches;
- (UIScrollView *(^)(CGFloat minimumZoomScale))qbDSLMinimumZoomScale;
- (UIScrollView *(^)(CGFloat maximumzoomscale))qbDSLMaximumZoomScale;
- (UIScrollView *(^)(CGFloat zoomScale))qbDSLZoomScale;
- (UIScrollView *(^)(BOOL bouncesZoom))qbDSLBouncesZoom;
- (UIScrollView *(^)(BOOL scrollsToTop))qbDSLScrollsToTop;
- (UIScrollView *(^)(UIScrollViewKeyboardDismissMode))qbDSLKeyboardDismissMode;
- (UIScrollView *(^)(UIRefreshControl *refreshControl))qbDSLRefreshControl NS_AVAILABLE_IOS(10_0) __TVOS_PROHIBITED;

@end

NS_ASSUME_NONNULL_END
