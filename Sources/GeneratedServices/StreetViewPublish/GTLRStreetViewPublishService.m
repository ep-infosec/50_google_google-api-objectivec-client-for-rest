// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Street View Publish API (streetviewpublish/v1)
// Description:
//   Publishes 360 photos to Google Maps, along with position, orientation, and
//   connectivity metadata. Apps can offer an interface for positioning,
//   connecting, and uploading user-generated Street View images.
// Documentation:
//   https://developers.google.com/streetview/publish/

#import <GoogleAPIClientForREST/GTLRStreetViewPublish.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeStreetViewPublish = @"https://www.googleapis.com/auth/streetviewpublish";

// ----------------------------------------------------------------------------
//   GTLRStreetViewPublishService
//

@implementation GTLRStreetViewPublishService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://streetviewpublish.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
