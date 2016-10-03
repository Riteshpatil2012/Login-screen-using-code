//
//  ViewController.m
//  RPLogInScreen
//
//  Created by Student P_02 on 03/10/16.
//  Copyright © 2016 Ritesh patil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor=[UIColor colorWithRed:0.18 green:0.241 blue:0.333 alpha:1.0
                               ];
    ScreenHeight=[[UIScreen mainScreen]bounds].size.height;
    ScreenWidth=[[UIScreen mainScreen]bounds].size.width;
    backview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, ScreenWidth, ScreenHeight)];
    [self.view addSubview:backview];
    WElcome=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, ScreenWidth, 80)];
    [WElcome setText:@"WELCOME"];
    WElcome.textColor=[UIColor whiteColor];
    [WElcome setTextAlignment:NSTextAlignmentCenter];
    WElcome.backgroundColor=[UIColor brownColor];
    [self.view addSubview:WElcome];
    uploadPhoto = [[UIButton alloc]initWithFrame:CGRectMake(160, 200, 100, 100)];
    [uploadPhoto setBackgroundImage:[UIImage imageNamed:@"upload.png"] forState:UIControlStateNormal];
    [backview addSubview:uploadPhoto];
    
    Emailaddr=[[UITextField alloc]initWithFrame:CGRectMake(50, 400, ScreenWidth-80, 30)];
    [Emailaddr setPlaceholder:@"Email Addr."];
    Emailaddr.backgroundColor=[UIColor whiteColor];
    [Emailaddr setBorderStyle:UITextBorderStyleBezel];
    [backview addSubview:Emailaddr];
    
    Password=[[UITextField alloc]initWithFrame:CGRectMake(50, 450, ScreenWidth-80, 30)];
    [Password setPlaceholder:@"Enter Password."];
    Password.backgroundColor=[UIColor whiteColor];
    
    [Password setBorderStyle:UITextBorderStyleBezel];
    [backview addSubview:Password];
    
    imageEmail=[[UIImageView alloc]initWithFrame:CGRectMake(10, 405, 30, 20)];
    [imageEmail setImage:[UIImage imageNamed:@"email"]];
    [backview addSubview:imageEmail];
    
    
    imagePassword = [[UIImageView alloc]initWithFrame:CGRectMake(10, 450, 30, 30)];
    [imagePassword setImage:[UIImage imageNamed:@"password"]];
    [backview addSubview:imagePassword];
    
    
    LoginButton=[[UIButton alloc]initWithFrame:CGRectMake(45, 500, ScreenWidth-90, 40)];
    [LoginButton setTitle:@"Log In" forState:UIControlStateNormal];
    LoginButton.backgroundColor=[UIColor orangeColor];
    [backview addSubview:LoginButton];
    
    ResetPassword=[[UILabel alloc]initWithFrame:CGRectMake(40, 550, ScreenWidth-90, 20)];
    [ResetPassword setText:@"Forgot Password?"];
    [ ResetPassword setTextAlignment:NSTextAlignmentRight];
    [backview addSubview:ResetPassword];
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
