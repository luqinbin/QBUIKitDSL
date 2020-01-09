//
//  UITableView+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UITableView+QBDSL.h"

@implementation UITableView (QBDSL)

- (UITableView *(^)(UITableViewCellSeparatorStyle separatorStyle))qbDSLSeparatorStyle
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UITableViewCellSeparatorStyle separatorStyle) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.separatorStyle = separatorStyle;
        return strongSelf;
    };
}

- (UITableView *(^)(__weak id<UITableViewDataSource> dataSource))qbDSLDataSource
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(__weak id<UITableViewDataSource> dataSource) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.dataSource = dataSource;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat rowHeight))qbDSLRowHeight
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat rowHeight) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.rowHeight = rowHeight;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat sectionHeaderHeight))qbDSLSectionHeaderHeight
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat sectionHeaderHeight) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.sectionHeaderHeight = sectionHeaderHeight;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat sectionFooterHeight))qbDSLSectionFooterHeight
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat sectionFooterHeight) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.sectionFooterHeight = sectionFooterHeight;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat estimatedRowHeight))qbDSLEstimatedRowHeight
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat estimatedRowHeight) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.estimatedRowHeight = estimatedRowHeight;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat estimatedSectionHeaderHeight))qbDSLEstimatedSectionHeaderHeight
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat estimatedSectionHeaderHeight) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat estimatedSectionFooterHeight))qbDSLEstimatedSectionFooterHeight
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat estimatedSectionFooterHeight) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.estimatedSectionFooterHeight = estimatedSectionFooterHeight;
        return strongSelf;
    };
}

- (UITableView *(^)(UIEdgeInsets separatorInset))qbDSLSeparatorInset
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIEdgeInsets separatorInset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.separatorInset = separatorInset;
        return strongSelf;
    };
}

- (UITableView *(^)(UITableViewSeparatorInsetReference separatorInsetReference))qbDSLSeparatorInsetReference API_AVAILABLE(ios(11.0), tvos(11.0))
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UITableViewSeparatorInsetReference separatorInsetReference) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.separatorInsetReference = separatorInsetReference;
        return strongSelf;
    };
}

- (UITableView *(^)(UIView *backgroundView))qbDSLBackgroundView
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIView *backgroundView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundView = backgroundView;
        return strongSelf;
    };
}

#pragma mark - UIView
- (UITableView *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UITableView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UITableView *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UITableView *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UITableView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UITableView *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UITableView *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UITableView *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UITableView *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UITableView *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UITableView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UIScrollView
- (UITableView *(^)(CGPoint contentOffset))qbDSLContentOffset
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGPoint contentOffset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentOffset = contentOffset;
        return strongSelf;
    };
}

- (UITableView *(^)(CGSize contentSize))qbDSLContentSize
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGSize contentSize) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentSize = contentSize;
        return strongSelf;
    };
}

- (UITableView *(^)(UIEdgeInsets contentInset))qbDSLContentInset
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIEdgeInsets contentInset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentInset = contentInset;
        return strongSelf;
    };
}

- (UITableView *(^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))qbDSLContentInsetAdjustmentBehavior API_AVAILABLE(ios(11.0),tvos(11.0))
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
        return strongSelf;
    };
}

- (UITableView *(^)(__weak id<UITableViewDelegate> delegate))qbDSLDelegate
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(__weak id<UITableViewDelegate> delegate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.delegate = delegate;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL directionalLockEnabled))qbDSLDirectionalLockEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL directionalLockEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.directionalLockEnabled = directionalLockEnabled;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL bounces))qbDSLBounces
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL bounces) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounces = bounces;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL alwaysBounceVertical))qbDSLAlwaysBounceVertical
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL alwaysBounceVertical) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alwaysBounceVertical = alwaysBounceVertical;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL alwaysBounceHorizontal))qbDSLAlwaysBounceHorizontal
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL alwaysBounceHorizontal) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alwaysBounceHorizontal = alwaysBounceHorizontal;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL pagingEnabled))qbDSLPagingEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL pagingEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.pagingEnabled = pagingEnabled;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL scrollEnabled))qbDSLScrollEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL scrollEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollEnabled = scrollEnabled;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL showsHorizontalscrollIndicator))qbDSLShowsHorizontalScrollIndicator
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL showsHorizontalscrollIndicator) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.showsHorizontalScrollIndicator = showsHorizontalscrollIndicator;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL showsVerticalScrollIndicator))qbDSLShowsVerticalScrollIndicator
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL showsVerticalScrollIndicator) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.showsVerticalScrollIndicator = showsVerticalScrollIndicator;
        return strongSelf;
    };
}

- (UITableView *(^)(UIEdgeInsets scrollIndicatorInsets))qbDSLScrollIndicatorInsets
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIEdgeInsets scrollIndicatorInsets) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollIndicatorInsets = scrollIndicatorInsets;
        return strongSelf;
    };
}

- (UITableView *(^)(UIScrollViewIndicatorStyle indicatorStyle))qbDSLIndicatorStyle
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIScrollViewIndicatorStyle indicatorStyle) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.indicatorStyle = indicatorStyle;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat decelerationRate))qbDSLDecelerationRate
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat decelerationRate) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.decelerationRate = decelerationRate;
        return strongSelf;
    };
}

