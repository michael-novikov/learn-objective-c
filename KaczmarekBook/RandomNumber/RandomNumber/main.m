//
//  main.m
//  RandomNumber
//
//  Created by  Mikhail Novikov on 20/10/2018.
//  Copyright © 2018  Mikhail Novikov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int randomNumber = 1;
        int userGuess = 1;
        BOOL continueGuessing = YES;
        BOOL keepPlaying = YES;
        char yesNo = ' ';
        
        int countPlaying = 0;
        while (keepPlaying) {
            ++countPlaying;
            randomNumber = (arc4random() % 101);
            int countGuessing = 0;
            while (continueGuessing) {
                ++countGuessing;
                NSLog(@"Pick a number between 0 and 100. ");
                scanf("%d", &userGuess);
                fgetc(stdin); // remove CR/LF i.e extra character
                if (userGuess == randomNumber) {
                    continueGuessing = NO;
                    NSLog(@"Correct number! You guessed %d times.", countGuessing);
                }
                else if (userGuess > randomNumber) {
                    NSLog(@"Your guess is too high");
                }
                else {
                    NSLog(@"Your guess is too low");
                }
            }
            NSLog(@"Play Again? Y or N");
            yesNo = fgetc(stdin);
            if (yesNo == 'N' || yesNo == 'n') {
                keepPlaying = FALSE;
                NSLog(@"You played %d times. Good bye!", countPlaying);
            }
            
            continueGuessing = TRUE;
        }
    }
    return 0;
}
