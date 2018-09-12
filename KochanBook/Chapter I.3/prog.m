#import <Foundation/Foundation.h>

@interface XYPoint: NSObject

-(void) print;
-(void) setX: (int) value;
-(void) setY: (int) value;
-(int) x;
-(int) y;

@end

@implementation XYPoint
{
    int x;
    int y;
}

-(void) print
{
    NSLog(@"(%i, %i)", x, y);
}

-(void) setX: (int) value
{
    x = value;
}

-(void) setY: (int) value
{
    y = value;
}

-(int) x
{
    return x;
}

-(int) y
{
    return y;
}

@end

int main(int argc, const char * atgv[])
{
    @autoreleasepool {
        XYPoint *p = [[XYPoint alloc] init];
        [p setX: 4];
        [p setY: 2];
        [p print];
        NSLog(@"Point p: x = %i; y = %i.", [p x], [p y]);
    }
    
    return 0;
}
