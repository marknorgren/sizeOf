//
//  MRKViewController.m
//  sizeOf
//
//  Created by Mark Norgren on 10/11/12.
//  Copyright (c) 2012 Mark Norgren. All rights reserved.
//

#import "MRKViewController.h"

@interface MRKViewController ()

@end

@implementation MRKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Primitive sizes:");
    NSLog(@"The size of a char is: %d.", sizeof(char));
    NSLog(@"The size of short is: %d.", sizeof(short));
    NSLog(@"The size of int is: %d.", sizeof(int));
    NSLog(@"The size of long is: %d.", sizeof(long));
    NSLog(@"The size of long long is: %d.", sizeof(long long));
    NSLog(@"The size of a unsigned char is: %d.", sizeof(unsigned char));
    NSLog(@"The size of unsigned short is: %d.", sizeof(unsigned short));
    NSLog(@"The size of unsigned int is: %d.", sizeof(unsigned int));
    NSLog(@"The size of unsigned long is: %d.", sizeof(unsigned long));
    NSLog(@"The size of unsigned long long is: %d.", sizeof(unsigned long long));
    NSLog(@"The size of a float is: %d.", sizeof(float));
    NSLog(@"The size of a double is %d.", sizeof(double));
    
    NSLog(@"Ranges:");
    NSLog(@"CHAR_MIN:   %c",   CHAR_MIN);
    NSLog(@"CHAR_MAX:   %c",   CHAR_MAX);
    NSLog(@"SHRT_MIN:   %hi",  SHRT_MIN);    // signed short int
    NSLog(@"SHRT_MAX:   %hi",  SHRT_MAX);
    NSLog(@"INT_MIN:    %i",   INT_MIN);
    NSLog(@"INT_MAX:    %i",   INT_MAX);
    NSLog(@"LONG_MIN:   %li",  LONG_MIN);    // signed long int
    NSLog(@"LONG_MAX:   %li",  LONG_MAX);
    NSLog(@"ULONG_MAX:  %lu",  ULONG_MAX);   // unsigned long int
    NSLog(@"LLONG_MIN:  %lli", LLONG_MIN);   // signed long long int
    NSLog(@"LLONG_MAX:  %lli", LLONG_MAX);
    NSLog(@"ULLONG_MAX: %llu", ULLONG_MAX);  // unsigned long long int
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
