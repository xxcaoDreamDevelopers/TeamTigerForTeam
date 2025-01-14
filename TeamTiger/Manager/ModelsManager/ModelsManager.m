// =======================================================
// This file is auto generated by [Convert Excel To .plist and .sqlite] convertor,
// do not edit by youself!
// >>>> by HuMinghua <<<<  2016年8月15日 10:37:28
// ======================================================


#import "NSString+Encode.h"
#import "Models.h"
#import "ModelsManager.h"

#pragma mark - 
#define AUTO_PLIST_TT_PROJECT_PATH   [[NSBundle mainBundle] pathForResource:@"TT_Project" ofType:@"plist"]
#define AUTO_PLIST_TT_PROJECT_MEMBERS_PATH   [[NSBundle mainBundle] pathForResource:@"TT_Project_Members" ofType:@"plist"]
#define AUTO_PLIST_TT_DISCUSS_PATH   [[NSBundle mainBundle] pathForResource:@"TT_Discuss" ofType:@"plist"]
#define AUTO_PLIST_TT_DISCUSS_RESULT_PATH   [[NSBundle mainBundle] pathForResource:@"TT_Discuss_Result" ofType:@"plist"]
#define AUTO_PLIST_TT_COMMENT_PATH   [[NSBundle mainBundle] pathForResource:@"TT_Comment" ofType:@"plist"]
#define AUTO_PLIST_TT_USER_PATH   [[NSBundle mainBundle] pathForResource:@"TT_User" ofType:@"plist"]
#define AUTO_PLIST_TT_NOTIFICATION_PATH   [[NSBundle mainBundle] pathForResource:@"TT_Notification" ofType:@"plist"]
#define AUTO_PLIST_TT_ATTACHMENT_PATH   [[NSBundle mainBundle] pathForResource:@"TT_Attachment" ofType:@"plist"]
#define AUTO_PLIST_TT_AT_MEMBERS_PATH   [[NSBundle mainBundle] pathForResource:@"TT_At_Members" ofType:@"plist"]

#pragma mark - 
#define AUTO_PLIST_TT_PROJECT_INDEX_PROJECT_ID      0   // project_id
#define AUTO_PLIST_TT_PROJECT_INDEX_NAME      1   // name
#define AUTO_PLIST_TT_PROJECT_INDEX_DESCRIPTION      2   // description
#define AUTO_PLIST_TT_PROJECT_INDEX_IS_PRIVATE      3   // is_private
#define AUTO_PLIST_TT_PROJECT_INDEX_CURRENT_STATE      4   // current_state
#define AUTO_PLIST_TT_PROJECT_INDEX_IS_ALLOW_DELETE      5   // is_allow_delete
#define AUTO_PLIST_TT_PROJECT_INDEX_CREATE_DATE      6   // create_date
#define AUTO_PLIST_TT_PROJECT_INDEX_CREATE_USER_ID      7   // create_user_id
#define AUTO_PLIST_TT_PROJECT_INDEX_LAST_EDIT_DATE      8   // last_edit_date
#define AUTO_PLIST_TT_PROJECT_INDEX_LAST_EDIT_USER_ID      9   // last_edit_user_id

#define AUTO_PLIST_TT_PROJECT_MEMBERS_INDEX_PROJECT_MEMBERS_ID      0   // project_members_id
#define AUTO_PLIST_TT_PROJECT_MEMBERS_INDEX_PROJECT_ID      1   // project_id
#define AUTO_PLIST_TT_PROJECT_MEMBERS_INDEX_USER_ID      2   // user_id

