// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Resource Settings API (resourcesettings/v1)
// Description:
//   The Resource Settings API allows users to control and modify the behavior
//   of their GCP resources (e.g., VM, firewall, Project, etc.) across the Cloud
//   Resource Hierarchy.
// Documentation:
//   https://cloud.google.com/resource-manager/docs/resource-settings/overview

#import <GoogleAPIClientForREST/GTLRResourceSettings.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeResourceSettingsCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRResourceSettingsService
//

@implementation GTLRResourceSettingsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://resourcesettings.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
