//
//  ViewController2.m
//  Lab03
//
//  Created by Ricardo Gonzalez on 01/06/16.
//  Copyright © 2016 RGO. All rights reserved.
//

#import "ViewController2.h"

@implementation ViewController2

@synthesize  Counter2;
NSString *CounterText;

- (void)viewDidLoad {
    [super viewDidLoad];
    CounterText = [NSString stringWithFormat:@"%d of 10", Counter2];
    self.TotalNumber.text = CounterText;
    if (Counter2 == 10){
        self.ImgResult.image = [UIImage imageNamed:@"CaritaFeliz.jpg"];
            self.SugestionText.text = @"You are a WD Master";
        }
    else if (Counter2 >= 5 && Counter2 < 10){
        self.ImgResult.image = [UIImage imageNamed:@"CaritaNormal.jpg"];
        self.SugestionText.text = @"You need to watch more WD";
    }
    else if (Counter2 < 5){
        self.ImgResult.image = [UIImage imageNamed:@"CaritaTriste.jpg"];
        self.SugestionText.text = @"You are a looser";
    }
}


@end
