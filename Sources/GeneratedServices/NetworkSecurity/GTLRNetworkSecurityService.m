// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Security API (networksecurity/v1)
// Documentation:
//   https://cloud.google.com/networking

#import <GoogleAPIClientForREST/GTLRNetworkSecurity.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeNetworkSecurityCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRNetworkSecurityService
//

@implementation GTLRNetworkSecurityService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://networksecurity.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
