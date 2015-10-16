//
//  main.m
//  task2
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Card.h"
#import "PlayingCard.h"

int main(int argc, char * argv[]) {
    
    Card *card1 = [[Card alloc] init];
    card1.name = @"Inokentiy";
    card1.value = 19;
    
    Card *card2 = [[Card alloc] init];
    card2.name = @"Gennadiy";
    card2.value = 16;
    
    Card *card3 = [[Card alloc] init];
    card3.name = @"Opanas";
    card3.value = 11;
    
    PlayingCard *playingCard1 = [[PlayingCard alloc] initWithName:@"Stepan" value:80];
    PlayingCard *playingCard2 = [[PlayingCard alloc] initWithName:@"Vasya" value:18];
    PlayingCard *playingCard3 = [[PlayingCard alloc] initWithName:@"Afanasiy" value:19];

    NSArray *cardsArray = @[card1, card2, card3, playingCard1, playingCard2, playingCard3];
    
    for(int i = 0; i<cardsArray.count; i++){
    
        Card *card = [cardsArray objectAtIndex:i];
        NSLog(@"name: %@, value: %i", card.name, card.value);
    }
    
    
    
    
    
    
    
    
    return 0;
}
