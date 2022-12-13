// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Analytics Hub API (analyticshub/v1)
// Description:
//   Exchange data and analytics assets securely and efficiently.
// Documentation:
//   https://cloud.google.com/bigquery/docs/analytics-hub-introduction

#import <GoogleAPIClientForREST/GTLRAnalyticsHubQuery.h>

@implementation GTLRAnalyticsHubQuery

@dynamic fields;

@end

@implementation GTLRAnalyticsHubQuery_OrganizationsLocationsDataExchangesList

@dynamic organization, pageSize, pageToken;

+ (instancetype)queryWithOrganization:(NSString *)organization {
  NSArray *pathParams = @[ @"organization" ];
  NSString *pathURITemplate = @"v1/{+organization}/dataExchanges";
  GTLRAnalyticsHubQuery_OrganizationsLocationsDataExchangesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.organization = organization;
  query.expectedObjectClass = [GTLRAnalyticsHub_ListOrgDataExchangesResponse class];
  query.loggingName = @"analyticshub.organizations.locations.dataExchanges.list";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesCreate

@dynamic dataExchangeId, parent;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_DataExchange *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dataExchanges";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAnalyticsHub_DataExchange class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.create";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAnalyticsHub_Empty class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.delete";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAnalyticsHub_DataExchange class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.get";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAnalyticsHub_Policy class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.getIamPolicy";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dataExchanges";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAnalyticsHub_ListDataExchangesResponse class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.list";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsCreate

@dynamic listingId, parent;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_Listing *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/listings";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAnalyticsHub_Listing class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.create";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAnalyticsHub_Empty class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.delete";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAnalyticsHub_Listing class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.get";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAnalyticsHub_Policy class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.getIamPolicy";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/listings";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAnalyticsHub_ListListingsResponse class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.list";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_Listing *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAnalyticsHub_Listing class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.patch";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAnalyticsHub_Policy class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.setIamPolicy";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSubscribe

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SubscribeListingRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:subscribe";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsSubscribe *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAnalyticsHub_SubscribeListingResponse class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.subscribe";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesListingsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAnalyticsHub_TestIamPermissionsResponse class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.listings.testIamPermissions";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_DataExchange *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAnalyticsHub_DataExchange class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.patch";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAnalyticsHub_Policy class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.setIamPolicy";
  return query;
}

@end

@implementation GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAnalyticsHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRAnalyticsHubQuery_ProjectsLocationsDataExchangesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAnalyticsHub_TestIamPermissionsResponse class];
  query.loggingName = @"analyticshub.projects.locations.dataExchanges.testIamPermissions";
  return query;
}

@end
