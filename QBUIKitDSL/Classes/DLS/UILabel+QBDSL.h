//
//  UILabel+QBDSL.h
//  Temp
//
//  Created by 覃斌 卢    on 2020/1/9.
//  Copyright © 2020 覃斌 卢   . All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (QBDSL)

#pragma mark - UIView
- (UILabel *(^)(CGRect frame))qbDSLFrame;
- (UILabel *(^)(UIColor *backgroundColor))qbDSLBackgroundColor;
- (UILabel *(^)(BOOL clipsToBounds))qbDSLClipsToBounds;
- (UILabel *(^)(CGFloat alpha))qbDSLAlpha;
- (UILabel *(^)(BOOL opaque))qbDSLOpaque;
- (UILabel *(^)(BOOL clearsContextBeforeDrawing))qbDSLClearsContextBeforeDrawing;
- (UILabel *(^)(BOOL hidden))qbDSLHidden;
- (UILabel *(^)(UIViewContentMode contentMode))qbDSLContentMode;
- (UILabel *(^)(UIView *maskView))qbDSLMaskView;
- (UILabel *(^)(UIViewTintAdjustmentMode tintAdjustmentMode))qbDSLTintAdjustmentMode;
- (UILabel *(^)(UIColor *tintColor))qbDSLTintColor;
- (UILabel *(^)(NSInteger tag))qbDSLTag;
- (UILabel *(^)(CGRect bounds))qbDSLBounds;
- (UILabel *(^)(CGPoint center))qbDSLCenter;
- (UILabel *(^)(CGAffineTransform transform))qbDSLTransform;
- (UILabel *(^)(CGFloat contentScaleFactor))qbDSLContentScaleFactor;
- (UILabel *(^)(BOOL autoresizesSubviews))qbDSLAutoresizesSubviews;
- (UILabel *(^)(UIViewAutoresizing autoresizingMask))qbDSLAutoresizingMask;
- (UILabel *(^)(BOOL userInteractionEnabled))qbDSLUserInteractionEnabled;

#pragma mark - UILabel
- (UILabel *(^)(NSString *text))qbDSLText;
- (UILabel *(^)(UIFont *font))qbDSLFont;
- (UILabel *(^)(UIColor *textColor))qbDSLTextColor;
- (UILabel *(^)(UIColor *shadowColor))qbDSLShadowColor;
- (UILabel *(^)(CGSize shadowOffset))qbDSLShadowOffset;
- (UILabel *(^)(NSTextAlignment textAlignment))qbDSLTextAlignment;
- (UILabel *(^)(NSLineBreakMode lineBreakModel))qbDSLLineBreakMode;
- (UILabel *(^)(NSAttributedString *attributedText))qbDSLAttributedText;
- (UILabel *(^)(UIColor *highlightedTextColor))qbDSLHighlightedTextColor;
- (UILabel *(^)(BOOL highlighted))qbDSLHighlighted;
- (UILabel *(^)(BOOL enabled))qbDSLEnabled;
- (UILabel *(^)(NSInteger numberOfLines))qbDSLNumberOfLines;
- (UILabel *(^)(BOOL adjustsFontSizeToFitWidth))qbDSLAdjustsFontSizeToFitWidth;
- (UILabel *(^)(UIBaselineAdjustment baselineAdjustment))qbDSLBaselineAdjustment;
- (UILabel *(^)(CGFloat minimumScaleFactor))qbDSLMinimumScaleFactor;
- (UILabel *(^)(BOOL allowsDefaultTighteningForTruncation))qbDSLAllowsDefaultTighteningForTruncation NS_AVAILABLE_IOS(9_0);
- (UILabel *(^)(CGFloat preferredMaxLayoutWidth))qbDSLPreferredMaxLayoutWidth;
- (UILabel *(^)(BOOL enablesMarqueeWhenAncestorFocused))qbDSLEnablesMarqueeWhenAncestorFocused API_AVAILABLE(tvos(12.0)) API_UNAVAILABLE(ios, watchos);

@end

NS_ASSUME_NONNULL_END
