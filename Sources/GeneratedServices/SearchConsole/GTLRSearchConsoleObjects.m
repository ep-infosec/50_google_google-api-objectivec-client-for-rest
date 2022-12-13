// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Search Console API (searchconsole/v1)
// Description:
//   The Search Console API provides access to both Search Console data
//   (verified users only) and to public information on an URL basis (anyone)
// Documentation:
//   https://developers.google.com/webmaster-tools/search-console-api/

#import <GoogleAPIClientForREST/GTLRSearchConsoleObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRSearchConsole_AmpInspectionResult.ampIndexStatusVerdict
NSString * const kGTLRSearchConsole_AmpInspectionResult_AmpIndexStatusVerdict_Fail = @"FAIL";
NSString * const kGTLRSearchConsole_AmpInspectionResult_AmpIndexStatusVerdict_Neutral = @"NEUTRAL";
NSString * const kGTLRSearchConsole_AmpInspectionResult_AmpIndexStatusVerdict_Partial = @"PARTIAL";
NSString * const kGTLRSearchConsole_AmpInspectionResult_AmpIndexStatusVerdict_Pass = @"PASS";
NSString * const kGTLRSearchConsole_AmpInspectionResult_AmpIndexStatusVerdict_VerdictUnspecified = @"VERDICT_UNSPECIFIED";

// GTLRSearchConsole_AmpInspectionResult.indexingState
NSString * const kGTLRSearchConsole_AmpInspectionResult_IndexingState_AmpIndexingAllowed = @"AMP_INDEXING_ALLOWED";
NSString * const kGTLRSearchConsole_AmpInspectionResult_IndexingState_AmpIndexingStateUnspecified = @"AMP_INDEXING_STATE_UNSPECIFIED";
NSString * const kGTLRSearchConsole_AmpInspectionResult_IndexingState_BlockedDueToExpiredUnavailableAfter = @"BLOCKED_DUE_TO_EXPIRED_UNAVAILABLE_AFTER";
NSString * const kGTLRSearchConsole_AmpInspectionResult_IndexingState_BlockedDueToNoindex = @"BLOCKED_DUE_TO_NOINDEX";

// GTLRSearchConsole_AmpInspectionResult.pageFetchState
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_AccessDenied = @"ACCESS_DENIED";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_AccessForbidden = @"ACCESS_FORBIDDEN";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_Blocked4xx = @"BLOCKED_4XX";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_BlockedRobotsTxt = @"BLOCKED_ROBOTS_TXT";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_InternalCrawlError = @"INTERNAL_CRAWL_ERROR";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_InvalidUrl = @"INVALID_URL";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_NotFound = @"NOT_FOUND";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_PageFetchStateUnspecified = @"PAGE_FETCH_STATE_UNSPECIFIED";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_RedirectError = @"REDIRECT_ERROR";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_ServerError = @"SERVER_ERROR";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_Soft404 = @"SOFT_404";
NSString * const kGTLRSearchConsole_AmpInspectionResult_PageFetchState_Successful = @"SUCCESSFUL";

// GTLRSearchConsole_AmpInspectionResult.robotsTxtState
NSString * const kGTLRSearchConsole_AmpInspectionResult_RobotsTxtState_Allowed = @"ALLOWED";
NSString * const kGTLRSearchConsole_AmpInspectionResult_RobotsTxtState_Disallowed = @"DISALLOWED";
NSString * const kGTLRSearchConsole_AmpInspectionResult_RobotsTxtState_RobotsTxtStateUnspecified = @"ROBOTS_TXT_STATE_UNSPECIFIED";

