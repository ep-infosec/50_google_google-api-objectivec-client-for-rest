// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Ad Experience Report API (adexperiencereport/v1)
// Description:
//   Views Ad Experience Report data, and gets a list of sites that have a
//   significant number of annoying ads.
// Documentation:
//   https://developers.google.com/ad-experience-report/

#import <GoogleAPIClientForREST/GTLRAdExperienceReportObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRAdExperienceReport_PlatformSummary.betterAdsStatus
NSString * const kGTLRAdExperienceReport_PlatformSummary_BetterAdsStatus_Failing = @"FAILING";
NSString * const kGTLRAdExperienceReport_PlatformSummary_BetterAdsStatus_Passing = @"PASSING";
NSString * const kGTLRAdExperienceReport_PlatformSummary_BetterAdsStatus_Unknown = @"UNKNOWN";
NSString * const kGTLRAdExperienceReport_PlatformSummary_BetterAdsStatus_Warning = @"WARNING";

// GTLRAdExperienceReport_PlatformSummary.filterStatus
NSString * const kGTLRAdExperienceReport_PlatformSummary_FilterStatus_Off = @"OFF";
NSString * const kGTLRAdExperienceReport_PlatformSummary_FilterStatus_On = @"ON";
NSString * const kGTLRAdExperienceReport_PlatformSummary_FilterStatus_Paused = @"PAUSED";
NSString * const kGTLRAdExperienceReport_PlatformSummary_FilterStatus_Pending = @"PENDING";
NSString * const kGTLRAdExperienceReport_PlatformSummary_FilterStatus_Unknown = @"UNKNOWN";

// GTLRAdExperienceReport_PlatformSummary.region
NSString * const kGTLRAdExperienceReport_PlatformSummary_Region_RegionA = @"REGION_A";
NSString * const kGTLRAdExperienceReport_PlatformSummary_Region_RegionB = @"REGION_B";
NSString * const kGTLRAdExperienceReport_PlatformSummary_Region_RegionC = @"REGION_C";
NSString * const kGTLRAdExperienceReport_PlatformSummary_Region_RegionUnknown = @"REGION_UNKNOWN";

// ----------------------------------------------------------------------------
//
//   GTLRAdExperienceReport_PlatformSummary
//

@implementation GTLRAdExperienceReport_PlatformSummary
@dynamic betterAdsStatus, enforcementTime, filterStatus, lastChangeTime, region,
         reportUrl, underReview;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"region" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExperienceReport_SiteSummaryResponse
//

@implementation GTLRAdExperienceReport_SiteSummaryResponse
@dynamic desktopSummary, mobileSummary, reviewedSite;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExperienceReport_ViolatingSitesResponse
//

@implementation GTLRAdExperienceReport_ViolatingSitesResponse
@dynamic violatingSites;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"violatingSites" : [GTLRAdExperienceReport_SiteSummaryResponse class]
  };
  return map;
}

@end
