//
//  dashBoardActivity.m
//  NEEV
//
//  Created by admin on 08/05/15.
//  Copyright (c) 2015 LetsIDev. All rights reserved.
//

#import "dashBoardActivity.h"

dashBoardActivity *dashboardActivity_list,*dashboardActivityMonth_list;
NSMutableArray *dashboardActivities_ListArr,*dashboardActivities_Customer_list,*dashboardActivities_Month_Arr;
NSMutableArray *dashboardActivities_ListDisplayArr;

@implementation dashBoardActivity

@synthesize X_PROSPECT_SRC,ACTIVITY_ROW_ID,ACTIVITY_TYPE,ACTIVITY_PLAN_START_DATE,ACTIVITY_CREATED_DATE,ACTIVITY_COMPLETION_DATE,ACTIVITY_STATUS,
DESCRIPTION,OPTY_CREAT_DATE,OPPTY_ROWID,OPPTY_NAME,PRODUCT_NAME1,PRODUCT_LINE,VC,CONTACT_ID,CONTACT_NAME,CONTACT_CELL_NUM,
CONTACT_ADDRESS,ADDRESS_ID,ACCOUNT_ID,ACCOUNT_NAME,ACCOUNT_PHONE_NUMBER,ACCOUNT_LOCATION,SALES_STAGE_DATE,SALES_STAGE_NAME,RNUM,RESULT_COUNT,LEAD_ASSIGNED_CELL_NUMBER,LEAD_ASSIGNED_NAME,LEAD_ASSIGNED_POSITION_ID,LEAD_ASSIGNED_POSITION_NAME,ACTIVITY_PENDING_TYPE,TGM_TKM_NAME,TGM_TKM_PHONE_NUMBER,PARENT_PRODUCT_NAME,
SALE_STAGE;

@end