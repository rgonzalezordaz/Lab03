//
//  ViewController.m
//  Lab03
//
//  Created by Ricardo Gonzalez on 28/05/16.
//  Copyright © 2016 RGO. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

int Counter = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Live1Pressed:(id)sender {
    self.Dead1.enabled = false;
    self.Resp1.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Dead1Pressed:(id)sender {
    self.Live1.enabled = false;
    self.Resp1.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Live2Pressed:(id)sender {
    self.Dead2.enabled = false;
    self.Resp2.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}


- (IBAction)Dead2Pressed:(id)sender {
    self.Live2.enabled = false;
    self.Resp2.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Live3Pressed:(id)sender {
    self.Dead3.enabled = false;
    self.Resp3.image = [UIImage imageNamed:@"Error.jpg"];
    
}

- (IBAction)Dead3Pressed:(id)sender {
    self.Live3.enabled = false;
    self.Resp3.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Live4Pressed:(id)sender {
    self.Dead4.enabled = false;
    self.Resp4.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Dead4Pressed:(id)sender {
    self.Live4.enabled = false;
    self.Resp4.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Live5Pressed:(id)sender {
    self.Dead5.enabled = false;
    self.Resp5.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Dead5Pressed:(id)sender {
    self.Live5.enabled = false;
    self.Resp5.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Live6Pressed:(id)sender {
    self.Dead6.enabled = false;
    self.Resp6.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Dead6Pressed:(id)sender {
    self.Live6.enabled = false;
    self.Resp6.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Live7Pressed:(id)sender {
    self.Dead7.enabled = false;
    self.Resp7.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Dead7Pressed:(id)sender {
    self.Live7.enabled = false;
    self.Resp7.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Live8Pressed:(id)sender {
    self.Dead8.enabled = false;
    self.Resp8.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Dead8Pressed:(id)sender {
    self.Live8.enabled = false;
    self.Resp8.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Live9Pressed:(id)sender {
    self.Dead9.enabled = false;
    self.Resp9.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Dead9Pressed:(id)sender {
    self.Live9.enabled = false;
    self.Resp9.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

- (IBAction)Live10Pressed:(id)sender {
    self.Dead10.enabled = false;
    self.Resp10.image = [UIImage imageNamed:@"Error.jpg"];
}

- (IBAction)Dead10Pressed:(id)sender {
    self.Live10.enabled = false;
    self.Resp10.image = [UIImage imageNamed:@"Acierto.jpg"];
    Counter++;
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqualToString:@"PassData"]){
        ViewController2 *controller = [segue destinationViewController];
        controller.Counter2 = Counter;
    }
}


@end
