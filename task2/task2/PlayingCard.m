//
//  PlayingCard.m
//  task2
//
//  Created by Elena on 14.10.15.
//  Copyright (c) 2015 geekhub. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

@synthesize value = _value;

- (id)initWithName:(NSString *) name value:(NSInteger)value
{
    if( self = [super init] )
    {
        self.name = name;
        self.value = value;
    }
    
    return self;

}

-(NSInteger)value
{
    return _value + self.name.length;
}




@end
