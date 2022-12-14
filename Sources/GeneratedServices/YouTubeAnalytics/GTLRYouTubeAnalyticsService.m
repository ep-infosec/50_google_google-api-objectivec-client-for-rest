// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   YouTube Analytics API (youtubeAnalytics/v2)
// Description:
//   Retrieves your YouTube Analytics data.
// Documentation:
//   https://developers.google.com/youtube/analytics

#import <GoogleAPIClientForREST/GTLRYouTubeAnalytics.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeYouTubeAnalyticsYoutube         = @"https://www.googleapis.com/auth/youtube";
NSString * const kGTLRAuthScopeYouTubeAnalyticsYoutubepartner  = @"https://www.googleapis.com/auth/youtubepartner";
NSString * const kGTLRAuthScopeYouTubeAnalyticsYoutubeReadonly = @"https://www.googleapis.com/auth/youtube.readonly";
NSString * const kGTLRAuthScopeYouTubeAnalyticsYtAnalyticsMonetaryReadonly = @"https://www.googleapis.com/auth/yt-analytics-monetary.readonly";
NSString * const kGTLRAuthScopeYouTubeAnalyticsYtAnalyticsReadonly = @"https://www.googleapis.com/auth/yt-analytics.readonly";

// ----------------------------------------------------------------------------
//   GTLRYouTubeAnalyticsService
//

@implementation GTLRYouTubeAnalyticsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://youtubeanalytics.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
