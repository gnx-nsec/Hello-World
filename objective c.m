#include <Foundation/Foundation.h>

@interface Hi:NSObject {}

- (void) hi;
@end


@implementation Hi

- (void) hi {
	NSLog(@"Hello world\n");
}
@end

int main(void) {
	Hello *obj = [[Hello alloc] init];
	[obj Hello];
        return 0;
}