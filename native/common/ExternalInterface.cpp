#ifndef STATIC_LINK
#define IMPLEMENT_API
#endif

#if defined(HX_WINDOWS) || defined(HX_MACOS) || defined(HX_LINUX)
#define NEKO_COMPATIBLE
#endif

#include <hx/CFFI.h>
#include <stdio.h>
#include <hxcpp.h>
#include "Mignon.h"

using namespace mignon;

static value mignon_init()
{
	#ifdef IPHONE
	init();
	#endif
	return alloc_null();
}
DEFINE_PRIM (mignon_init, 3);

extern "C" int mignon_register_prims() { return 0; }
