// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase ML API (firebaseml/v1)
// Description:
//   Access custom machine learning models hosted via Firebase ML.
// Documentation:
//   https://firebase.google.com

#import <GoogleAPIClientForREST/GTLRFirebaseMLQuery.h>

@implementation GTLRFirebaseMLQuery

@dynamic fields;

@end

@implementation GTLRFirebaseMLQuery_OperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFirebaseML_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRFirebaseMLQuery_OperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseML_Empty class];
  query.loggingName = @"firebaseml.operations.cancel";
  return query;
}

@end

@implementation GTLRFirebaseMLQuery_OperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseMLQuery_OperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseML_Empty class];
  query.loggingName = @"firebaseml.operations.delete";
  return query;
}

@end

@implementation GTLRFirebaseMLQuery_OperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseMLQuery_OperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseML_ListOperationsResponse class];
  query.loggingName = @"firebaseml.operations.list";
  return query;
}

@end