// GTLRSearchConsole_AmpInspectionResult.verdict
NSString * const kGTLRSearchConsole_AmpInspectionResult_Verdict_Fail = @"FAIL";
NSString * const kGTLRSearchConsole_AmpInspectionResult_Verdict_Neutral = @"NEUTRAL";
NSString * const kGTLRSearchConsole_AmpInspectionResult_Verdict_Partial = @"PARTIAL";
NSString * const kGTLRSearchConsole_AmpInspectionResult_Verdict_Pass = @"PASS";
NSString * const kGTLRSearchConsole_AmpInspectionResult_Verdict_VerdictUnspecified = @"VERDICT_UNSPECIFIED";

// GTLRSearchConsole_AmpIssue.severity
NSString * const kGTLRSearchConsole_AmpIssue_Severity_Error    = @"ERROR";
NSString * const kGTLRSearchConsole_AmpIssue_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";
NSString * const kGTLRSearchConsole_AmpIssue_Severity_Warning  = @"WARNING";

// GTLRSearchConsole_ApiDimensionFilter.dimension
NSString * const kGTLRSearchConsole_ApiDimensionFilter_Dimension_Country = @"COUNTRY";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_Dimension_Device = @"DEVICE";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_Dimension_Page = @"PAGE";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_Dimension_Query = @"QUERY";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_Dimension_SearchAppearance = @"SEARCH_APPEARANCE";

// GTLRSearchConsole_ApiDimensionFilter.operatorProperty
NSString * const kGTLRSearchConsole_ApiDimensionFilter_OperatorProperty_Contains = @"CONTAINS";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_OperatorProperty_Equals = @"EQUALS";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_OperatorProperty_ExcludingRegex = @"EXCLUDING_REGEX";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_OperatorProperty_IncludingRegex = @"INCLUDING_REGEX";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_OperatorProperty_NotContains = @"NOT_CONTAINS";
NSString * const kGTLRSearchConsole_ApiDimensionFilter_OperatorProperty_NotEquals = @"NOT_EQUALS";

// GTLRSearchConsole_ApiDimensionFilterGroup.groupType
NSString * const kGTLRSearchConsole_ApiDimensionFilterGroup_GroupType_And = @"AND";

// GTLRSearchConsole_IndexStatusInspectionResult.crawledAs
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_CrawledAs_CrawlingUserAgentUnspecified = @"CRAWLING_USER_AGENT_UNSPECIFIED";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_CrawledAs_Desktop = @"DESKTOP";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_CrawledAs_Mobile = @"MOBILE";

// GTLRSearchConsole_IndexStatusInspectionResult.indexingState
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_IndexingState_BlockedByHttpHeader = @"BLOCKED_BY_HTTP_HEADER";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_IndexingState_BlockedByMetaTag = @"BLOCKED_BY_META_TAG";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_IndexingState_BlockedByRobotsTxt = @"BLOCKED_BY_ROBOTS_TXT";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_IndexingState_IndexingAllowed = @"INDEXING_ALLOWED";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_IndexingState_IndexingStateUnspecified = @"INDEXING_STATE_UNSPECIFIED";

// GTLRSearchConsole_IndexStatusInspectionResult.pageFetchState
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_AccessDenied = @"ACCESS_DENIED";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_AccessForbidden = @"ACCESS_FORBIDDEN";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_Blocked4xx = @"BLOCKED_4XX";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_BlockedRobotsTxt = @"BLOCKED_ROBOTS_TXT";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_InternalCrawlError = @"INTERNAL_CRAWL_ERROR";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_InvalidUrl = @"INVALID_URL";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_NotFound = @"NOT_FOUND";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_PageFetchStateUnspecified = @"PAGE_FETCH_STATE_UNSPECIFIED";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_RedirectError = @"REDIRECT_ERROR";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_ServerError = @"SERVER_ERROR";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_Soft404 = @"SOFT_404";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_PageFetchState_Successful = @"SUCCESSFUL";

// GTLRSearchConsole_IndexStatusInspectionResult.robotsTxtState
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_RobotsTxtState_Allowed = @"ALLOWED";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_RobotsTxtState_Disallowed = @"DISALLOWED";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_RobotsTxtState_RobotsTxtStateUnspecified = @"ROBOTS_TXT_STATE_UNSPECIFIED";

