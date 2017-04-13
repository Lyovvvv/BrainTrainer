//
//  AppDelegate.h
//  BrainTrainer
//
//  Created by Levon Gharibyan  on 4/13/17.
//  Copyright © 2017 Brain Trainer. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

