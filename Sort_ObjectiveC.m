#import <Foundation/Foundation.h>
#import "Sort_Objective.h";

void bubbleSort(NSMutableArray *array)
{
    BOOL isSwapped = YES;
    NSUInteger k = 0;
    
    while (isSwapped) {
        isSwapped = NO;
        
        for (NSInteger i = 0; i < array.count - 1 - k; i++) {
            if ([[array objectAtIndex:i] integerValue] > [[array objectAtIndex:i + 1] integerValue]) {
                [array exchangeObjectAtIndex:i withObjectAtIndex:i + 1];
                isSwapped = YES;
            }
        }
        k++;
    }
}

int main(int argc, const char * argv[]) 
{
	@autoreleasepool {
	    NSMutableArray *arraym = @[@5, @8, @1, @6, @3, @7, @2, @4];
		[self bubbleSort:*arraym]; //send message to bubbleSort
	}
    return 0;
}