// GTLRSearchConsole_IndexStatusInspectionResult.verdict
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_Verdict_Fail = @"FAIL";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_Verdict_Neutral = @"NEUTRAL";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_Verdict_Partial = @"PARTIAL";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_Verdict_Pass = @"PASS";
NSString * const kGTLRSearchConsole_IndexStatusInspectionResult_Verdict_VerdictUnspecified = @"VERDICT_UNSPECIFIED";

// GTLRSearchConsole_MobileFriendlyIssue.rule
NSString * const kGTLRSearchConsole_MobileFriendlyIssue_Rule_ConfigureViewport = @"CONFIGURE_VIEWPORT";
NSString * const kGTLRSearchConsole_MobileFriendlyIssue_Rule_FixedWidthViewport = @"FIXED_WIDTH_VIEWPORT";
NSString * const kGTLRSearchConsole_MobileFriendlyIssue_Rule_MobileFriendlyRuleUnspecified = @"MOBILE_FRIENDLY_RULE_UNSPECIFIED";
NSString * const kGTLRSearchConsole_MobileFriendlyIssue_Rule_SizeContentToViewport = @"SIZE_CONTENT_TO_VIEWPORT";
NSString * const kGTLRSearchConsole_MobileFriendlyIssue_Rule_TapTargetsTooClose = @"TAP_TARGETS_TOO_CLOSE";
NSString * const kGTLRSearchConsole_MobileFriendlyIssue_Rule_UseLegibleFontSizes = @"USE_LEGIBLE_FONT_SIZES";
NSString * const kGTLRSearchConsole_MobileFriendlyIssue_Rule_UsesIncompatiblePlugins = @"USES_INCOMPATIBLE_PLUGINS";

// GTLRSearchConsole_MobileUsabilityInspectionResult.verdict
NSString * const kGTLRSearchConsole_MobileUsabilityInspectionResult_Verdict_Fail = @"FAIL";
NSString * const kGTLRSearchConsole_MobileUsabilityInspectionResult_Verdict_Neutral = @"NEUTRAL";
NSString * const kGTLRSearchConsole_MobileUsabilityInspectionResult_Verdict_Partial = @"PARTIAL";
NSString * const kGTLRSearchConsole_MobileUsabilityInspectionResult_Verdict_Pass = @"PASS";
NSString * const kGTLRSearchConsole_MobileUsabilityInspectionResult_Verdict_VerdictUnspecified = @"VERDICT_UNSPECIFIED";

// GTLRSearchConsole_MobileUsabilityIssue.issueType
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_IssueType_ConfigureViewport = @"CONFIGURE_VIEWPORT";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_IssueType_FixedWidthViewport = @"FIXED_WIDTH_VIEWPORT";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_IssueType_MobileUsabilityIssueTypeUnspecified = @"MOBILE_USABILITY_ISSUE_TYPE_UNSPECIFIED";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_IssueType_SizeContentToViewport = @"SIZE_CONTENT_TO_VIEWPORT";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_IssueType_TapTargetsTooClose = @"TAP_TARGETS_TOO_CLOSE";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_IssueType_UseLegibleFontSizes = @"USE_LEGIBLE_FONT_SIZES";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_IssueType_UsesIncompatiblePlugins = @"USES_INCOMPATIBLE_PLUGINS";

// GTLRSearchConsole_MobileUsabilityIssue.severity
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_Severity_Error = @"ERROR";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";
NSString * const kGTLRSearchConsole_MobileUsabilityIssue_Severity_Warning = @"WARNING";

