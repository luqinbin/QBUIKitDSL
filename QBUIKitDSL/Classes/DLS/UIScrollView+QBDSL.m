//
//  UIScrollView+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UIScrollView+QBDSL.h"

@implementation UIScrollView (QBDSL)

#pragma mark - UIView
- (UIScrollView *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UIScrollView *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UIScrollView
- (UIScrollView *(^)(CGPoint contentOffset))qbDSLContentOffset
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGPoint contentOffset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentOffset = contentOffset;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGSize contentSize))qbDSLContentSize
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGSize contentSize) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentSize = contentSize;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIEdgeInsets contentInset))qbDSLContentInset
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIEdgeInsets contentInset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentInset = contentInset;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))qbDSLContentInsetAdjustmentBehavior API_AVAILABLE(ios(11.0),tvos(11.0))
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
        return strongSelf;
    };
}

- (UIScrollView *(^)(__weak id<UIScrollViewDelegate> delegate))qbDSLDelegate
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(__weak id<UIScrollViewDelegate> delegate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.delegate = delegate;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL directionalLockEnabled))qbDSLDirectionalLockEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL directionalLockEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.directionalLockEnabled = directionalLockEnabled;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL bounces))qbDSLBounces
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL bounces) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounces = bounces;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL alwaysBounceVertical))qbDSLAlwaysBounceVertical
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL alwaysBounceVertical) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alwaysBounceVertical = alwaysBounceVertical;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL alwaysBounceHorizontal))qbDSLAlwaysBounceHorizontal
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL alwaysBounceHorizontal) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alwaysBounceHorizontal = alwaysBounceHorizontal;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL pagingEnabled))qbDSLPagingEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL pagingEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.pagingEnabled = pagingEnabled;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL scrollEnabled))qbDSLScrollEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL scrollEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollEnabled = scrollEnabled;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL showsHorizontalscrollIndicator))qbDSLShowsHorizontalScrollIndicator
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL showsHorizontalscrollIndicator) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.showsHorizontalScrollIndicator = showsHorizontalscrollIndicator;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL showsVerticalScrollIndicator))qbDSLShowsVerticalScrollIndicator
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL showsVerticalScrollIndicator) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.showsVerticalScrollIndicator = showsVerticalScrollIndicator;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIEdgeInsets scrollIndicatorInsets))qbDSLScrollIndicatorInsets
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIEdgeInsets scrollIndicatorInsets) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollIndicatorInsets = scrollIndicatorInsets;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIScrollViewIndicatorStyle indicatorStyle))qbDSLIndicatorStyle
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIScrollViewIndicatorStyle indicatorStyle) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.indicatorStyle = indicatorStyle;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGFloat decelerationRate))qbDSLDecelerationRate
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGFloat decelerationRate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.decelerationRate = decelerationRate;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIScrollViewIndexDisplayMode indexDisplayMode))qbDSLIndexDisplayMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIScrollViewIndexDisplayMode indexDisplayMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.indexDisplayMode = indexDisplayMode;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL delaysContentTouches))qbDSLDelaysContentTouches
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL delaysContentTouches) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.delaysContentTouches = delaysContentTouches;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL canCancelContentTouches))qbDSLCanCancelContentTouches
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL canCancelContentTouches) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.canCancelContentTouches = canCancelContentTouches;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGFloat minimumZoomScale))qbDSLMinimumZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGFloat minimumZoomScale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.minimumZoomScale = minimumZoomScale;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGFloat maximumzoomscale))qbDSLMaximumZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGFloat maximumzoomscale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maximumZoomScale = maximumzoomscale;
        return strongSelf;
    };
}

- (UIScrollView *(^)(CGFloat zoomScale))qbDSLZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(CGFloat zoomScale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.zoomScale = zoomScale;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL bouncesZoom))qbDSLBouncesZoom
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL bouncesZoom) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bouncesZoom = bouncesZoom;
        return strongSelf;
    };
}

- (UIScrollView *(^)(BOOL scrollsToTop))qbDSLScrollsToTop
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(BOOL scrollsToTop) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollsToTop = scrollsToTop;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIScrollViewKeyboardDismissMode))qbDSLKeyboardDismissMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIScrollViewKeyboardDismissMode keyboardDismissMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.keyboardDismissMode = keyboardDismissMode;
        return strongSelf;
    };
}

- (UIScrollView *(^)(UIRefreshControl *refreshControl))qbDSLRefreshControl NS_AVAILABLE_IOS(10_0) __TVOS_PROHIBITED
{
    typeof(self) __weak weakSelf = self;
    return ^UIScrollView *(UIRefreshControl *refreshControl) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.refreshControl = refreshControl;
        return strongSelf;
    };
}


@end
