// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Poly API (poly/v1)
// Description:
//   The Poly API provides read access to assets hosted on poly.google.com to
//   all, and upload access to poly.google.com for whitelisted accounts.
// Documentation:
//   https://developers.google.com/poly/

#import <GoogleAPIClientForREST/GTLRPolyServiceQuery.h>

#import <GoogleAPIClientForREST/GTLRPolyServiceObjects.h>

// ----------------------------------------------------------------------------
// Constants

// maxComplexity
NSString * const kGTLRPolyServiceMaxComplexityComplex          = @"COMPLEX";
NSString * const kGTLRPolyServiceMaxComplexityComplexityUnspecified = @"COMPLEXITY_UNSPECIFIED";
NSString * const kGTLRPolyServiceMaxComplexityMedium           = @"MEDIUM";
NSString * const kGTLRPolyServiceMaxComplexitySimple           = @"SIMPLE";

// visibility
NSString * const kGTLRPolyServiceVisibilityPrivate             = @"PRIVATE";
NSString * const kGTLRPolyServiceVisibilityPublished           = @"PUBLISHED";
NSString * const kGTLRPolyServiceVisibilityVisibilityUnspecified = @"VISIBILITY_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRPolyServiceQuery

@dynamic fields;

@end

@implementation GTLRPolyServiceQuery_AssetsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRPolyServiceQuery_AssetsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPolyService_Asset class];
  query.loggingName = @"poly.assets.get";
  return query;
}

@end

@implementation GTLRPolyServiceQuery_AssetsList

@dynamic category, curated, format, keywords, maxComplexity, orderBy, pageSize,
         pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/assets";
  GTLRPolyServiceQuery_AssetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRPolyService_ListAssetsResponse class];
  query.loggingName = @"poly.assets.list";
  return query;
}

@end

@implementation GTLRPolyServiceQuery_UsersAssetsList

@dynamic format, name, orderBy, pageSize, pageToken, visibility;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/assets";
  GTLRPolyServiceQuery_UsersAssetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPolyService_ListUserAssetsResponse class];
  query.loggingName = @"poly.users.assets.list";
  return query;
}

@end

@implementation GTLRPolyServiceQuery_UsersLikedassetsList

@dynamic format, name, orderBy, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/likedassets";
  GTLRPolyServiceQuery_UsersLikedassetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPolyService_ListLikedAssetsResponse class];
  query.loggingName = @"poly.users.likedassets.list";
  return query;
}

@end