// GTLRSearchConsole_RichResultsInspectionResult.verdict
NSString * const kGTLRSearchConsole_RichResultsInspectionResult_Verdict_Fail = @"FAIL";
NSString * const kGTLRSearchConsole_RichResultsInspectionResult_Verdict_Neutral = @"NEUTRAL";
NSString * const kGTLRSearchConsole_RichResultsInspectionResult_Verdict_Partial = @"PARTIAL";
NSString * const kGTLRSearchConsole_RichResultsInspectionResult_Verdict_Pass = @"PASS";
NSString * const kGTLRSearchConsole_RichResultsInspectionResult_Verdict_VerdictUnspecified = @"VERDICT_UNSPECIFIED";

// GTLRSearchConsole_RichResultsIssue.severity
NSString * const kGTLRSearchConsole_RichResultsIssue_Severity_Error = @"ERROR";
NSString * const kGTLRSearchConsole_RichResultsIssue_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";
NSString * const kGTLRSearchConsole_RichResultsIssue_Severity_Warning = @"WARNING";

// GTLRSearchConsole_RunMobileFriendlyTestResponse.mobileFriendliness
NSString * const kGTLRSearchConsole_RunMobileFriendlyTestResponse_MobileFriendliness_MobileFriendly = @"MOBILE_FRIENDLY";
NSString * const kGTLRSearchConsole_RunMobileFriendlyTestResponse_MobileFriendliness_MobileFriendlyTestResultUnspecified = @"MOBILE_FRIENDLY_TEST_RESULT_UNSPECIFIED";
NSString * const kGTLRSearchConsole_RunMobileFriendlyTestResponse_MobileFriendliness_NotMobileFriendly = @"NOT_MOBILE_FRIENDLY";

// GTLRSearchConsole_SearchAnalyticsQueryRequest.aggregationType
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_AggregationType_Auto = @"AUTO";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_AggregationType_ByPage = @"BY_PAGE";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_AggregationType_ByProperty = @"BY_PROPERTY";

// GTLRSearchConsole_SearchAnalyticsQueryRequest.dataState
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_DataState_All = @"ALL";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_DataState_DataStateUnspecified = @"DATA_STATE_UNSPECIFIED";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_DataState_Final = @"FINAL";

// GTLRSearchConsole_SearchAnalyticsQueryRequest.dimensions
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Dimensions_Country = @"COUNTRY";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Dimensions_Date = @"DATE";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Dimensions_Device = @"DEVICE";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Dimensions_Page = @"PAGE";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Dimensions_Query = @"QUERY";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Dimensions_SearchAppearance = @"SEARCH_APPEARANCE";

// GTLRSearchConsole_SearchAnalyticsQueryRequest.searchType
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_SearchType_Discover = @"DISCOVER";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_SearchType_GoogleNews = @"GOOGLE_NEWS";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_SearchType_Image = @"IMAGE";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_SearchType_News = @"NEWS";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_SearchType_Video = @"VIDEO";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_SearchType_Web = @"WEB";

// GTLRSearchConsole_SearchAnalyticsQueryRequest.type
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Type_Discover = @"DISCOVER";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Type_GoogleNews = @"GOOGLE_NEWS";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Type_Image = @"IMAGE";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Type_News = @"NEWS";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Type_Video = @"VIDEO";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryRequest_Type_Web = @"WEB";

// GTLRSearchConsole_SearchAnalyticsQueryResponse.responseAggregationType
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryResponse_ResponseAggregationType_Auto = @"AUTO";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryResponse_ResponseAggregationType_ByPage = @"BY_PAGE";
NSString * const kGTLRSearchConsole_SearchAnalyticsQueryResponse_ResponseAggregationType_ByProperty = @"BY_PROPERTY";

// GTLRSearchConsole_TestStatus.status
NSString * const kGTLRSearchConsole_TestStatus_Status_Complete = @"COMPLETE";
NSString * const kGTLRSearchConsole_TestStatus_Status_InternalError = @"INTERNAL_ERROR";
NSString * const kGTLRSearchConsole_TestStatus_Status_PageUnreachable = @"PAGE_UNREACHABLE";
NSString * const kGTLRSearchConsole_TestStatus_Status_TestStatusUnspecified = @"TEST_STATUS_UNSPECIFIED";

