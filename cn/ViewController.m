//
//  ViewController.m
//  cn
//
//  Created by guorunhe on 2024/4/17.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *jisuan1;
@property (weak, nonatomic) IBOutlet UITextField *jisuan2;
@property (weak, nonatomic) IBOutlet UITextField *sum;
- (IBAction)sumb:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)sumb:(id)sender {
    NSString *jisuan1 = self.jisuan1.text;
    NSString *jisuan2 = self.jisuan2.text;
    int result = [jisuan1 intValue] + [jisuan2 intValue];
    self.sum.text = [NSString stringWithFormat:@"%d", result];
    [self.jisuan1 resignFirstResponder];
    [self.jisuan2 resignFirstResponder];
    [self.view endEditing:YES];
}
//- (IBAction)sumb:(id)sender {
//}
@end
