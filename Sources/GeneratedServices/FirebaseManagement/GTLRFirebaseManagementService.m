// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Management API (firebase/v1beta1)
// Description:
//   The Firebase Management API enables programmatic setup and management of
//   Firebase projects, including a project's Firebase resources and Firebase
//   apps.
// Documentation:
//   https://firebase.google.com

#import <GoogleAPIClientForREST/GTLRFirebaseManagement.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeFirebaseManagement              = @"https://www.googleapis.com/auth/firebase";
NSString * const kGTLRAuthScopeFirebaseManagementCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeFirebaseManagementCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";
NSString * const kGTLRAuthScopeFirebaseManagementReadonly      = @"https://www.googleapis.com/auth/firebase.readonly";

// ----------------------------------------------------------------------------
//   GTLRFirebaseManagementService
//

@implementation GTLRFirebaseManagementService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://firebase.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
