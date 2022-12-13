// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Firestore API (firestore/v1)
// Description:
//   Accesses the NoSQL document database built for automatic scaling, high
//   performance, and ease of application development.
// Documentation:
//   https://cloud.google.com/firestore

#import <GoogleAPIClientForREST/GTLRFirestoreQuery.h>

@implementation GTLRFirestoreQuery

@dynamic fields;

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsFieldsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsFieldsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleFirestoreAdminV1Field class];
  query.loggingName = @"firestore.projects.databases.collectionGroups.fields.get";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsFieldsList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/fields";
  GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsFieldsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_GoogleFirestoreAdminV1ListFieldsResponse class];
  query.loggingName = @"firestore.projects.databases.collectionGroups.fields.list";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsFieldsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirestore_GoogleFirestoreAdminV1Field *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsFieldsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningOperation class];
  query.loggingName = @"firestore.projects.databases.collectionGroups.fields.patch";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRFirestore_GoogleFirestoreAdminV1Index *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/indexes";
  GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningOperation class];
  query.loggingName = @"firestore.projects.databases.collectionGroups.indexes.create";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_Empty class];
  query.loggingName = @"firestore.projects.databases.collectionGroups.indexes.delete";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleFirestoreAdminV1Index class];
  query.loggingName = @"firestore.projects.databases.collectionGroups.indexes.get";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/indexes";
  GTLRFirestoreQuery_ProjectsDatabasesCollectionGroupsIndexesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_GoogleFirestoreAdminV1ListIndexesResponse class];
  query.loggingName = @"firestore.projects.databases.collectionGroups.indexes.list";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesCreate

@dynamic databaseId, parent;

+ (instancetype)queryWithObject:(GTLRFirestore_GoogleFirestoreAdminV1Database *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/databases";
  GTLRFirestoreQuery_ProjectsDatabasesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningOperation class];
  query.loggingName = @"firestore.projects.databases.create";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsBatchGet

@dynamic database;

+ (instancetype)queryWithObject:(GTLRFirestore_BatchGetDocumentsRequest *)object
                       database:(NSString *)database {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"database" ];
  NSString *pathURITemplate = @"v1/{+database}/documents:batchGet";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.database = database;
  query.expectedObjectClass = [GTLRFirestore_BatchGetDocumentsResponse class];
  query.loggingName = @"firestore.projects.databases.documents.batchGet";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsBatchWrite

@dynamic database;

+ (instancetype)queryWithObject:(GTLRFirestore_BatchWriteRequest *)object
                       database:(NSString *)database {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"database" ];
  NSString *pathURITemplate = @"v1/{+database}/documents:batchWrite";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsBatchWrite *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.database = database;
  query.expectedObjectClass = [GTLRFirestore_BatchWriteResponse class];
  query.loggingName = @"firestore.projects.databases.documents.batchWrite";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsBeginTransaction

@dynamic database;

+ (instancetype)queryWithObject:(GTLRFirestore_BeginTransactionRequest *)object
                       database:(NSString *)database {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"database" ];
  NSString *pathURITemplate = @"v1/{+database}/documents:beginTransaction";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsBeginTransaction *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.database = database;
  query.expectedObjectClass = [GTLRFirestore_BeginTransactionResponse class];
  query.loggingName = @"firestore.projects.databases.documents.beginTransaction";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsCommit

@dynamic database;

+ (instancetype)queryWithObject:(GTLRFirestore_CommitRequest *)object
                       database:(NSString *)database {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"database" ];
  NSString *pathURITemplate = @"v1/{+database}/documents:commit";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsCommit *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.database = database;
  query.expectedObjectClass = [GTLRFirestore_CommitResponse class];
  query.loggingName = @"firestore.projects.databases.documents.commit";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsCreateDocument

@dynamic collectionId, documentId, maskFieldPaths, parent;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"maskFieldPaths" : @"mask.fieldPaths" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mask.fieldPaths" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithObject:(GTLRFirestore_Document *)object
                         parent:(NSString *)parent
                   collectionId:(NSString *)collectionId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[
    @"collectionId", @"parent"
  ];
  NSString *pathURITemplate = @"v1/{+parent}/{collectionId}";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsCreateDocument *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.collectionId = collectionId;
  query.expectedObjectClass = [GTLRFirestore_Document class];
  query.loggingName = @"firestore.projects.databases.documents.createDocument";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsDelete

@dynamic currentDocumentExists, currentDocumentUpdateTime, name;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"currentDocumentExists" : @"currentDocument.exists",
    @"currentDocumentUpdateTime" : @"currentDocument.updateTime"
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_Empty class];
  query.loggingName = @"firestore.projects.databases.documents.delete";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsGet

@dynamic maskFieldPaths, name, readTime, transaction;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"maskFieldPaths" : @"mask.fieldPaths" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mask.fieldPaths" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_Document class];
  query.loggingName = @"firestore.projects.databases.documents.get";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsList

