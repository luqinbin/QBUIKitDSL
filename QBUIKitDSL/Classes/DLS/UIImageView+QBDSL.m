//
//  UIImageView+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UIImageView+QBDSL.h"

@implementation UIImageView (QBDSL)

#pragma mark - UIView
- (UIImageView *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UIImageView *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UIImageView *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UIImageView *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UIImageView *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UIImageView *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UIImageView *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UIImageView *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UIImageView *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UIImageView *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UIImageView *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UIImageView *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UIImageView *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UIImageView *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UIImageView *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UIImageView *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UIImageView *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UIImageView *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UIImageView *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UIImageView
- (UIImageView *(^)(UIImage *image))qbDSLImage
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIImage *image) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.image = image;
        return strongSelf;
    };
}

- (UIImageView *(^)(UIImage *highlightedImage))qbDSLHighlightedImage
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(UIImage *highlightedImage) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlightedImage = highlightedImage;
        return self;
    };
}

- (UIImageView *(^)(BOOL highlighted))qbDSLHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(BOOL highlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlighted = highlighted;
        return strongSelf;
    };
}

- (UIImageView *(^)(NSArray <UIImage *> *animationImages))qbDSLAnimationImages
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(NSArray <UIImage *> *animationImages) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.animationImages = animationImages;
        return self;
    };
}

- (UIImageView *(^)(NSArray <UIImage *> *highlightedAnimationImages))qbDSLHighlightedAnimationImages
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(NSArray <UIImage *> *highlightedAnimationImages) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlightedAnimationImages = highlightedAnimationImages;
        return self;
    };
}

- (UIImageView *(^)(NSTimeInterval animationDuration))qbDSLAnimationDuration
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(NSTimeInterval animationDuration) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.animationDuration = animationDuration;
        return strongSelf;
    };
}

- (UIImageView *(^)(NSInteger animationRepeatCount))qbDSLAnimationRepeatCount
{
    typeof(self) __weak weakSelf = self;
    return ^UIImageView *(NSInteger animationRepeatCount) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.animationRepeatCount = animationRepeatCount;
        return strongSelf;
    };
}


@end
