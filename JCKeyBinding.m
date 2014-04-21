//
//  JCKeyBinding.m
//  GameController
//
//  Created by Lee Yu Zhou on 20/4/14.
//  Copyright (c) 2014 Lee Yu Zhou. All rights reserved.
//

#import "JCKeyBinding.h"

@implementation JCKeyBinding

-(id)initWithKeyBinding:(NSString *)keyBound {
    self = [super init];
    if (self) {
        self.keyBound = keyBound;
    }
    return self;
}

-(void)setKeyBound:(NSString *)keyBound
{
    _keyBound = keyBound;
}
@end
