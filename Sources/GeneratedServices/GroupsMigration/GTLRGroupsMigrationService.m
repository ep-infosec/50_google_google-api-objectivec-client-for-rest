// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Groups Migration API (groupsmigration/v1)
// Description:
//   The Groups Migration API allows domain administrators to archive emails
//   into Google groups.
// Documentation:
//   https://developers.google.com/google-apps/groups-migration/

#import <GoogleAPIClientForREST/GTLRGroupsMigration.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeGroupsMigrationAppsGroupsMigration = @"https://www.googleapis.com/auth/apps.groups.migration";

// ----------------------------------------------------------------------------
//   GTLRGroupsMigrationService
//

@implementation GTLRGroupsMigrationService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://groupsmigration.googleapis.com/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
