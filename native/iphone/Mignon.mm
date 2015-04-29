#import <Foundation/Foundation.h>
#include <Mignon.h>
#define __STDC_FORMAT_MACROS // not needed in C, only in C++
#include <inttypes.h>

typedef void (*FunctionType)();

namespace mignon
{
	void init();

	void init()
	{
		NSLog(@"mignon initialized");
	}
}
