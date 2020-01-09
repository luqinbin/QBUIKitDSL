//
//  UICollectionView+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UICollectionView (QBDSL)

#pragma mark - UIView
- (UICollectionView *(^)(CGRect frame))qbDSLFrame;
- (UICollectionView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UICollectionView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UICollectionView *(^)(CGFloat alpha))qbDSLAlpha;
- (UICollectionView *(^)(BOOL opaque))qbDSLOpaque;
- (UICollectionView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UICollectionView *(^)(BOOL hidden))qbDSLHidden;
- (UICollectionView *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UICollectionView *(^)(UIView *maskView))qbDSLMaskView;
- (UICollectionView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UICollectionView *(^)(UIColor *tintColor))qbDSLTintColor;
- (UICollectionView *(^)(NSInteger tag))qbDSLTag;
- (UICollectionView *(^)(CGRect bounds))qbDSLBounds;
- (UICollectionView *(^)(CGPoint center))qbDSLCenter;
- (UICollectionView *(^)(CGAffineTransform transform))qbDSLTransform;
- (UICollectionView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UICollectionView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UICollectionView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UICollectionView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UIScrollView
- (UICollectionView *(^)(CGPoint contentOffset))qbDSLContentOffset;
- (UICollectionView *(^)(CGSize contentSize))qbDSLContentSize;
- (UICollectionView *(^)(UIEdgeInsets contentInset))qbDSLContentInset;
- (UICollectionView *(^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))qbDSLContentInsetAdjustmentBehavior API_AVAILABLE(ios(11.0),tvos(11.0));
- (UICollectionView *(^)(__weak id<UICollectionViewDelegate> delegate))qbDSLDelegate;
- (UICollectionView *(^)(BOOL directionalLockEnabled))qbDSLDirectionalLockEnabled;
- (UICollectionView *(^)(BOOL bounces))qbDSLBounces;
- (UICollectionView *(^)(BOOL alwaysBounceVertical))qbDSLAlwaysBounceVertical;
- (UICollectionView *(^)(BOOL alwaysBounceHorizontal))qbDSLAlwaysBounceHorizontal;
- (UICollectionView *(^)(BOOL pagingEnabled))qbDSLPagingEnabled;
- (UICollectionView *(^)(BOOL scrollEnabled))qbDSLScrollEnabled;
- (UICollectionView *(^)(BOOL showsHorizontalscrollIndicator))qbDSLShowsHorizontalScrollIndicator;
- (UICollectionView *(^)(BOOL showsVerticalScrollIndicator))qbDSLShowsVerticalScrollIndicator;
- (UICollectionView *(^)(UIEdgeInsets scrollIndicatorInsets))qbDSLScrollIndicatorInsets;
- (UICollectionView *(^)(UIScrollViewIndicatorStyle indicatorStyle))qbDSLIndicatorStyle;
- (UICollectionView *(^)(CGFloat decelerationRate))qbDSLDecelerationRate;
- (UICollectionView *(^)(UIScrollViewIndexDisplayMode indexDisplayMode))qbDSLIndexDisplayMode;
- (UICollectionView *(^)(BOOL delaysContentTouches))qbDSLDelaysContentTouches;
- (UICollectionView *(^)(BOOL canCancelContentTouches))qbDSLCanCancelContentTouches;
- (UICollectionView *(^)(CGFloat minimumZoomScale))qbDSLMinimumZoomScale;
- (UICollectionView *(^)(CGFloat maximumzoomscale))qbDSLMaximumZoomScale;
- (UICollectionView *(^)(CGFloat zoomScale))qbDSLZoomScale;
- (UICollectionView *(^)(BOOL bouncesZoom))qbDSLBouncesZoom;
- (UICollectionView *(^)(BOOL scrollsToTop))qbDSLScrollsToTop;
- (UICollectionView *(^)(UIScrollViewKeyboardDismissMode))qbDSLKeyboardDismissMode;
- (UICollectionView *(^)(UIRefreshControl *refreshControl))qbDSLRefreshControl NS_AVAILABLE_IOS(10_0) __TVOS_PROHIBITED;

#pragma mark - UICollectionView
- (UICollectionView *(^)(UICollectionViewFlowLayout *collectionViewLayout))qbDSLCollectionViewLayout;
- (UICollectionView *(^)(__weak id<UICollectionViewDataSource> dataSource))qbDSLDataSource;
- (UICollectionView *(^)(__weak id<UICollectionViewDataSourcePrefetching> prefetchDataSource))qbDSLPrefetchDataSource NS_AVAILABLE_IOS(10_0);
- (UICollectionView *(^)(BOOL prefetchingEnabled))qbDSLPrefetchingEnabled NS_AVAILABLE_IOS(10_0);
- (UICollectionView *(^)(__weak id<UICollectionViewDragDelegate> dragDelegate))qbDSLDragDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);
- (UICollectionView *(^)(__weak id<UICollectionViewDropDelegate> dropDelegate))qbDSLDropDelegate API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);
- (UICollectionView *(^)(BOOL dragInteractionEnabled))qbDSLDragInteractionEnabled API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);
- (UICollectionView *(^)(UICollectionViewReorderingCadence reorderingCadence))qbDSLReorderingCadence API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);
- (UICollectionView *(^)(UIView *backgroundView))qbDSLBaqbckgroundView;
- (UICollectionView *(^)(BOOL))qbDSLAllowsSelection;
- (UICollectionView *(^)(BOOL))qbDSLAllowsMultipleSelection;
- (UICollectionView *(^)(BOOL remembersLastFocusedIndexPath))qbDSLRemembersLastFocusedIndexPath NS_AVAILABLE_IOS(9_0);

@end

NS_ASSUME_NONNULL_END
