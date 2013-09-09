//
//  GiftPickerViewController.m
//  DropdownKitkatz
//
//  Created by Alex Do on 9/9/13.
//  Copyright (c) 2013 Alex Do. All rights reserved.
//

#import "GiftPickerViewController.h"
#import "GiftPickerView.h"

@interface GiftPickerViewController ()

@end

@implementation GiftPickerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doSomething:(id)sender
{
  NSLog(@"Picker is clicked");
}

@end
