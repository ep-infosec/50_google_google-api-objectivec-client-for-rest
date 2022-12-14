// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Runtime Configuration API (runtimeconfig/v1)
// Description:
//   The Runtime Configurator allows you to dynamically configure and expose
//   variables through Google Cloud Platform. In addition, you can also set
//   Watchers and Waiters that will watch for changes to your data and return
//   based on certain conditions.
// Documentation:
//   https://cloud.google.com/deployment-manager/runtime-configurator/

#import <GoogleAPIClientForREST/GTLRCloudRuntimeConfig.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudRuntimeConfigCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeCloudRuntimeConfigCloudruntimeconfig = @"https://www.googleapis.com/auth/cloudruntimeconfig";

// ----------------------------------------------------------------------------
//   GTLRCloudRuntimeConfigService
//

@implementation GTLRCloudRuntimeConfigService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://runtimeconfig.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
