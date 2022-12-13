// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Game Services API (gameservices/v1)
// Description:
//   Deploy and manage infrastructure for global multiplayer gaming experiences.
// Documentation:
//   https://cloud.google.com/solutions/gaming/

#import <GoogleAPIClientForREST/GTLRGameServices.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeGameServicesCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRGameServicesService
//

@implementation GTLRGameServicesService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://gameservices.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
