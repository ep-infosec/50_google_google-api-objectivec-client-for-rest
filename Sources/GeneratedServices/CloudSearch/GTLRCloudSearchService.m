// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Search API (cloudsearch/v1)
// Description:
//   Cloud Search provides cloud-based search capabilities over Google Workspace
//   data. The Cloud Search API allows indexing of non-Google Workspace data
//   into Cloud Search.
// Documentation:
//   https://developers.google.com/cloud-search/docs/guides/

#import <GoogleAPIClientForREST/GTLRCloudSearch.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudSearchCloudSearch          = @"https://www.googleapis.com/auth/cloud_search";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchDebug     = @"https://www.googleapis.com/auth/cloud_search.debug";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchIndexing  = @"https://www.googleapis.com/auth/cloud_search.indexing";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchQuery     = @"https://www.googleapis.com/auth/cloud_search.query";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchSettings  = @"https://www.googleapis.com/auth/cloud_search.settings";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchSettingsIndexing = @"https://www.googleapis.com/auth/cloud_search.settings.indexing";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchSettingsQuery = @"https://www.googleapis.com/auth/cloud_search.settings.query";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchStats     = @"https://www.googleapis.com/auth/cloud_search.stats";
NSString * const kGTLRAuthScopeCloudSearchCloudSearchStatsIndexing = @"https://www.googleapis.com/auth/cloud_search.stats.indexing";

// ----------------------------------------------------------------------------
//   GTLRCloudSearchService
//

@implementation GTLRCloudSearchService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://cloudsearch.googleapis.com/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
