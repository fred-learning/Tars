/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "MttPluginInfoNew.h"

@implementation MttPluginInfoNew

@synthesize JV2_PROP_NM(r,0,sID);
@synthesize JV2_PROP_NM(r,1,sVersion);
@synthesize JV2_PROP_NM(r,2,sType);
@synthesize JV2_PROP_NM(r,3,sName);
@synthesize JV2_PROP_NM(r,4,sDllName);
@synthesize JV2_PROP_NM(o,5,sDescription);
@synthesize JV2_PROP_NM(o,6,sCreator);
@synthesize JV2_PROP_NM(o,7,sDownloadUrl);
@synthesize JV2_PROP_NM(o,8,sHomepageUrl);
@synthesize JV2_PROP_NM(o,9,sUpdatepageUrl);
@synthesize JV2_PROP_NM(o,10,sIconUrl);
@synthesize JV2_PROP_NM(o,11,bBootLoad);
@synthesize JV2_PROP_NM(o,12,iStatus);
@synthesize JV2_PROP_NM(o,13,sTip);
@synthesize JV2_PROP_NM(o,14,iFileSize);

+ (void)initialize
{
    if (self == [MttPluginInfoNew class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(sID) = DefaultTarsString;
        JV2_PROP(sVersion) = DefaultTarsString;
        JV2_PROP(sType) = DefaultTarsString;
        JV2_PROP(sName) = DefaultTarsString;
        JV2_PROP(sDllName) = DefaultTarsString;
        JV2_PROP(sDescription) = DefaultTarsString;
        JV2_PROP(sCreator) = DefaultTarsString;
        JV2_PROP(sDownloadUrl) = DefaultTarsString;
        JV2_PROP(sHomepageUrl) = DefaultTarsString;
        JV2_PROP(sUpdatepageUrl) = DefaultTarsString;
        JV2_PROP(sIconUrl) = DefaultTarsString;
        JV2_PROP(bBootLoad) = NO;
        JV2_PROP(sTip) = DefaultTarsString;
    }
    return self;
}

- (void)dealloc
{
    JV2_PROP(sID) = nil;
    JV2_PROP(sVersion) = nil;
    JV2_PROP(sType) = nil;
    JV2_PROP(sName) = nil;
    JV2_PROP(sDllName) = nil;
    JV2_PROP(sDescription) = nil;
    JV2_PROP(sCreator) = nil;
    JV2_PROP(sDownloadUrl) = nil;
    JV2_PROP(sHomepageUrl) = nil;
    JV2_PROP(sUpdatepageUrl) = nil;
    JV2_PROP(sIconUrl) = nil;
    JV2_PROP(sTip) = nil;
    [super dealloc];
}

+ (NSString*)tarsType
{
    return @"MTT.PluginInfoNew";
}

@end