// GTLRSearchConsole_WmxSite.permissionLevel
NSString * const kGTLRSearchConsole_WmxSite_PermissionLevel_SiteFullUser = @"SITE_FULL_USER";
NSString * const kGTLRSearchConsole_WmxSite_PermissionLevel_SiteOwner = @"SITE_OWNER";
NSString * const kGTLRSearchConsole_WmxSite_PermissionLevel_SitePermissionLevelUnspecified = @"SITE_PERMISSION_LEVEL_UNSPECIFIED";
NSString * const kGTLRSearchConsole_WmxSite_PermissionLevel_SiteRestrictedUser = @"SITE_RESTRICTED_USER";
NSString * const kGTLRSearchConsole_WmxSite_PermissionLevel_SiteUnverifiedUser = @"SITE_UNVERIFIED_USER";

// GTLRSearchConsole_WmxSitemap.type
NSString * const kGTLRSearchConsole_WmxSitemap_Type_AtomFeed   = @"ATOM_FEED";
NSString * const kGTLRSearchConsole_WmxSitemap_Type_NotSitemap = @"NOT_SITEMAP";
NSString * const kGTLRSearchConsole_WmxSitemap_Type_Oceanfront = @"OCEANFRONT";
NSString * const kGTLRSearchConsole_WmxSitemap_Type_PatternSitemap = @"PATTERN_SITEMAP";
NSString * const kGTLRSearchConsole_WmxSitemap_Type_RssFeed    = @"RSS_FEED";
NSString * const kGTLRSearchConsole_WmxSitemap_Type_Sitemap    = @"SITEMAP";
NSString * const kGTLRSearchConsole_WmxSitemap_Type_UrlList    = @"URL_LIST";

// GTLRSearchConsole_WmxSitemapContent.type
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_AndroidApp = @"ANDROID_APP";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_DataFeedElement = @"DATA_FEED_ELEMENT";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_Image = @"IMAGE";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_IosApp = @"IOS_APP";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_Mobile = @"MOBILE";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_News = @"NEWS";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_Pattern = @"PATTERN";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_Video = @"VIDEO";
NSString * const kGTLRSearchConsole_WmxSitemapContent_Type_Web = @"WEB";

// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_AmpInspectionResult
//

