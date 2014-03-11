//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___VARIABLE_classPrefix:identifier___AppDelegate.h"
#import "___VARIABLE_classPrefix:identifier___AppDelegate_TestInterface.h"
#import "___VARIABLE_classPrefix:identifier___WindowController.h"

@interface ___VARIABLE_classPrefix:identifier___AppDelegate ()
@property (nonatomic) ___VARIABLE_classPrefix:identifier___WindowController *windowController;
@end

@implementation ___VARIABLE_classPrefix:identifier___AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	___VARIABLE_classPrefix:identifier___WindowController *windowController = [[___VARIABLE_classPrefix:identifier___WindowController alloc] init];
	self.windowController = windowController;
	[windowController showWindow:nil];
}

@end
