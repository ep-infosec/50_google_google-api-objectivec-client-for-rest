// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Identity Toolkit API (identitytoolkit/v3)
// Description:
//   Help the third party sites to implement federated login.
// Documentation:
//   https://developers.google.com/identity-toolkit/v3/

#import <GoogleAPIClientForREST/GTLRIdentityToolkit.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeIdentityToolkitCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeIdentityToolkitFirebase      = @"https://www.googleapis.com/auth/firebase";

// ----------------------------------------------------------------------------
//   GTLRIdentityToolkitService
//

@implementation GTLRIdentityToolkitService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"identitytoolkit/v3/relyingparty/";
    self.batchPath = @"batch/identitytoolkit/v3";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"identitytoolkit#CreateAuthUriResponse" : [GTLRIdentityToolkit_CreateAuthUriResponse class],
    @"identitytoolkit#DeleteAccountResponse" : [GTLRIdentityToolkit_DeleteAccountResponse class],
    @"identitytoolkit#DownloadAccountResponse" : [GTLRIdentityToolkit_DownloadAccountResponse class],
    @"identitytoolkit#EmailLinkSigninResponse" : [GTLRIdentityToolkit_EmailLinkSigninResponse class],
    @"identitytoolkit#GetAccountInfoResponse" : [GTLRIdentityToolkit_GetAccountInfoResponse class],
    @"identitytoolkit#GetOobConfirmationCodeResponse" : [GTLRIdentityToolkit_GetOobConfirmationCodeResponse class],
    @"identitytoolkit#GetRecaptchaParamResponse" : [GTLRIdentityToolkit_GetRecaptchaParamResponse class],
    @"identitytoolkit#relyingparty" : [GTLRIdentityToolkit_Relyingparty class],
    @"identitytoolkit#ResetPasswordResponse" : [GTLRIdentityToolkit_ResetPasswordResponse class],
    @"identitytoolkit#SetAccountInfoResponse" : [GTLRIdentityToolkit_SetAccountInfoResponse class],
    @"identitytoolkit#SignupNewUserResponse" : [GTLRIdentityToolkit_SignupNewUserResponse class],
    @"identitytoolkit#UploadAccountResponse" : [GTLRIdentityToolkit_UploadAccountResponse class],
    @"identitytoolkit#VerifyAssertionResponse" : [GTLRIdentityToolkit_VerifyAssertionResponse class],
    @"identitytoolkit#VerifyCustomTokenResponse" : [GTLRIdentityToolkit_VerifyCustomTokenResponse class],
    @"identitytoolkit#VerifyPasswordResponse" : [GTLRIdentityToolkit_VerifyPasswordResponse class],
  };
}

@end
