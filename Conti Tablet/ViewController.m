//
//  ViewController.m
//  Conti Tablet
//
//  Created by Walter on 03/05/13.
//  Copyright (c) 2013 SmartPlace. All rights reserved.
//

#import "ViewController.h"

#define nIPAddressTec http://192.168.106.135/
#define nIPAddressConti http://192.168.106.135/

#define nIPAddress http://192.168.1.135/

short flagButton1 = 10;
short flagButton2 = 10;
short flagButton3 = 10;
short flagButton4 = 10;
short flagButton5 = 10;
short flagButton6 = 10;
short flagButton7 = 10;
short flagButton8 = 10;
short flagButton9 = 10;
short flagButton0 = 10;

@interface ViewController ()

@end

@implementation ViewController
@synthesize myWebView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMyWebView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchPressed:(id)sender
{
    UISwitch *theSwitch = (UISwitch *) sender;
    
    if (theSwitch.isOn)
    {
        // turn the LED on
        //NSURL *url = [NSURL URLWithString:@"http://192.168.1.135/$1"];
        //NSURLRequest *req = [NSURLRequest requestWithURL:url];
        //[myWebView loadRequest:req];
    }
    else
    {
        // turn the LED off
        //NSURL *url = [NSURL URLWithString:@"http://192.168.1.135/$2"];
        //NSURLRequest *req = [NSURLRequest requestWithURL:url];
        //[myWebView loadRequest:req];
    }
}
- (IBAction)button1Pressed:(id)sender
{
    //UIImage *img = [UIImage imageNamed:@"AceiteON"];
    //[self.buttonAceite setImage:img forState:UIControlStateNormal];

    
    if (flagButton1 == 0)
    {
        self.imageButton1.image = [UIImage imageNamed:@"Aceite"];
        flagButton1 = 10;
    }
    else
    {
    self.imageButton1.image = [UIImage imageNamed:@"AceiteON"];
        flagButton1 = 0;
    }
    /*
    NSString *strImageLocalName = [cell.labelLocal.text stringByAppendingString:@".png"];
    NSString *strImageVisitaName = [cell.labelVisita.text stringByAppendingString:@".png"];
    
    cell.imageViewLocal.image = [UIImage imageNamed:strImageLocalName];
    */
    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$1"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button2Pressed:(id)sender
{    
    if (flagButton2 == 0)
    {
        self.imageButton2.image = [UIImage imageNamed:@"TemperaturaAceite"];
        flagButton2 = 10;
    }
    else
    {
        self.imageButton2.image = [UIImage imageNamed:@"TemperaturaAceiteON"];
        flagButton2 = 0;
    }
    
    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$2"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button3Pressed:(id)sender
{
    if (flagButton3 == 0)
    {
        self.imageButton3.image = [UIImage imageNamed:@"Frenos"];
        flagButton3 = 10;
    }
    else
    {
        self.imageButton3.image = [UIImage imageNamed:@"FrenosON"];
        flagButton3 = 0;
    }

    
    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$3"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button4Pressed:(id)sender
{
    if (flagButton4 == 0)
    {
        self.imageButton4.image = [UIImage imageNamed:@"Altas"];
        flagButton4 = 10;
    }
    else
    {
        self.imageButton4.image = [UIImage imageNamed:@"AltasON"];
        flagButton4 = 0;
    }

    
    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$4"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button5Pressed:(id)sender
{
    if (flagButton5 == 0)
    {
        self.imageButton5.image = [UIImage imageNamed:@"Jalar"];
        flagButton5 = 10;
    }
    else
    {
        self.imageButton5.image = [UIImage imageNamed:@"JalarON"];
        flagButton5 = 0;
    }

    
    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$5"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button_6Pressed:(id)sender
{
    if (flagButton6 == 0)
    {
        self.imageButton6.image = [UIImage imageNamed:@"Empujar"];
        flagButton6 = 10;
    }
    else
    {
        self.imageButton6.image = [UIImage imageNamed:@"EmpujarON"];
        flagButton6 = 0;
    }

    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$6"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button7Pressed:(id)sender
{
    if (flagButton7 == 0)
    {
        self.imageButton7.image = [UIImage imageNamed:@"Raro"];
        flagButton7 = 10;
    }
    else
    {
        self.imageButton7.image = [UIImage imageNamed:@"RaroON"];
        flagButton7 = 0;
    }

    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$7"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button8Pressed:(id)sender
{
    if (flagButton8 == 0)
    {
        self.imageButton8.image = [UIImage imageNamed:@"AUTO"];
        flagButton8 = 10;
    }
    else
    {
        self.imageButton8.image = [UIImage imageNamed:@"AUTOON"];
        flagButton8 = 0;
    }

    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$8"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button9Pressed:(id)sender
{
    if (flagButton9 == 0)
    {
        self.imageButton9.image = [UIImage imageNamed:@"Gasolina"];
        flagButton9 = 10;
    }
    else
    {
        self.imageButton9.image = [UIImage imageNamed:@"GasolinaON"];
        flagButton9 = 0;
    }

    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$9"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)button10Pressed:(id)sender
{
    if (flagButton0 == 0)
    {
        self.imageButton0.image = [UIImage imageNamed:@"BobEsponja"];
        flagButton0 = 10;
    }
    else
    {
        self.imageButton0.image = [UIImage imageNamed:@"BobEsponjaON"];
        flagButton0 = 0;
    }

    // turn the LED on
    NSURL *url = [NSURL URLWithString:@"http://192.168.106.135/$0"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)sliderChanged:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    int progressAsInt = (int)roundf(slider.value);
    
    NSString *stringSliderProgress;
    NSString *stringUrl;
    
    stringSliderProgress = [NSString stringWithFormat:@"%d", progressAsInt];
    stringUrl = @"http://192.168.106.135/%";
    
    stringUrl = [stringUrl stringByAppendingString:stringSliderProgress];

    self.labelSlider.text = [NSString stringWithFormat:@"%d", progressAsInt];
    
    NSURL *url = [NSURL URLWithString:stringUrl];
    NSLog(@"%@",stringUrl);
    
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];

}

- (IBAction)slider02Changed:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    int progressAsInt = (int)roundf(slider.value);
    
    NSString *stringSliderProgress;
    NSString *stringUrl;
    
    stringSliderProgress = [NSString stringWithFormat:@"%d", progressAsInt];
    stringUrl = @"http://192.168.106.135/&";
    
    stringUrl = [stringUrl stringByAppendingString:stringSliderProgress];
    
    self.labelSlider02.text = [NSString stringWithFormat:@"%d", progressAsInt];
    
    NSURL *url = [NSURL URLWithString:stringUrl];
    NSLog(@"%@",stringUrl);
    
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}

- (IBAction)slider03Changed:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    int progressAsInt = (int)roundf(slider.value);
    
    NSString *stringSliderProgress;
    NSString *stringUrl;
    
    stringSliderProgress = [NSString stringWithFormat:@"%d", progressAsInt];
    stringUrl = @"http://192.168.106.135/=";
    
    stringUrl = [stringUrl stringByAppendingString:stringSliderProgress];
    
    self.labelSlider03.text = [NSString stringWithFormat:@"%d", progressAsInt];
    
    NSURL *url = [NSURL URLWithString:stringUrl];
    NSLog(@"%@",stringUrl);
    
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [myWebView loadRequest:req];
}



@end
