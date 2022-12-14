// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Dialogflow API (dialogflow/v3)
// Description:
//   Builds conversational interfaces (for example, chatbots, and voice-powered
//   apps and devices).
// Documentation:
//   https://cloud.google.com/dialogflow/

#import <GoogleAPIClientForREST/GTLRDialogflow.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeDialogflow              = @"https://www.googleapis.com/auth/dialogflow";
NSString * const kGTLRAuthScopeDialogflowCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRDialogflowService
//

@implementation GTLRDialogflowService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://dialogflow.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
