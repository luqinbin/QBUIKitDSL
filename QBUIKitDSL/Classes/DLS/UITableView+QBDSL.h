//
//  UITableView+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITableView (QBDSL)

#pragma mark - UIView
- (UITableView *(^)(CGRect frame))qbDSLFrame;
- (UITableView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UITableView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UITableView *(^)(CGFloat alpha))qbDSLAlpha;
- (UITableView *(^)(BOOL opaque))qbDSLOpaque;
- (UITableView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UITableView *(^)(BOOL hidden))qbDSLHidden;
- (UITableView *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UITableView *(^)(UIView *maskView))qbDSLMaskView;
- (UITableView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UITableView *(^)(UIColor *tintColor))qbDSLTintColor;
- (UITableView *(^)(NSInteger tag))qbDSLTag;
- (UITableView *(^)(CGRect bounds))qbDSLBounds;
- (UITableView *(^)(CGPoint center))qbDSLCenter;
- (UITableView *(^)(CGAffineTransform transform))qbDSLTransform;
- (UITableView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UITableView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UITableView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UITableView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UIScrollView
- (UITableView *(^)(CGPoint contentOffset))qbDSLContentOffset;
- (UITableView *(^)(CGSize contentSize))qbDSLContentSize;
- (UITableView *(^)(UIEdgeInsets contentInset))qbDSLContentInset;
- (UITableView *(^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))qbDSLContentInsetAdjustmentBehavior API_AVAILABLE(ios(11.0),tvos(11.0));
- (UITableView *(^)(__weak id<UITableViewDelegate> delegate))qbDSLDelegate;
- (UITableView *(^)(BOOL directionalLockEnabled))qbDSLDirectionalLockEnabled;
- (UITableView *(^)(BOOL bounces))qbDSLBounces;
- (UITableView *(^)(BOOL alwaysBounceVertical))qbDSLAlwaysBounceVertical;
- (UITableView *(^)(BOOL alwaysBounceHorizontal))qbDSLAlwaysBounceHorizontal;
- (UITableView *(^)(BOOL pagingEnabled))qbDSLPagingEnabled;
- (UITableView *(^)(BOOL scrollEnabled))qbDSLScrollEnabled;
- (UITableView *(^)(BOOL showsHorizontalscrollIndicator))qbDSLShowsHorizontalScrollIndicator;
- (UITableView *(^)(BOOL showsVerticalScrollIndicator))qbDSLShowsVerticalScrollIndicator;
- (UITableView *(^)(UIEdgeInsets scrollIndicatorInsets))qbDSLScrollIndicatorInsets;
- (UITableView *(^)(UIScrollViewIndicatorStyle indicatorStyle))qbDSLIndicatorStyle;
- (UITableView *(^)(CGFloat decelerationRate))qbDSLDecelerationRate;
- (UITableView *(^)(UIScrollViewIndexDisplayMode indexDisplayMode))qbDSLIndexDisplayMode;
- (UITableView *(^)(BOOL delaysContentTouches))qbDSLDelaysContentTouches;
- (UITableView *(^)(BOOL canCancelContentTouches))qbDSLCanCancelContentTouches;
- (UITableView *(^)(CGFloat minimumZoomScale))qbDSLMinimumZoomScale;
- (UITableView *(^)(CGFloat maximumzoomscale))qbDSLMaximumZoomScale;
- (UITableView *(^)(CGFloat zoomScale))qbDSLZoomScale;
- (UITableView *(^)(BOOL bouncesZoom))qbDSLBouncesZoom;
- (UITableView *(^)(BOOL scrollsToTop))qbDSLScrollsToTop;
- (UITableView *(^)(UIScrollViewKeyboardDismissMode))qbDSLKeyboardDismissMode;
- (UITableView *(^)(UIRefreshControl *refreshControl))qbDSLRefreshControl NS_AVAILABLE_IOS(10_0) __TVOS_PROHIBITED;

#pragma mark - UITableView
- (UITableView *(^)(UITableViewCellSeparatorStyle separatorStyle))qbDSLSeparatorStyle;
- (UITableView *(^)(__weak id<UITableViewDataSource> dataSource))qbDSLDataSource;
- (UITableView *(^)(CGFloat rowHeight))qbDSLRowHeight;
- (UITableView *(^)(CGFloat sectionHeaderHeight))qbDSLSectionHeaderHeight;
- (UITableView *(^)(CGFloat sectionFooterHeight))qbDSLSectionFooterHeight;
- (UITableView *(^)(CGFloat estimatedRowHeight))qbDSLEstimatedRowHeight;
- (UITableView *(^)(CGFloat estimatedSectionHeaderHeight))qbDSLEstimatedSectionHeaderHeight;
- (UITableView *(^)(CGFloat estimatedSectionFooterHeight))qbDSLEstimatedSectionFooterHeight;
- (UITableView *(^)(UIEdgeInsets separatorInset))qbDSLSeparatorInset;
- (UITableView *(^)(UITableViewSeparatorInsetReference separatorInsetReference))qbDSLSeparatorInsetReference API_AVAILABLE(ios(11.0), tvos(11.0));
- (UITableView *(^)(UIView *backgroundView))qbDSLBackgroundView;
- (UITableView *(^)(BOOL editing))qbDSLEditing;
- (UITableView *(^)(BOOL allowsSelection))qbDSLAllowsSelection;
- (UITableView *(^)(BOOL allowsSelectionDuringEditing))qbDSLAllowsSelectionDuringEditing;
- (UITableView *(^)(BOOL allowsMultipleSelection))qbDSLAllowsMultipleSelection;
- (UITableView *(^)(BOOL allowsMultipleSelectionDuringEditing))qbDSLAllowsMultipleSelectionDuringEditing;
- (UITableView *(^)(NSInteger sectionIndexMinimumDisplayRowCount))qbDSLSectionIndexMinimumDisplayRowCount;
- (UITableView *(^)(UIColor *sectionIndexColor))qbDSLSectionIndexColor;
- (UITableView *(^)(UIColor *sectionIndexBackgroundColor))qbDSLSectionIndexBackgroundColor;
- (UITableView *(^)(UIColor *sectionIndexTrackingBackgroundColor))qbDSLSectionIndexTrackingBackgroundColor;
- (UITableView *(^)(UIColor *separatorColor))qbDSLSeparatorColor;
- (UITableView *(^)(UIVisualEffect *separatorEffect))qbDSLSeparatorEffect;
- (UITableView *(^)(BOOL cellLayoutMarginsFollowReadableWidth))qbDSLCellLayoutMarginsFollowReadableWidth NS_AVAILABLE_IOS(9_0);
- (UITableView *(^)(BOOL insetsContentViewsToSafeArea))qbDSLInsetsContentViewsToSafeArea API_AVAILABLE(ios(11.0), tvos(11.0));
- (UITableView *(^)(UIView *tableHeaderView))qbDSLTableHeaderView;
- (UITableView *(^)(UIView *tableFooterView))qbDSLTableFooterView;
- (UITableView *(^)(BOOL remembersLastFocusedIndexPath))qbDSLRemembersLastFocusedIndexPath NS_AVAILABLE_IOS(9_0);
- (UITableView *(^)(BOOL dragInteractionEnabled))qbDSLDragInteractionEnabled API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);

@end

NS_ASSUME_NONNULL_END
