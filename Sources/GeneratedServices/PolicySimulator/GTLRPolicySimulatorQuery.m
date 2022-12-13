// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Policy Simulator API (policysimulator/v1)
// Description:
//   Policy Simulator is a collection of endpoints for creating, running, and
//   viewing a Replay. A `Replay` is a type of simulation that lets you see how
//   your members' access to resources might change if you changed your IAM
//   policy. During a `Replay`, Policy Simulator re-evaluates, or replays, past
//   access attempts under both the current policy and your proposed policy, and
//   compares those results to determine how your members' access might change
//   under the proposed policy.
// Documentation:
//   https://cloud.google.com/iam/docs/simulating-access

#import <GoogleAPIClientForREST/GTLRPolicySimulatorQuery.h>

@implementation GTLRPolicySimulatorQuery

@dynamic fields;

@end

@implementation GTLRPolicySimulatorQuery_FoldersLocationsReplaysCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/replays";
  GTLRPolicySimulatorQuery_FoldersLocationsReplaysCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleLongrunningOperation class];
  query.loggingName = @"policysimulator.folders.locations.replays.create";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_FoldersLocationsReplaysGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRPolicySimulatorQuery_FoldersLocationsReplaysGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay class];
  query.loggingName = @"policysimulator.folders.locations.replays.get";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_FoldersLocationsReplaysResultsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/results";
  GTLRPolicySimulatorQuery_FoldersLocationsReplaysResultsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse class];
  query.loggingName = @"policysimulator.folders.locations.replays.results.list";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRPolicySimulatorQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleLongrunningOperation class];
  query.loggingName = @"policysimulator.operations.get";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_OperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/operations";
  GTLRPolicySimulatorQuery_OperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"policysimulator.operations.list";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/replays";
  GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleLongrunningOperation class];
  query.loggingName = @"policysimulator.organizations.locations.replays.create";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay class];
  query.loggingName = @"policysimulator.organizations.locations.replays.get";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysResultsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/results";
  GTLRPolicySimulatorQuery_OrganizationsLocationsReplaysResultsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse class];
  query.loggingName = @"policysimulator.organizations.locations.replays.results.list";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_ProjectsLocationsReplaysCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/replays";
  GTLRPolicySimulatorQuery_ProjectsLocationsReplaysCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleLongrunningOperation class];
  query.loggingName = @"policysimulator.projects.locations.replays.create";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_ProjectsLocationsReplaysGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRPolicySimulatorQuery_ProjectsLocationsReplaysGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1Replay class];
  query.loggingName = @"policysimulator.projects.locations.replays.get";
  return query;
}

@end

@implementation GTLRPolicySimulatorQuery_ProjectsLocationsReplaysResultsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/results";
  GTLRPolicySimulatorQuery_ProjectsLocationsReplaysResultsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPolicySimulator_GoogleCloudPolicysimulatorV1ListReplayResultsResponse class];
  query.loggingName = @"policysimulator.projects.locations.replays.results.list";
  return query;
}

@end