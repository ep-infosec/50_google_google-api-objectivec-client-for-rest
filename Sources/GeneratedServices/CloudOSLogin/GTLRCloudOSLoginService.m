// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud OS Login API (oslogin/v1)
// Description:
//   You can use OS Login to manage access to your VM instances using IAM roles.
// Documentation:
//   https://cloud.google.com/compute/docs/oslogin/

#import <GoogleAPIClientForREST/GTLRCloudOSLogin.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudOSLoginCloudPlatform       = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeCloudOSLoginCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";
NSString * const kGTLRAuthScopeCloudOSLoginCompute             = @"https://www.googleapis.com/auth/compute";
NSString * const kGTLRAuthScopeCloudOSLoginComputeReadonly     = @"https://www.googleapis.com/auth/compute.readonly";

// ----------------------------------------------------------------------------
//   GTLRCloudOSLoginService
//

@implementation GTLRCloudOSLoginService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://oslogin.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
