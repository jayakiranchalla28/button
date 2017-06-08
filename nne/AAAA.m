//
//  AAAA.m
//  nne
//
//  Created by wifin_imac on 6/6/17.
//  Copyright © 2017 wifin_imac. All rights reserved.
//

#import "AAAA.h"

@implementation AAAA

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
//@property (nonatomic) IBInspectable UIColor *startColor;
//@property (nonatomic) IBInspectable UIColor *midColor;
//@property (nonatomic) IBInspectable UIColor *endColor;



- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
//        self.startColor     = [UIColor redColor];
//        self.midColor       = [UIColor greenColor];
//        self.endColor       = [UIColor blueColor];
//        self.borderWidth    = 2;
//        self.cornerRadious  = 10;
//        self.isHorizontal   = NO;
        
        [self customInit];
    }
    return self;
}
//- (void)setNeedsLayout {
//    [super setNeedsLayout];
//    [self setNeedsDisplay];
//}


- (void)prepareForInterfaceBuilder {
    
    [self customInit];
}

- (void)drawRect:(CGRect)rect {
    
    
    
    [self customInit];
    
    
}

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self customInit];
    }
    return self;
}



- (void)customInit {
    
    self.backgroundColor = self.startColor;

    
    self.layer.cornerRadius = self.cornerRadious;
    self.layer.borderWidth = self.borderWidth;
    
}
@end
