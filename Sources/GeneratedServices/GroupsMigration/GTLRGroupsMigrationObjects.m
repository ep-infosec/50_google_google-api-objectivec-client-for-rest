// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Groups Migration API (groupsmigration/v1)
// Description:
//   The Groups Migration API allows domain administrators to archive emails
//   into Google groups.
// Documentation:
//   https://developers.google.com/google-apps/groups-migration/

#import <GoogleAPIClientForREST/GTLRGroupsMigrationObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRGroupsMigration_Groups
//

@implementation GTLRGroupsMigration_Groups
@dynamic kind, responseCode;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end
