//
//  sss.m
//  nne
//
//  Created by wifin_imac on 6/6/17.
//  Copyright © 2017 wifin_imac. All rights reserved.
//

#import "sss.h"

@implementation sss

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
               [self customInit];
    }
    return self;
}
- (void)prepareForInterfaceBuilder {
    
    [self customInit];
}

- (void)customInit {
    
    self.backgroundColor = self.startColor;
    
    
    self.layer.cornerRadius = self.frame.size.width/2;
    
    
    
    self.layer.borderWidth = self.borderWidth;
    self.layer.masksToBounds = YES;
    
}


@end
