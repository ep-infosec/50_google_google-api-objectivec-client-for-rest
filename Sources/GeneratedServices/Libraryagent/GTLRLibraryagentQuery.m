// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Library Agent API (libraryagent/v1)
// Description:
//   A simple Google Example Library API.
// Documentation:
//   https://cloud.google.com/docs/quota

#import <GoogleAPIClientForREST/GTLRLibraryagentQuery.h>

#import <GoogleAPIClientForREST/GTLRLibraryagentObjects.h>

@implementation GTLRLibraryagentQuery

@dynamic fields;

@end

@implementation GTLRLibraryagentQuery_ShelvesBooksBorrow

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:borrow";
  GTLRLibraryagentQuery_ShelvesBooksBorrow *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRLibraryagent_GoogleExampleLibraryagentV1Book class];
  query.loggingName = @"libraryagent.shelves.books.borrow";
  return query;
}

@end

@implementation GTLRLibraryagentQuery_ShelvesBooksGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRLibraryagentQuery_ShelvesBooksGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRLibraryagent_GoogleExampleLibraryagentV1Book class];
  query.loggingName = @"libraryagent.shelves.books.get";
  return query;
}

@end

@implementation GTLRLibraryagentQuery_ShelvesBooksList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/books";
  GTLRLibraryagentQuery_ShelvesBooksList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRLibraryagent_GoogleExampleLibraryagentV1ListBooksResponse class];
  query.loggingName = @"libraryagent.shelves.books.list";
  return query;
}

@end

@implementation GTLRLibraryagentQuery_ShelvesBooksReturn

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:return";
  GTLRLibraryagentQuery_ShelvesBooksReturn *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRLibraryagent_GoogleExampleLibraryagentV1Book class];
  query.loggingName = @"libraryagent.shelves.books.return";
  return query;
}

@end

@implementation GTLRLibraryagentQuery_ShelvesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRLibraryagentQuery_ShelvesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRLibraryagent_GoogleExampleLibraryagentV1Shelf class];
  query.loggingName = @"libraryagent.shelves.get";
  return query;
}

@end

@implementation GTLRLibraryagentQuery_ShelvesList

@dynamic pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/shelves";
  GTLRLibraryagentQuery_ShelvesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRLibraryagent_GoogleExampleLibraryagentV1ListShelvesResponse class];
  query.loggingName = @"libraryagent.shelves.list";
  return query;
}

@end
