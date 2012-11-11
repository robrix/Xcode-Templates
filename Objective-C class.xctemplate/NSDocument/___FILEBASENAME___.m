//  ___FILENAME___
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

-(NSString *)windowNibName {
	return @"___FILEBASENAMEASIDENTIFIER___";
}


-(NSData *)dataOfType:(NSString *)typeName error:(NSError **)error {
	if(error)
		*error = [NSError errorWithDomain:NSOSStatusErrorDomain code:unimpErr userInfo:NULL];
	return nil;
}

-(BOOL)readFromData:(NSData *)data ofType:(NSString *)typeName error:(NSError **)error {
	if(error)
		*error = [NSError errorWithDomain:NSOSStatusErrorDomain code:unimpErr userInfo:NULL];
	return YES;
}


+(BOOL)autosavesInPlace {
	return YES;
}

@end