#define AUTO_PLIST_TT_DISCUSS_INDEX_DISCUSS_ID      0   // discuss_id
#define AUTO_PLIST_TT_DISCUSS_INDEX_PROJECT_ID      1   // project_id
#define AUTO_PLIST_TT_DISCUSS_INDEX_DISCUSS_TYPE      2   // discuss_type
#define AUTO_PLIST_TT_DISCUSS_INDEX_IMAGE_URL      3   // image_url
#define AUTO_PLIST_TT_DISCUSS_INDEX_CONTENT      4   // content
#define AUTO_PLIST_TT_DISCUSS_INDEX_CURRENT_STATE      5   // current_state
#define AUTO_PLIST_TT_DISCUSS_INDEX_IS_ALLOW_COMMENT      6   // is_allow_comment
#define AUTO_PLIST_TT_DISCUSS_INDEX_IS_ALLOW_DELETE      7   // is_allow_delete
#define AUTO_PLIST_TT_DISCUSS_INDEX_CREATE_DATE      8   // create_date
#define AUTO_PLIST_TT_DISCUSS_INDEX_CREATE_USER_ID      9   // create_user_id
#define AUTO_PLIST_TT_DISCUSS_INDEX_LAST_EDIT_DATE      10   // last_edit_date
#define AUTO_PLIST_TT_DISCUSS_INDEX_LAST_EDIT_USER_ID      11   // last_edit_user_id

#define AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_RESULT_ID      0   // discuss_result_id
#define AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_ID      1   // discuss_id
#define AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_RESULT      2   // discuss_result
#define AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_RESULT_DESCRIPTION      3   // discuss_result_description

#define AUTO_PLIST_TT_COMMENT_INDEX_COMMENT_ID      0   // comment_id
#define AUTO_PLIST_TT_COMMENT_INDEX_DISCUSS_ID      1   // discuss_id
#define AUTO_PLIST_TT_COMMENT_INDEX_CONTENT      2   // content
#define AUTO_PLIST_TT_COMMENT_INDEX_IMAGE_URL      3   // image_url
#define AUTO_PLIST_TT_COMMENT_INDEX_IS_ALLOW_DELETE      4   // is_allow_delete
#define AUTO_PLIST_TT_COMMENT_INDEX_CREATE_DATE      5   // create_date
#define AUTO_PLIST_TT_COMMENT_INDEX_CREATE_USER_ID      6   // create_user_id
#define AUTO_PLIST_TT_COMMENT_INDEX_LAST_EDIT_DATE      7   // last_edit_date
#define AUTO_PLIST_TT_COMMENT_INDEX_LAST_EDIT_USER_ID      8   // last_edit_user_id

#define AUTO_PLIST_TT_USER_INDEX_USER_ID      0   // user_id
#define AUTO_PLIST_TT_USER_INDEX_PASSWORD      1   // password
#define AUTO_PLIST_TT_USER_INDEX_NAME      2   // name
#define AUTO_PLIST_TT_USER_INDEX_NICK_NAME      3   // nick_name
#define AUTO_PLIST_TT_USER_INDEX_WX_ACCOUNT      4   // wx_account
#define AUTO_PLIST_TT_USER_INDEX_PHONE      5   // phone
#define AUTO_PLIST_TT_USER_INDEX_HEAD_IMG_URL      6   // head_img_url
#define AUTO_PLIST_TT_USER_INDEX_OS_TYPE      7   // os_type
#define AUTO_PLIST_TT_USER_INDEX_OS_DESCRIPTION      8   // os_description
#define AUTO_PLIST_TT_USER_INDEX_DEVICE_IDENTIFY      9   // device_identify
#define AUTO_PLIST_TT_USER_INDEX_CREATE_DATE      10   // create_date
#define AUTO_PLIST_TT_USER_INDEX_CREATE_USER_ID      11   // create_user_id
#define AUTO_PLIST_TT_USER_INDEX_LAST_EDIT_DATE      12   // last_edit_date
#define AUTO_PLIST_TT_USER_INDEX_LAST_EDIT_USER_ID      13   // last_edit_user_id

