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
  view.backgroundColor = [UIColor greenColor];
  [self setView: view];

  // Instantiate and Setup Gift Picker
  self.giftPickerController = [[GiftPickerViewController alloc] init];
  CGRect screenRect = [[UIScreen mainScreen] bounds]; // Get Screen Size
  CGFloat screenWidth = screenRect.size.width;  // Get Screen Width
  self.giftPickerController.view.frame = CGRectMake(0, 0, screenWidth, 160);
  
  [self.view addSubview:self.giftPickerController.view];
}
@end
