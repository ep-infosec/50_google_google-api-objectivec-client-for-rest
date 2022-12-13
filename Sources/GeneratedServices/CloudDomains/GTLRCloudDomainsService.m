// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Domains API (domains/v1)
// Description:
//   Enables management and configuration of domain names.
// Documentation:
//   https://cloud.google.com/domains/

#import <GoogleAPIClientForREST/GTLRCloudDomains.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudDomainsCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudDomainsService
//

@implementation GTLRCloudDomainsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://domains.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