#define AUTO_PLIST_TT_NOTIFICATION_INDEX_NOTIFICTION_ID      0   // notifiction_id
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_IS_READ      1   // is_read
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_CONTENT      2   // content
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_TYPE      3   // type
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_IS_REMOVED      4   // is_removed
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_CREATE_DATE      5   // create_date
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_CREATE_USER_ID      6   // create_user_id
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_LAST_EDIT_DATE      7   // last_edit_date
#define AUTO_PLIST_TT_NOTIFICATION_INDEX_LAST_EDIT_USER_ID      8   // last_edit_user_id

#define AUTO_PLIST_TT_ATTACHMENT_INDEX_ATTACHMENT_ID      0   // attachment_id
#define AUTO_PLIST_TT_ATTACHMENT_INDEX_CURRENT_ITEM_ID      1   // current_item_id
#define AUTO_PLIST_TT_ATTACHMENT_INDEX_ATTACHMENT_URL      2   // attachment_url
#define AUTO_PLIST_TT_ATTACHMENT_INDEX_ATTACHMENT_CONTENT      3   // attachment_content

#define AUTO_PLIST_TT_AT_MEMBERS_INDEX_AT_MEMBERS_ID      0   // at_members_id
#define AUTO_PLIST_TT_AT_MEMBERS_INDEX_CURRENT_ITEM_ID      1   // current_item_id
#define AUTO_PLIST_TT_AT_MEMBERS_INDEX_USER_ID      2   // user_id

#pragma mark - 
@implementation ModelsManager

static ModelsManager *_sModelsManager = nil;

#pragma mark -
+ (ModelsManager *) sharedManager
{
    @synchronized(self) {
        if (!_sModelsManager) {
            _sModelsManager = [[self alloc] init];
        }
    }
    return _sModelsManager;
}
- (id)init
{
    self = [super init];
    if (self) {

    }
    return self;
}

#pragma mark -
- (NSArray *)allTT_Projects
{

    if(!_tT_Projects) {
           _tT_Projects          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_PROJECT_PATH];
           for (NSArray *array in allDatas) {

                TT_Project  *object = [[TT_Project alloc] init];
                object.project_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_PROJECT_ID];  // project_id
                object.name = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_NAME];  // name
                object.description = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_DESCRIPTION];  // description
                object.is_private = [[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_IS_PRIVATE] boolValue];  // is_private
                object.current_state = [[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_CURRENT_STATE] integerValue];  // current_state
                object.is_allow_delete = [[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_IS_ALLOW_DELETE] boolValue];  // is_allow_delete
                object.create_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_CREATE_DATE];  // create_date
                object.create_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_CREATE_USER_ID];  // create_user_id
                object.last_edit_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_LAST_EDIT_DATE];  // last_edit_date
                object.last_edit_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_INDEX_LAST_EDIT_USER_ID];  // last_edit_user_id
                [_tT_Projects addObject:object];
            }
    }
    return _tT_Projects;
}

#pragma mark -
- (NSArray *)allTT_Project_Memberss
{

    if(!_tT_Project_Memberss) {
           _tT_Project_Memberss          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_PROJECT_MEMBERS_PATH];
           for (NSArray *array in allDatas) {

                TT_Project_Members  *object = [[TT_Project_Members alloc] init];
                object.project_members_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_MEMBERS_INDEX_PROJECT_MEMBERS_ID];  // project_members_id
                object.project_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_MEMBERS_INDEX_PROJECT_ID];  // project_id
                object.user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_PROJECT_MEMBERS_INDEX_USER_ID];  // user_id
                [_tT_Project_Memberss addObject:object];
            }
    }
    return _tT_Project_Memberss;
}

