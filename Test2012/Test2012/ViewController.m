//
//  ViewController.m
//  Test2012
//
//  Created by Theo Phillips on 12/22/12.
//  Copyright (c) 2012 Theo Phillips. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize s,b;

-(void)dostuff1 {
    NSLog(@"begin stuff1: %@", s);
    //s = [NSString new];
    s = @"one";
    NSLog(@"enddd stuff1: %@", s);
}
-(void)dostuff2 {
    NSLog(@"begin stuff2: %@", s);
    //s = [NSString new];
    s = @"two";
    NSLog(@"enddd stuff2: %@", s);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *SS = [[NSString alloc] initWithFormat:@"zero"];
    s = SS;
    [self dostuff1];
    [self dostuff2];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)btn1pressed:(id)sender; {
    NSLog(@"button: %@", s);
    NSString *SS = [[NSString alloc] initWithFormat:@"zero"];
    s = SS;

    NSLog(@"button: %@", s);
    b.titleLabel.text = @"hey";
    b.titleLabel.text = @"hello";
}

@end
