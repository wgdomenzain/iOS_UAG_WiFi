//
//  ViewController.h
//  Conti Tablet
//
//  Created by Walter on 03/05/13.
//  Copyright (c) 2013 SmartPlace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *myWebView;
- (IBAction)button1Pressed:(id)sender;
- (IBAction)button2Pressed:(id)sender;
- (IBAction)button3Pressed:(id)sender;
- (IBAction)button4Pressed:(id)sender;
- (IBAction)button5Pressed:(id)sender;
- (IBAction)button_6Pressed:(id)sender;
- (IBAction)button7Pressed:(id)sender;

- (IBAction)button8Pressed:(id)sender;
- (IBAction)button9Pressed:(id)sender;
- (IBAction)button10Pressed:(id)sender;
- (IBAction)sliderChanged:(id)sender;
- (IBAction)slider02Changed:(id)sender;
- (IBAction)slider03Changed:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *labelSlider;
@property (strong, nonatomic) IBOutlet UILabel *labelSlider02;
@property (strong, nonatomic) IBOutlet UILabel *labelSlider03;

@property (strong, nonatomic) IBOutlet UIButton *buttonAceite;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton1;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton2;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton3;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton4;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton5;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton6;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton7;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton8;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton9;
@property (strong, nonatomic) IBOutlet UIImageView *imageButton0;


@end