#pragma mark -
- (NSArray *)allTT_Discusss
{

    if(!_tT_Discusss) {
           _tT_Discusss          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_DISCUSS_PATH];
           for (NSArray *array in allDatas) {

                TT_Discuss  *object = [[TT_Discuss alloc] init];
                object.discuss_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_DISCUSS_ID];  // discuss_id
                object.project_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_PROJECT_ID];  // project_id
                object.discuss_type = [[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_DISCUSS_TYPE] integerValue];  // discuss_type
                object.image_url = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_IMAGE_URL];  // image_url
                object.content = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_CONTENT];  // content
                object.current_state = [[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_CURRENT_STATE] integerValue];  // current_state
                object.is_allow_comment = [[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_IS_ALLOW_COMMENT] boolValue];  // is_allow_comment
                object.is_allow_delete = [[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_IS_ALLOW_DELETE] boolValue];  // is_allow_delete
                object.create_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_CREATE_DATE];  // create_date
                object.create_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_CREATE_USER_ID];  // create_user_id
                object.last_edit_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_LAST_EDIT_DATE];  // last_edit_date
                object.last_edit_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_INDEX_LAST_EDIT_USER_ID];  // last_edit_user_id
                [_tT_Discusss addObject:object];
            }
    }
    return _tT_Discusss;
}

#pragma mark -
- (NSArray *)allTT_Discuss_Results
{

    if(!_tT_Discuss_Results) {
           _tT_Discuss_Results          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_DISCUSS_RESULT_PATH];
           for (NSArray *array in allDatas) {

                TT_Discuss_Result  *object = [[TT_Discuss_Result alloc] init];
                object.discuss_result_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_RESULT_ID];  // discuss_result_id
                object.discuss_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_ID];  // discuss_id
                object.discuss_result = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_RESULT];  // discuss_result
                object.discuss_result_description = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_DISCUSS_RESULT_INDEX_DISCUSS_RESULT_DESCRIPTION];  // discuss_result_description
                [_tT_Discuss_Results addObject:object];
            }
    }
    return _tT_Discuss_Results;
}

#pragma mark -
- (NSArray *)allTT_Comments
{

    if(!_tT_Comments) {
           _tT_Comments          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_COMMENT_PATH];
           for (NSArray *array in allDatas) {

                TT_Comment  *object = [[TT_Comment alloc] init];
                object.comment_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_COMMENT_ID];  // comment_id
                object.discuss_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_DISCUSS_ID];  // discuss_id
                object.content = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_CONTENT];  // content
                object.image_url = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_IMAGE_URL];  // image_url
                object.is_allow_delete = [[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_IS_ALLOW_DELETE] boolValue];  // is_allow_delete
                object.create_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_CREATE_DATE];  // create_date
                object.create_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_CREATE_USER_ID];  // create_user_id
                object.last_edit_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_LAST_EDIT_DATE];  // last_edit_date
                object.last_edit_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_COMMENT_INDEX_LAST_EDIT_USER_ID];  // last_edit_user_id
                [_tT_Comments addObject:object];
            }
    }
    return _tT_Comments;
}

#pragma mark -
- (NSArray *)allTT_Users
{

    if(!_tT_Users) {
           _tT_Users          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_USER_PATH];
           for (NSArray *array in allDatas) {

                TT_User  *object = [[TT_User alloc] init];
                object.user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_USER_ID];  // user_id
                object.password = [((NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_PASSWORD]) decodedString];  // password
                object.name = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_NAME];  // name
                object.nick_name = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_NICK_NAME];  // nick_name
                object.wx_account = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_WX_ACCOUNT];  // wx_account
                object.phone = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_PHONE];  // phone
                object.head_img_url = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_HEAD_IMG_URL];  // head_img_url
                object.os_type = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_OS_TYPE];  // os_type
                object.os_description = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_OS_DESCRIPTION];  // os_description
                object.device_identify = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_DEVICE_IDENTIFY];  // device_identify
                object.create_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_CREATE_DATE];  // create_date
                object.create_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_CREATE_USER_ID];  // create_user_id
                object.last_edit_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_LAST_EDIT_DATE];  // last_edit_date
                object.last_edit_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_USER_INDEX_LAST_EDIT_USER_ID];  // last_edit_user_id
                [_tT_Users addObject:object];
            }
    }
    return _tT_Users;
}

