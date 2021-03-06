//
//  BlackLabel.m
//  Mioto_objc
//
//  Created by TT Nguyen on 12/7/18.
//  Copyright © 2018 TT Nguyen. All rights reserved.
//

#import "BlackLabel.h"

@implementation BlackLabel

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self Initialize];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self Initialize];
    }
    return self;
}

-(void)Initialize {
    self .textColor = [UIColor blackColor];
}


@end
