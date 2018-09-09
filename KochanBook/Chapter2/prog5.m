#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {
    @autoreleasepool {
        int value1 = 6;
        int value2 = 7;
        int prod = value1 * value2;
        
        NSLog(@"The product of %i and %i is %i", value1, value2, prod);
    }
    
    return 0;
}
