// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Support API (cloudsupport/v2beta)
// Description:
//   Manages Google Cloud technical support cases for Customer Care support
//   offerings.
// Documentation:
//   https://cloud.google.com/support/docs/apis

#import <GoogleAPIClientForREST/GTLRCloudSupport.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudSupportCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudSupportService
//

@implementation GTLRCloudSupportService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://cloudsupport.googleapis.com/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