@implementation GTLRSearchConsole_AmpInspectionResult
@dynamic ampIndexStatusVerdict, ampUrl, indexingState, issues, lastCrawlTime,
         pageFetchState, robotsTxtState, verdict;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"issues" : [GTLRSearchConsole_AmpIssue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_AmpIssue
//

@implementation GTLRSearchConsole_AmpIssue
@dynamic issueMessage, severity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_ApiDataRow
//

@implementation GTLRSearchConsole_ApiDataRow
@dynamic clicks, ctr, impressions, keys, position;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_ApiDimensionFilter
//

@implementation GTLRSearchConsole_ApiDimensionFilter
@dynamic dimension, expression, operatorProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"operatorProperty" : @"operator" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_ApiDimensionFilterGroup
//

@implementation GTLRSearchConsole_ApiDimensionFilterGroup
@dynamic filters, groupType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"filters" : [GTLRSearchConsole_ApiDimensionFilter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_BlockedResource
//

@implementation GTLRSearchConsole_BlockedResource
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_DetectedItems
//

@implementation GTLRSearchConsole_DetectedItems
@dynamic items, richResultType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRSearchConsole_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_Image
//

@implementation GTLRSearchConsole_Image
@dynamic data, mimeType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_IndexStatusInspectionResult
//

@implementation GTLRSearchConsole_IndexStatusInspectionResult
@dynamic coverageState, crawledAs, googleCanonical, indexingState,
         lastCrawlTime, pageFetchState, referringUrls, robotsTxtState, sitemap,
         userCanonical, verdict;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"referringUrls" : [NSString class],
    @"sitemap" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_InspectUrlIndexRequest
//

@implementation GTLRSearchConsole_InspectUrlIndexRequest
@dynamic inspectionUrl, languageCode, siteUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_InspectUrlIndexResponse
//

@implementation GTLRSearchConsole_InspectUrlIndexResponse
@dynamic inspectionResult;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_Item
//

@implementation GTLRSearchConsole_Item
@dynamic issues, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"issues" : [GTLRSearchConsole_RichResultsIssue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_MobileFriendlyIssue
//

@implementation GTLRSearchConsole_MobileFriendlyIssue
@dynamic rule;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_MobileUsabilityInspectionResult
//

@implementation GTLRSearchConsole_MobileUsabilityInspectionResult
@dynamic issues, verdict;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"issues" : [GTLRSearchConsole_MobileUsabilityIssue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_MobileUsabilityIssue
//

@implementation GTLRSearchConsole_MobileUsabilityIssue
@dynamic issueType, message, severity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_ResourceIssue
//

@implementation GTLRSearchConsole_ResourceIssue
@dynamic blockedResource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_RichResultsInspectionResult
//

@implementation GTLRSearchConsole_RichResultsInspectionResult
@dynamic detectedItems, verdict;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"detectedItems" : [GTLRSearchConsole_DetectedItems class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_RichResultsIssue
//

@implementation GTLRSearchConsole_RichResultsIssue
@dynamic issueMessage, severity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_RunMobileFriendlyTestRequest
//

@implementation GTLRSearchConsole_RunMobileFriendlyTestRequest
@dynamic requestScreenshot, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_RunMobileFriendlyTestResponse
//

@implementation GTLRSearchConsole_RunMobileFriendlyTestResponse
@dynamic mobileFriendliness, mobileFriendlyIssues, resourceIssues, screenshot,
         testStatus;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mobileFriendlyIssues" : [GTLRSearchConsole_MobileFriendlyIssue class],
    @"resourceIssues" : [GTLRSearchConsole_ResourceIssue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_SearchAnalyticsQueryRequest
//

@implementation GTLRSearchConsole_SearchAnalyticsQueryRequest
@dynamic aggregationType, dataState, dimensionFilterGroups, dimensions, endDate,
         rowLimit, searchType, startDate, startRow, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dimensionFilterGroups" : [GTLRSearchConsole_ApiDimensionFilterGroup class],
    @"dimensions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_SearchAnalyticsQueryResponse
//

@implementation GTLRSearchConsole_SearchAnalyticsQueryResponse
@dynamic responseAggregationType, rows;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rows" : [GTLRSearchConsole_ApiDataRow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_SitemapsListResponse
//

@implementation GTLRSearchConsole_SitemapsListResponse
@dynamic sitemap;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sitemap" : [GTLRSearchConsole_WmxSitemap class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_SitesListResponse
//

@implementation GTLRSearchConsole_SitesListResponse
@dynamic siteEntry;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"siteEntry" : [GTLRSearchConsole_WmxSite class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_TestStatus
//

@implementation GTLRSearchConsole_TestStatus
@dynamic details, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_UrlInspectionResult
//

@implementation GTLRSearchConsole_UrlInspectionResult
@dynamic ampResult, indexStatusResult, inspectionResultLink,
         mobileUsabilityResult, richResultsResult;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_WmxSite
//

@implementation GTLRSearchConsole_WmxSite
@dynamic permissionLevel, siteUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_WmxSitemap
//

@implementation GTLRSearchConsole_WmxSitemap
@dynamic contents, errors, isPending, isSitemapsIndex, lastDownloaded,
         lastSubmitted, path, type, warnings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"contents" : [GTLRSearchConsole_WmxSitemapContent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSearchConsole_WmxSitemapContent
//

@implementation GTLRSearchConsole_WmxSitemapContent
@dynamic indexed, submitted, type;
@end