#pragma mark -
- (NSArray *)allTT_Notifications
{

    if(!_tT_Notifications) {
           _tT_Notifications          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_NOTIFICATION_PATH];
           for (NSArray *array in allDatas) {

                TT_Notification  *object = [[TT_Notification alloc] init];
                object.notifiction_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_NOTIFICTION_ID];  // notifiction_id
                object.is_read = [[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_IS_READ] boolValue];  // is_read
                object.content = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_CONTENT];  // content
                object.type = [[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_TYPE] integerValue];  // type
                object.is_removed = [[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_IS_REMOVED] boolValue];  // is_removed
                object.create_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_CREATE_DATE];  // create_date
                object.create_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_CREATE_USER_ID];  // create_user_id
                object.last_edit_date = (NSDate *)[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_LAST_EDIT_DATE];  // last_edit_date
                object.last_edit_user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_NOTIFICATION_INDEX_LAST_EDIT_USER_ID];  // last_edit_user_id
                [_tT_Notifications addObject:object];
            }
    }
    return _tT_Notifications;
}

#pragma mark -
- (NSArray *)allTT_Attachments
{

    if(!_tT_Attachments) {
           _tT_Attachments          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_ATTACHMENT_PATH];
           for (NSArray *array in allDatas) {

                TT_Attachment  *object = [[TT_Attachment alloc] init];
                object.attachment_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_ATTACHMENT_INDEX_ATTACHMENT_ID];  // attachment_id
                object.current_item_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_ATTACHMENT_INDEX_CURRENT_ITEM_ID];  // current_item_id
                object.attachment_url = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_ATTACHMENT_INDEX_ATTACHMENT_URL];  // attachment_url
                object.attachment_content = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_ATTACHMENT_INDEX_ATTACHMENT_CONTENT];  // attachment_content
                [_tT_Attachments addObject:object];
            }
    }
    return _tT_Attachments;
}

#pragma mark -
- (NSArray *)allTT_At_Memberss
{

    if(!_tT_At_Memberss) {
           _tT_At_Memberss          = [[NSMutableArray alloc] init];
           NSArray *allDatas = [[NSArray alloc] initWithContentsOfFile:AUTO_PLIST_TT_AT_MEMBERS_PATH];
           for (NSArray *array in allDatas) {

                TT_At_Members  *object = [[TT_At_Members alloc] init];
                object.at_members_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_AT_MEMBERS_INDEX_AT_MEMBERS_ID];  // at_members_id
                object.current_item_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_AT_MEMBERS_INDEX_CURRENT_ITEM_ID];  // current_item_id
                object.user_id = (NSString *)[array objectAtIndex:AUTO_PLIST_TT_AT_MEMBERS_INDEX_USER_ID];  // user_id
                [_tT_At_Memberss addObject:object];
            }
    }
    return _tT_At_Memberss;
}

- (NSString *)description
{

    [self allTT_Projects];
    [_tT_Projects enumerateObjectsUsingBlock:^(TT_Project *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_Project_Memberss];
    [_tT_Project_Memberss enumerateObjectsUsingBlock:^(TT_Project_Members *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_Discusss];
    [_tT_Discusss enumerateObjectsUsingBlock:^(TT_Discuss *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_Discuss_Results];
    [_tT_Discuss_Results enumerateObjectsUsingBlock:^(TT_Discuss_Result *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_Comments];
    [_tT_Comments enumerateObjectsUsingBlock:^(TT_Comment *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_Users];
    [_tT_Users enumerateObjectsUsingBlock:^(TT_User *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_Notifications];
    [_tT_Notifications enumerateObjectsUsingBlock:^(TT_Notification *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_Attachments];
    [_tT_Attachments enumerateObjectsUsingBlock:^(TT_Attachment *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];

    [self allTT_At_Memberss];
    [_tT_At_Memberss enumerateObjectsUsingBlock:^(TT_At_Members *object, NSUInteger idx, BOOL *stop){
        NSLog(@"Item---%@:",@(idx));
        NSLog(@"%@",object);
    }];
    return [super description];
}
@end