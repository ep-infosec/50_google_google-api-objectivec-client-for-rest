// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Drive API (drive/v3)
// Description:
//   Manages files in Drive including uploading, downloading, searching,
//   detecting changes, and updating sharing permissions.
// Documentation:
//   https://developers.google.com/drive/

#import <GoogleAPIClientForREST/GTLRDrive.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeDrive                 = @"https://www.googleapis.com/auth/drive";
NSString * const kGTLRAuthScopeDriveAppdata          = @"https://www.googleapis.com/auth/drive.appdata";
NSString * const kGTLRAuthScopeDriveFile             = @"https://www.googleapis.com/auth/drive.file";
NSString * const kGTLRAuthScopeDriveMetadata         = @"https://www.googleapis.com/auth/drive.metadata";
NSString * const kGTLRAuthScopeDriveMetadataReadonly = @"https://www.googleapis.com/auth/drive.metadata.readonly";
NSString * const kGTLRAuthScopeDrivePhotosReadonly   = @"https://www.googleapis.com/auth/drive.photos.readonly";
NSString * const kGTLRAuthScopeDriveReadonly         = @"https://www.googleapis.com/auth/drive.readonly";
NSString * const kGTLRAuthScopeDriveScripts          = @"https://www.googleapis.com/auth/drive.scripts";

// ----------------------------------------------------------------------------
//   GTLRDriveService
//

@implementation GTLRDriveService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"drive/v3/";
    self.resumableUploadPath = @"resumable/upload/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch/drive/v3";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"api#channel" : [GTLRDrive_Channel class],
    @"drive#about" : [GTLRDrive_About class],
    @"drive#change" : [GTLRDrive_Change class],
    @"drive#changeList" : [GTLRDrive_ChangeList class],
    @"drive#comment" : [GTLRDrive_Comment class],
    @"drive#commentList" : [GTLRDrive_CommentList class],
    @"drive#drive" : [GTLRDrive_Drive class],
    @"drive#driveList" : [GTLRDrive_DriveList class],
    @"drive#file" : [GTLRDrive_File class],
    @"drive#fileList" : [GTLRDrive_FileList class],
    @"drive#generatedIds" : [GTLRDrive_GeneratedIds class],
    @"drive#label" : [GTLRDrive_Label class],
    @"drive#labelField" : [GTLRDrive_LabelField class],
    @"drive#labelFieldModification" : [GTLRDrive_LabelFieldModification class],
    @"drive#labelList" : [GTLRDrive_LabelList class],
    @"drive#labelModification" : [GTLRDrive_LabelModification class],
    @"drive#modifyLabelsRequest" : [GTLRDrive_ModifyLabelsRequest class],
    @"drive#modifyLabelsResponse" : [GTLRDrive_ModifyLabelsResponse class],
    @"drive#permission" : [GTLRDrive_Permission class],
    @"drive#permissionList" : [GTLRDrive_PermissionList class],
    @"drive#reply" : [GTLRDrive_Reply class],
    @"drive#replyList" : [GTLRDrive_ReplyList class],
    @"drive#revision" : [GTLRDrive_Revision class],
    @"drive#revisionList" : [GTLRDrive_RevisionList class],
    @"drive#startPageToken" : [GTLRDrive_StartPageToken class],
    @"drive#teamDrive" : [GTLRDrive_TeamDrive class],
    @"drive#teamDriveList" : [GTLRDrive_TeamDriveList class],
    @"drive#user" : [GTLRDrive_User class],
  };
}

@end
