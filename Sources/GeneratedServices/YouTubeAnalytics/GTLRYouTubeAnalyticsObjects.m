// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   YouTube Analytics API (youtubeAnalytics/v2)
// Description:
//   Retrieves your YouTube Analytics data.
// Documentation:
//   https://developers.google.com/youtube/analytics

#import <GoogleAPIClientForREST/GTLRYouTubeAnalyticsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRYouTubeAnalytics_ErrorProto.locationType
NSString * const kGTLRYouTubeAnalytics_ErrorProto_LocationType_Other = @"OTHER";
NSString * const kGTLRYouTubeAnalytics_ErrorProto_LocationType_Parameter = @"PARAMETER";
NSString * const kGTLRYouTubeAnalytics_ErrorProto_LocationType_Path = @"PATH";

// GTLRYouTubeAnalytics_Errors.code
NSString * const kGTLRYouTubeAnalytics_Errors_Code_BadRequest  = @"BAD_REQUEST";
NSString * const kGTLRYouTubeAnalytics_Errors_Code_Conflict    = @"CONFLICT";
NSString * const kGTLRYouTubeAnalytics_Errors_Code_Forbidden   = @"FORBIDDEN";
NSString * const kGTLRYouTubeAnalytics_Errors_Code_Gone        = @"GONE";
NSString * const kGTLRYouTubeAnalytics_Errors_Code_InternalError = @"INTERNAL_ERROR";
NSString * const kGTLRYouTubeAnalytics_Errors_Code_NotFound    = @"NOT_FOUND";
NSString * const kGTLRYouTubeAnalytics_Errors_Code_PreconditionFailed = @"PRECONDITION_FAILED";
NSString * const kGTLRYouTubeAnalytics_Errors_Code_ServiceUnavailable = @"SERVICE_UNAVAILABLE";

// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_EmptyResponse
//

@implementation GTLRYouTubeAnalytics_EmptyResponse
@dynamic errors;
@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_ErrorProto
//

@implementation GTLRYouTubeAnalytics_ErrorProto
@dynamic argument, code, debugInfo, domain, externalErrorMessage, location,
         locationType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"argument" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_Errors
//

@implementation GTLRYouTubeAnalytics_Errors
@dynamic code, error, requestId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"error" : [GTLRYouTubeAnalytics_ErrorProto class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_Group
//

@implementation GTLRYouTubeAnalytics_Group
@dynamic contentDetails, errors, ETag, identifier, kind, snippet;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_GroupContentDetails
//

@implementation GTLRYouTubeAnalytics_GroupContentDetails
@dynamic itemCount, itemType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_GroupItem
//

@implementation GTLRYouTubeAnalytics_GroupItem
@dynamic errors, ETag, groupId, identifier, kind, resource;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_GroupItemResource
//

@implementation GTLRYouTubeAnalytics_GroupItemResource
@dynamic identifier, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_GroupSnippet
//

@implementation GTLRYouTubeAnalytics_GroupSnippet
@dynamic publishedAt, title;
@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_ListGroupItemsResponse
//

@implementation GTLRYouTubeAnalytics_ListGroupItemsResponse
@dynamic errors, ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRYouTubeAnalytics_GroupItem class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_ListGroupsResponse
//

@implementation GTLRYouTubeAnalytics_ListGroupsResponse
@dynamic errors, ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRYouTubeAnalytics_Group class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_QueryResponse
//

@implementation GTLRYouTubeAnalytics_QueryResponse
@dynamic columnHeaders, errors, kind, rows;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columnHeaders" : [GTLRYouTubeAnalytics_ResultTableColumnHeader class],
    @"rows" : [NSObject class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeAnalytics_ResultTableColumnHeader
//

@implementation GTLRYouTubeAnalytics_ResultTableColumnHeader
@dynamic columnType, dataType, name;
@end
