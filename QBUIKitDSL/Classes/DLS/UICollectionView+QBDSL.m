//
//  UICollectionView+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UICollectionView+QBDSL.h"

@implementation UICollectionView (QBDSL)

#pragma mark - UIView
- (UICollectionView *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UICollectionView *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UIScrollView
- (UICollectionView *(^)(CGPoint contentOffset))qbDSLContentOffset
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGPoint contentOffset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentOffset = contentOffset;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGSize contentSize))qbDSLContentSize
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGSize contentSize) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentSize = contentSize;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIEdgeInsets contentInset))qbDSLContentInset
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIEdgeInsets contentInset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentInset = contentInset;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))qbDSLContentInsetAdjustmentBehavior API_AVAILABLE(ios(11.0),tvos(11.0))
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
        return strongSelf;
    };
}

- (UICollectionView *(^)(__weak id<UICollectionViewDelegate> delegate))qbDSLDelegate
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(__weak id<UICollectionViewDelegate> delegate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.delegate = delegate;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL directionalLockEnabled))qbDSLDirectionalLockEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL directionalLockEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.directionalLockEnabled = directionalLockEnabled;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL bounces))qbDSLBounces
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL bounces) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounces = bounces;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL alwaysBounceVertical))qbDSLAlwaysBounceVertical
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL alwaysBounceVertical) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alwaysBounceVertical = alwaysBounceVertical;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL alwaysBounceHorizontal))qbDSLAlwaysBounceHorizontal
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL alwaysBounceHorizontal) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alwaysBounceHorizontal = alwaysBounceHorizontal;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL pagingEnabled))qbDSLPagingEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL pagingEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.pagingEnabled = pagingEnabled;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL scrollEnabled))qbDSLScrollEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL scrollEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollEnabled = scrollEnabled;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL showsHorizontalscrollIndicator))qbDSLShowsHorizontalScrollIndicator
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL showsHorizontalscrollIndicator) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.showsHorizontalScrollIndicator = showsHorizontalscrollIndicator;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL showsVerticalScrollIndicator))qbDSLShowsVerticalScrollIndicator
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL showsVerticalScrollIndicator) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.showsVerticalScrollIndicator = showsVerticalScrollIndicator;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIEdgeInsets scrollIndicatorInsets))qbDSLScrollIndicatorInsets
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIEdgeInsets scrollIndicatorInsets) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollIndicatorInsets = scrollIndicatorInsets;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIScrollViewIndicatorStyle indicatorStyle))qbDSLIndicatorStyle
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIScrollViewIndicatorStyle indicatorStyle) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.indicatorStyle = indicatorStyle;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGFloat decelerationRate))qbDSLDecelerationRate
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGFloat decelerationRate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.decelerationRate = decelerationRate;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIScrollViewIndexDisplayMode indexDisplayMode))qbDSLIndexDisplayMode
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIScrollViewIndexDisplayMode indexDisplayMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.indexDisplayMode = indexDisplayMode;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL delaysContentTouches))qbDSLDelaysContentTouches
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL delaysContentTouches) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.delaysContentTouches = delaysContentTouches;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL canCancelContentTouches))qbDSLCanCancelContentTouches
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL canCancelContentTouches) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.canCancelContentTouches = canCancelContentTouches;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGFloat minimumZoomScale))qbDSLMinimumZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGFloat minimumZoomScale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.minimumZoomScale = minimumZoomScale;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGFloat maximumzoomscale))qbDSLMaximumZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGFloat maximumzoomscale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maximumZoomScale = maximumzoomscale;
        return strongSelf;
    };
}

- (UICollectionView *(^)(CGFloat zoomScale))qbDSLZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(CGFloat zoomScale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.zoomScale = zoomScale;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL bouncesZoom))qbDSLBouncesZoom
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL bouncesZoom) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bouncesZoom = bouncesZoom;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL scrollsToTop))qbDSLScrollsToTop
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL scrollsToTop) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollsToTop = scrollsToTop;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIScrollViewKeyboardDismissMode))qbDSLKeyboardDismissMode
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIScrollViewKeyboardDismissMode keyboardDismissMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.keyboardDismissMode = keyboardDismissMode;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIRefreshControl *refreshControl))qbDSLRefreshControl NS_AVAILABLE_IOS(10_0) __TVOS_PROHIBITED
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIRefreshControl *refreshControl) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.refreshControl = refreshControl;
        return strongSelf;
    };
}

#pragma mark - UICollectionView
- (UICollectionView *(^)(UICollectionViewFlowLayout *collectionViewLayout))qbDSLCollectionViewLayout
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UICollectionViewFlowLayout *collectionViewLayout) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.collectionViewLayout = collectionViewLayout;
        return strongSelf;
    };
}

- (UICollectionView *(^)(__weak id<UICollectionViewDataSource> dataSource))qbDSLDataSource
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(__weak id<UICollectionViewDataSource> dataSource) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.dataSource = dataSource;
        return strongSelf;
    };
}

- (UICollectionView *(^)(__weak id<UICollectionViewDataSourcePrefetching> prefetchDataSource))qbDSLPrefetchDataSource NS_AVAILABLE_IOS(10_0)
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(id<UICollectionViewDataSourcePrefetching> prefetchDataSource) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.prefetchDataSource = prefetchDataSource;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL prefetchingEnabled))qbDSLPrefetchingEnabled NS_AVAILABLE_IOS(10_0)
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL prefetchingEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.prefetchingEnabled = prefetchingEnabled;
        return strongSelf;
    };
}

- (UICollectionView *(^)(__weak id<UICollectionViewDragDelegate> dragDelegate))qbDSLDragDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos)
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(__weak id<UICollectionViewDragDelegate> dragDelegate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.dragDelegate = dragDelegate;
        return strongSelf;
    };
}

- (UICollectionView *(^)(__weak id<UICollectionViewDropDelegate> dropDelegate))qbDSLDropDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos)
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(__weak id<UICollectionViewDropDelegate> dropDelegate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.dropDelegate = dropDelegate;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL dragInteractionEnabled))qbDSLDragInteractionEnabled API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos)
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL dragInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.dragInteractionEnabled = dragInteractionEnabled;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UICollectionViewReorderingCadence reorderingCadence))qbDSLReorderingCadence API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos)
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UICollectionViewReorderingCadence reorderingCadence) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.reorderingCadence = reorderingCadence;
        return strongSelf;
    };
}

- (UICollectionView *(^)(UIView *backgroundView))qbDSLBaqbckgroundView
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(UIView *backgroundView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundView = backgroundView;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL allowsSelection))qbDSLAllowsSelection
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL allowsSelection) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsSelection = allowsSelection;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL allowsMultipleSelection))qbDSLAllowsMultipleSelection
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL allowsMultipleSelection) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsMultipleSelection = allowsMultipleSelection;
        return strongSelf;
    };
}

- (UICollectionView *(^)(BOOL remembersLastFocusedIndexPath))qbDSLRemembersLastFocusedIndexPath NS_AVAILABLE_IOS(9_0)
{
    typeof(self) __weak weakSelf = self;
    return ^UICollectionView *(BOOL remembersLastFocusedIndexPath) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath;
        return strongSelf;
    };
}


@end
