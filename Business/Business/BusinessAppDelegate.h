//
//  BusinessAppDelegate.h
//  Business
//
//  Created by Sydna Agnehs on 11-10-20.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BusinessViewController;

@interface BusinessAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet BusinessViewController *viewController;

@end
