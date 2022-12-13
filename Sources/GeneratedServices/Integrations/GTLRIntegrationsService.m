// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Application Integration API (integrations/v1alpha)
// Documentation:
//   https://cloud.google.com/application-integration

#import <GoogleAPIClientForREST/GTLRIntegrations.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeIntegrationsCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRIntegrationsService
//

@implementation GTLRIntegrationsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://integrations.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end