//
//  MainViewController.m
//  DropdownKitkatz
//
//  Created by Alex Do on 9/9/13.
//  Copyright (c) 2013 Alex Do. All rights reserved.
//

#import "MainViewController.h"
#import "MainView.h"

@implementation MainViewController
- (void) loadView
{
  CGRect frame = [[UIScreen mainScreen] bounds];
  MainView *view = [[MainView alloc] initWithFrame:frame];

  [self setView: view];
}
@end
