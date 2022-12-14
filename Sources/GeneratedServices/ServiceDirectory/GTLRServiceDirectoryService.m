// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Service Directory API (servicedirectory/v1)
// Description:
//   Service Directory is a platform for discovering, publishing, and connecting
//   services.
// Documentation:
//   https://cloud.google.com/service-directory

#import <GoogleAPIClientForREST/GTLRServiceDirectory.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeServiceDirectoryCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRServiceDirectoryService
//

@implementation GTLRServiceDirectoryService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://servicedirectory.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
