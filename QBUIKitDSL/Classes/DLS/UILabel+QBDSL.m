//
//  UILabel+QBDSL.m
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import "UILabel+QBDSL.h"

@implementation UILabel (QBDSL)

#pragma mark - UIView
- (UILabel *(^)(CGRect frame))qbDSLFrame
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGRect frame) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.frame = frame;
        return strongSelf;
    };
}

- (UILabel *(^)(UIColor *backgroundColor))qbDSLBackgroundColor
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIColor *backgroundColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.backgroundColor = backgroundColor;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL clipsToBounds))qbDSLClipsToBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL clipsToBounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clipsToBounds = clipsToBounds;
        return strongSelf;
    };
}

- (UILabel *(^)(CGFloat alpha))qbDSLAlpha
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGFloat alpha) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.alpha = alpha;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL opaque))qbDSLOpaque
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL opaque) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.opaque = opaque;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL clearsContextBeforeDrawing) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL hidden))qbDSLHidden
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL hidden) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.hidden = hidden;
        return strongSelf;
    };
}

- (UILabel *(^)(UIViewContentMode contentMode))qbDSLContentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIViewContentMode contentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentMode = contentMode;
        return strongSelf;
    };
}

- (UILabel *(^)(UIView *maskView))qbDSLMaskView
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIView *maskView) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.maskView = maskView;
        return strongSelf;
    };
}

- (UILabel *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIViewTintAdjustmentMode tintAdjustmentMode) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintAdjustmentMode = tintAdjustmentMode;
        return strongSelf;
    };
}

- (UILabel *(^)(UIColor *tintColor))qbDSLTintColor
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIColor *tintColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tintColor = tintColor;
        return strongSelf;
    };
}

- (UILabel *(^)(NSInteger tag))qbDSLTag
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(NSInteger tag) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.tag = tag;
        return strongSelf;
    };
}

- (UILabel *(^)(CGRect bounds))qbDSLBounds
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGRect bounds) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.bounds = bounds;
        return strongSelf;
    };
}

- (UILabel *(^)(CGPoint center))qbDSLCenter
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGPoint center) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.center = center;
        return strongSelf;
    };
}

- (UILabel *(^)(CGAffineTransform transform))qbDSLTransform
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGAffineTransform transform) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.transform = transform;
        return strongSelf;
    };
}

- (UILabel *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGFloat contentScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.contentScaleFactor = contentScaleFactor;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL autoresizesSubviews) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizesSubviews = autoresizesSubviews;
        return strongSelf;
    };
}

- (UILabel *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIViewAutoresizing autoresizingMask) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.autoresizingMask = autoresizingMask;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL userInteractionEnabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.userInteractionEnabled = userInteractionEnabled;
        return strongSelf;
    };
}

#pragma mark - UILabel
- (UILabel *(^)(NSString *text))qbDSLText
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(NSString *text) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.text = text;
        return strongSelf;
    };
}

- (UILabel *(^)(UIFont *font))qbDSLFont
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIFont *font) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.font = font;
        return strongSelf;
    };
}

- (UILabel *(^)(UIColor *textColor))qbDSLTextColor
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIColor *textColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.textColor = textColor;
        return strongSelf;
    };
}

- (UILabel *(^)(UIColor *shadowColor))qbDSLShadowColor
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIColor *shadowColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.shadowColor = shadowColor;
        return strongSelf;
    };
}

- (UILabel *(^)(CGSize shadowOffset))qbDSLShadowOffset
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGSize shadowOffset) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.shadowOffset = shadowOffset;
        return strongSelf;
    };
}

- (UILabel *(^)(NSTextAlignment textAlignment))qbDSLTextAlignment
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(NSTextAlignment textAlignment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.textAlignment = textAlignment;
        return strongSelf;
    };
}

- (UILabel *(^)(NSLineBreakMode lineBreakModel))qbDSLLineBreakMode
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(NSLineBreakMode lineBreakModel) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.lineBreakMode = lineBreakModel;
        return strongSelf;
    };
}

- (UILabel *(^)(NSAttributedString *attributedText))qbDSLAttributedText
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(NSAttributedString *attributedText) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.attributedText = attributedText;
        return strongSelf;
    };
}

- (UILabel *(^)(UIColor *highlightedTextColor))qbDSLHighlightedTextColor
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIColor *highlightedTextColor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlightedTextColor = highlightedTextColor;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL highlighted))qbDSLHighlighted
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL highlighted) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.highlighted = highlighted;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL enabled))qbDSLEnabled
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL enabled) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.enabled = enabled;
        return strongSelf;
    };
}

- (UILabel *(^)(NSInteger numberOfLines))qbDSLNumberOfLines
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(NSInteger numberOfLines) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.numberOfLines = numberOfLines;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL adjustsFontSizeToFitWidth))qbDSLAdjustsFontSizeToFitWidth
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL adjustsFontSizeToFitWidth) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return strongSelf;
    };
}

- (UILabel *(^)(UIBaselineAdjustment baselineAdjustment))qbDSLBaselineAdjustment
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(UIBaselineAdjustment baselineAdjustment) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.baselineAdjustment = baselineAdjustment;
        return strongSelf;
    };
}

- (UILabel *(^)(CGFloat minimumScaleFactor))qbDSLMinimumScaleFactor
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGFloat minimumScaleFactor) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.minimumScaleFactor = minimumScaleFactor;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL allowsDefaultTighteningForTruncation))qbDSLAllowsDefaultTighteningForTruncation NS_AVAILABLE_IOS(9_0)
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL allowsDefaultTighteningForTruncation) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation;
        return strongSelf;
    };
}

- (UILabel *(^)(CGFloat preferredMaxLayoutWidth))qbDSLPreferredMaxLayoutWidth
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(CGFloat preferredMaxLayoutWidth) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.preferredMaxLayoutWidth = preferredMaxLayoutWidth;
        return strongSelf;
    };
}

- (UILabel *(^)(BOOL enablesMarqueeWhenAncestorFocused))qbDSLEnablesMarqueeWhenAncestorFocused API_AVAILABLE(tvos(12.0)) API_UNAVAILABLE(ios, watchos)
{
    typeof(self) __weak weakSelf = self;
    return ^UILabel *(BOOL enablesMarqueeWhenAncestorFocused) {
        typeof(weakSelf) __strong strongSelf = weakSelf;
        strongSelf.enablesMarqueeWhenAncestorFocused = enablesMarqueeWhenAncestorFocused;
        return strongSelf;
    };
}

@end
