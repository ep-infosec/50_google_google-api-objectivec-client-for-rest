// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud SQL Admin API (sqladmin/v1)
// Description:
//   API for Cloud SQL database instance management
// Documentation:
//   https://developers.google.com/cloud-sql/

#import <GoogleAPIClientForREST/GTLRSQLAdmin.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeSQLAdminCloudPlatform   = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeSQLAdminSqlserviceAdmin = @"https://www.googleapis.com/auth/sqlservice.admin";

// ----------------------------------------------------------------------------
//   GTLRSQLAdminService
//

@implementation GTLRSQLAdminService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://sqladmin.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