- (UITableView *(^)(UIScrollViewIndexDisplayMode indexDisplayMode))qbDSLIndexDisplayMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIScrollViewIndexDisplayMode indexDisplayMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.indexDisplayMode = indexDisplayMode;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL delaysContentTouches))qbDSLDelaysContentTouches
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL delaysContentTouches) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.delaysContentTouches = delaysContentTouches;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL canCancelContentTouches))qbDSLCanCancelContentTouches
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL canCancelContentTouches) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.canCancelContentTouches = canCancelContentTouches;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat minimumZoomScale))qbDSLMinimumZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat minimumZoomScale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.minimumZoomScale = minimumZoomScale;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat maximumzoomscale))qbDSLMaximumZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat maximumzoomscale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maximumZoomScale = maximumzoomscale;
        return strongSelf;
    };
}

- (UITableView *(^)(CGFloat zoomScale))qbDSLZoomScale
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(CGFloat zoomScale) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.zoomScale = zoomScale;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL bouncesZoom))qbDSLBouncesZoom
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL bouncesZoom) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bouncesZoom = bouncesZoom;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL scrollsToTop))qbDSLScrollsToTop
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL scrollsToTop) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.scrollsToTop = scrollsToTop;
        return strongSelf;
    };
}

- (UITableView *(^)(UIScrollViewKeyboardDismissMode keyboardDismissMode))qbDSLKeyboardDismissMode
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIScrollViewKeyboardDismissMode keyboardDismissMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.keyboardDismissMode = keyboardDismissMode;
        return strongSelf;
    };
}

- (UITableView *(^)(UIRefreshControl *refreshControl))qbDSLRefreshControl NS_AVAILABLE_IOS(10_0) __TVOS_PROHIBITED
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIRefreshControl *refreshControl) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.refreshControl = refreshControl;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL editing))qbDSLEditing
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL editing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.editing = editing;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL allowsSelection))qbDSLAllowsSelection
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL allowsSelection) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsSelection = allowsSelection;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL allowsSelectionDuringEditing))qbDSLAllowsSelectionDuringEditing
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL allowsSelectionDuringEditing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsSelectionDuringEditing = allowsSelectionDuringEditing;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL allowsMultipleSelection))qbDSLAllowsMultipleSelection
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL allowsMultipleSelection) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsMultipleSelection = allowsMultipleSelection;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL allowsMultipleSelectionDuringEditing))qbDSLAllowsMultipleSelectionDuringEditing
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL allowsMultipleSelectionDuringEditing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing;
        return strongSelf;
    };
}

- (UITableView *(^)(NSInteger sectionIndexMinimumDisplayRowCount))qbDSLSectionIndexMinimumDisplayRowCount
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(NSInteger sectionIndexMinimumDisplayRowCount) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount;
        return strongSelf;
    };
}

- (UITableView *(^)(UIColor *sectionIndexColor))qbDSLSectionIndexColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIColor *sectionIndexColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.sectionIndexColor = sectionIndexColor;
        return strongSelf;
    };
}

- (UITableView *(^)(UIColor *sectionIndexBackgroundColor))qbDSLSectionIndexBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIColor *sectionIndexBackgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.sectionIndexBackgroundColor = sectionIndexBackgroundColor;
        return strongSelf;
    };
}

- (UITableView *(^)(UIColor *sectionIndexTrackingBackgroundColor))qbDSLSectionIndexTrackingBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIColor *sectionIndexTrackingBackgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor;
        return strongSelf;
    };
}

- (UITableView *(^)(UIColor *separatorColor))qbDSLSeparatorColor
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIColor *separatorColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.separatorColor = separatorColor;
        return strongSelf;
    };
}

- (UITableView *(^)(UIVisualEffect *separatorEffect))qbDSLSeparatorEffect
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIVisualEffect *separatorEffect) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.separatorEffect = separatorEffect;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL cellLayoutMarginsFollowReadableWidth))qbDSLCellLayoutMarginsFollowReadableWidth NS_AVAILABLE_IOS(9_0)
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL cellLayoutMarginsFollowReadableWidth) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL insetsContentViewsToSafeArea))qbDSLInsetsContentViewsToSafeArea API_AVAILABLE(ios(11.0), tvos(11.0))
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL insetsContentViewsToSafeArea) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea;
        return strongSelf;
    };
}

- (UITableView *(^)(UIView *tableHeaderView))qbDSLTableHeaderView
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIView *tableHeaderView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tableHeaderView = tableHeaderView;
        return strongSelf;
    };
}

- (UITableView *(^)(UIView *tableFooterView))qbDSLTableFooterView
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(UIView *tableFooterView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tableFooterView = tableFooterView;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL remembersLastFocusedIndexPath))qbDSLRemembersLastFocusedIndexPath NS_AVAILABLE_IOS(9_0)
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL remembersLastFocusedIndexPath) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath;
        return strongSelf;
    };
}

- (UITableView *(^)(BOOL dragInteractionEnabled))qbDSLDragInteractionEnabled API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos)
{
    typeof(self) __weak weakSelf = self;
    return ^UITableView *(BOOL dragInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.dragInteractionEnabled = dragInteractionEnabled;
        return strongSelf;
    };
}

@end
