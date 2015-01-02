//
//  CustomAlertView.m
//  
//
//  Created by Sanjeev Dutta on 1/2/15.
//
//

#import "CustomAlertView.h"
#import <UIKit/UIKit.h>

@implementation CustomAlertView
- (void) showAlertWithTitle:(NSString *) title andMessage:(NSString *) message{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"MutualMobile"
                                                    message:@"MutualMobile"
                                                   delegate:nil
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil];
    [alert show];
}
@end
