//
//  AppDelegate.h
//  LearnObjC
//
//  Created by Sean Goldsborough on 7/10/18.
//  Copyright © 2018 Sean Goldsborough. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

