#if TARGET_OS_IPHONE

#import "NgnHistoryService.h"

#undef TAG
#define kTAG @"NgnHistoryService///: "
#define TAG kTAG

@implementation NgnHistoryService

//
// INgnBaseService
//

-(BOOL) start{
	NgnNSLog(TAG, @"Start()");
	return YES;
}

-(BOOL) stop{
	NgnNSLog(TAG, @"Stop()");
	return YES;
}

@end

#endif /* TARGET_OS_IPHONE */
