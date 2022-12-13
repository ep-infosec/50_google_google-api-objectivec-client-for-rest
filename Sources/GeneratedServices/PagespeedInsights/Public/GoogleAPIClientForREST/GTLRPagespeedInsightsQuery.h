// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   PageSpeed Insights API (pagespeedonline/v5)
// Description:
//   The PageSpeed Insights API lets you analyze the performance of your website
//   with a simple API. It offers tailored suggestions for how you can optimize
//   your site, and lets you easily integrate PageSpeed Insights analysis into
//   your development tools and workflow.
// Documentation:
//   https://developers.google.com/speed/docs/insights/v5/about

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// category

/**
 *  Accessibility (a11y), category pertaining to a website's capacity to be
 *  accessible to all users.
 *
 *  Value: "ACCESSIBILITY"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsCategoryAccessibility;
/**
 *  Best Practices, category pertaining to a website's conformance to web best
 *  practice.
 *
 *  Value: "BEST_PRACTICES"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsCategoryBestPractices;
/**
 *  Default UNDEFINED category.
 *
 *  Value: "CATEGORY_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsCategoryCategoryUnspecified;
/**
 *  Performance, category pertaining to a website's performance.
 *
 *  Value: "PERFORMANCE"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsCategoryPerformance;
/**
 *  Progressive Web App (PWA), category pertaining to a website's ability to be
 *  run as a PWA.
 *
 *  Value: "PWA"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsCategoryPwa;
/**
 *  Search Engine Optimization (SEO), category pertaining to a website's ability
 *  to be indexed by search engines.
 *
 *  Value: "SEO"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsCategorySeo;

// ----------------------------------------------------------------------------
// strategy

/**
 *  Fetch and analyze the URL for desktop browsers.
 *
 *  Value: "DESKTOP"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsStrategyDesktop;
/**
 *  Fetch and analyze the URL for mobile devices.
 *
 *  Value: "MOBILE"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsStrategyMobile;
/**
 *  UNDEFINED.
 *
 *  Value: "STRATEGY_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPagespeedInsightsStrategyStrategyUnspecified;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Pagespeed Insights query classes.
 */
@interface GTLRPagespeedInsightsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Runs PageSpeed analysis on the page at the specified URL, and returns
 *  PageSpeed scores, a list of suggestions to make that page faster, and other
 *  information.
 *
 *  Method: pagespeedonline.pagespeedapi.runpagespeed
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePagespeedInsightsOpenid
 */
@interface GTLRPagespeedInsightsQuery_PagespeedapiRunpagespeed : GTLRPagespeedInsightsQuery

/** The captcha token passed when filling out a captcha. */
@property(nonatomic, copy, nullable) NSString *captchaToken;

/**
 *  A Lighthouse category to run; if none are given, only Performance category
 *  will be run
 *
 *  Likely values:
 *    @arg @c kGTLRPagespeedInsightsCategoryCategoryUnspecified Default
 *        UNDEFINED category. (Value: "CATEGORY_UNSPECIFIED")
 *    @arg @c kGTLRPagespeedInsightsCategoryAccessibility Accessibility (a11y),
 *        category pertaining to a website's capacity to be accessible to all
 *        users. (Value: "ACCESSIBILITY")
 *    @arg @c kGTLRPagespeedInsightsCategoryBestPractices Best Practices,
 *        category pertaining to a website's conformance to web best practice.
 *        (Value: "BEST_PRACTICES")
 *    @arg @c kGTLRPagespeedInsightsCategoryPerformance Performance, category
 *        pertaining to a website's performance. (Value: "PERFORMANCE")
 *    @arg @c kGTLRPagespeedInsightsCategoryPwa Progressive Web App (PWA),
 *        category pertaining to a website's ability to be run as a PWA. (Value:
 *        "PWA")
 *    @arg @c kGTLRPagespeedInsightsCategorySeo Search Engine Optimization
 *        (SEO), category pertaining to a website's ability to be indexed by
 *        search engines. (Value: "SEO")
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *category;

/** The locale used to localize formatted results */
@property(nonatomic, copy, nullable) NSString *locale;

/**
 *  The analysis strategy (desktop or mobile) to use, and desktop is the default
 *
 *  Likely values:
 *    @arg @c kGTLRPagespeedInsightsStrategyStrategyUnspecified UNDEFINED.
 *        (Value: "STRATEGY_UNSPECIFIED")
 *    @arg @c kGTLRPagespeedInsightsStrategyDesktop Fetch and analyze the URL
 *        for desktop browsers. (Value: "DESKTOP")
 *    @arg @c kGTLRPagespeedInsightsStrategyMobile Fetch and analyze the URL for
 *        mobile devices. (Value: "MOBILE")
 */
@property(nonatomic, copy, nullable) NSString *strategy;

/** Required. The URL to fetch and analyze */
@property(nonatomic, copy, nullable) NSString *url;

/** Campaign name for analytics. */
@property(nonatomic, copy, nullable) NSString *utmCampaign;

/** Campaign source for analytics. */
@property(nonatomic, copy, nullable) NSString *utmSource;

/**
 *  Fetches a @c GTLRPagespeedInsights_PagespeedApiPagespeedResponseV5.
 *
 *  Runs PageSpeed analysis on the page at the specified URL, and returns
 *  PageSpeed scores, a list of suggestions to make that page faster, and other
 *  information.
 *
 *  @param url Required. The URL to fetch and analyze
 *
 *  @return GTLRPagespeedInsightsQuery_PagespeedapiRunpagespeed
 */
+ (instancetype)queryWithUrl:(NSString *)url;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