@dynamic collectionId, maskFieldPaths, orderBy, pageSize, pageToken, parent,
         readTime, showMissing, transaction;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"maskFieldPaths" : @"mask.fieldPaths" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mask.fieldPaths" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent
                   collectionId:(NSString *)collectionId {
  NSArray *pathParams = @[
    @"collectionId", @"parent"
  ];
  NSString *pathURITemplate = @"v1/{+parent}/{collectionId}";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.collectionId = collectionId;
  query.expectedObjectClass = [GTLRFirestore_ListDocumentsResponse class];
  query.loggingName = @"firestore.projects.databases.documents.list";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsListCollectionIds

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRFirestore_ListCollectionIdsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:listCollectionIds";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsListCollectionIds *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_ListCollectionIdsResponse class];
  query.loggingName = @"firestore.projects.databases.documents.listCollectionIds";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsListDocuments

@dynamic collectionId, maskFieldPaths, orderBy, pageSize, pageToken, parent,
         readTime, showMissing, transaction;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"maskFieldPaths" : @"mask.fieldPaths" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mask.fieldPaths" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent
                   collectionId:(NSString *)collectionId {
  NSArray *pathParams = @[
    @"collectionId", @"parent"
  ];
  NSString *pathURITemplate = @"v1/{+parent}/{collectionId}";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsListDocuments *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.collectionId = collectionId;
  query.expectedObjectClass = [GTLRFirestore_ListDocumentsResponse class];
  query.loggingName = @"firestore.projects.databases.documents.listDocuments";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsListen

@dynamic database;

+ (instancetype)queryWithObject:(GTLRFirestore_ListenRequest *)object
                       database:(NSString *)database {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"database" ];
  NSString *pathURITemplate = @"v1/{+database}/documents:listen";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsListen *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.database = database;
  query.expectedObjectClass = [GTLRFirestore_ListenResponse class];
  query.loggingName = @"firestore.projects.databases.documents.listen";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsPartitionQuery

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRFirestore_PartitionQueryRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:partitionQuery";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsPartitionQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_PartitionQueryResponse class];
  query.loggingName = @"firestore.projects.databases.documents.partitionQuery";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsPatch

@dynamic currentDocumentExists, currentDocumentUpdateTime, maskFieldPaths, name,
         updateMaskFieldPaths;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"currentDocumentExists" : @"currentDocument.exists",
    @"currentDocumentUpdateTime" : @"currentDocument.updateTime",
    @"maskFieldPaths" : @"mask.fieldPaths",
    @"updateMaskFieldPaths" : @"updateMask.fieldPaths"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mask.fieldPaths" : [NSString class],
    @"updateMask.fieldPaths" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithObject:(GTLRFirestore_Document *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_Document class];
  query.loggingName = @"firestore.projects.databases.documents.patch";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsRollback

@dynamic database;

+ (instancetype)queryWithObject:(GTLRFirestore_RollbackRequest *)object
                       database:(NSString *)database {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"database" ];
  NSString *pathURITemplate = @"v1/{+database}/documents:rollback";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsRollback *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.database = database;
  query.expectedObjectClass = [GTLRFirestore_Empty class];
  query.loggingName = @"firestore.projects.databases.documents.rollback";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsRunAggregationQuery

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRFirestore_RunAggregationQueryRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:runAggregationQuery";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsRunAggregationQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_RunAggregationQueryResponse class];
  query.loggingName = @"firestore.projects.databases.documents.runAggregationQuery";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsRunQuery

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRFirestore_RunQueryRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:runQuery";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsRunQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_RunQueryResponse class];
  query.loggingName = @"firestore.projects.databases.documents.runQuery";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesDocumentsWrite

@dynamic database;

+ (instancetype)queryWithObject:(GTLRFirestore_WriteRequest *)object
                       database:(NSString *)database {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"database" ];
  NSString *pathURITemplate = @"v1/{+database}/documents:write";
  GTLRFirestoreQuery_ProjectsDatabasesDocumentsWrite *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.database = database;
  query.expectedObjectClass = [GTLRFirestore_WriteResponse class];
  query.loggingName = @"firestore.projects.databases.documents.write";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesExportDocuments

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:exportDocuments";
  GTLRFirestoreQuery_ProjectsDatabasesExportDocuments *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningOperation class];
  query.loggingName = @"firestore.projects.databases.exportDocuments";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleFirestoreAdminV1Database class];
  query.loggingName = @"firestore.projects.databases.get";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesImportDocuments

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:importDocuments";
  GTLRFirestoreQuery_ProjectsDatabasesImportDocuments *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningOperation class];
  query.loggingName = @"firestore.projects.databases.importDocuments";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesList

@dynamic parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/databases";
  GTLRFirestoreQuery_ProjectsDatabasesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirestore_GoogleFirestoreAdminV1ListDatabasesResponse class];
  query.loggingName = @"firestore.projects.databases.list";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRFirestore_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRFirestoreQuery_ProjectsDatabasesOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_Empty class];
  query.loggingName = @"firestore.projects.databases.operations.cancel";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_Empty class];
  query.loggingName = @"firestore.projects.databases.operations.delete";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningOperation class];
  query.loggingName = @"firestore.projects.databases.operations.get";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRFirestoreQuery_ProjectsDatabasesOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"firestore.projects.databases.operations.list";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsDatabasesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirestore_GoogleFirestoreAdminV1Database *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsDatabasesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_GoogleLongrunningOperation class];
  query.loggingName = @"firestore.projects.databases.patch";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirestoreQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_Location class];
  query.loggingName = @"firestore.projects.locations.get";
  return query;
}

@end

@implementation GTLRFirestoreQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRFirestoreQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirestore_ListLocationsResponse class];
  query.loggingName = @"firestore.projects.locations.list";
  return query;
}

@end
