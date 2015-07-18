//
//  UICustomAlertView.m
//  DSE
//
//  Created by Rishikesh on 09/05/15.
//  Copyright (c) 2015 LetsIDev. All rights reserved.
//

#import "UICustomAlertView.h"

@implementation UICustomAlertView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)dismissWithClickedButtonIndex:(NSInteger)buttonIndex animated:(BOOL)animated {
    
    if(self.dontDisppear)
        return;
    [super dismissWithClickedButtonIndex:buttonIndex animated:animated];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
