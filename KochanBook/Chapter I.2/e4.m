#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {
    @autoreleasepool {
        int value1 = 87;
        int value2 = 15;
        int sub = value1 - value2;
        
        NSLog(@"%i - %i = %i", value1, value2, sub);
    }
    
    return 0;
}
