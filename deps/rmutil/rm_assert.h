/* 
 * Copyright Redis Ltd. 2016 - present
 * Licensed under your choice of the Redis Source Available License 2.0 (RSALv2) or
 * the Server Side Public License v1 (SSPLv1).
 */
#ifndef __REDISEARCH_ASSERT__
#define __REDISEARCH_ASSERT__

#include "redismodule.h"
#include "module.h"

#ifdef NDEBUG
#define RS_LOG_ASSERT_FMT(ctx, condition, fmt, ...) ((void)0)
#define RS_LOG_ASSERT(ctx, condition, fmt, ...) ((void)0)
#define RS_LOG_ASSERT_STR(ctx, condition, str) ((void)0)
#else
#include <assert.h>
#define RS_LOG_ASSERT_FMT(ctx, condition, fmt, ...) \
    do { \
        if (__builtin_expect(!(condition), 0)) { \
            RedisModule_Log(ctx, "warning", (fmt), __VA_ARGS__); \
            assert(condition); /* Crashes server and create a crash report */ \
        } \
    } while (0)
#define RS_LOG_ASSERT(ctx, condition, fmt, ...) RS_LOG_ASSERT_FMT(ctx, condition, fmt, __VA_ARGS__)
#define RS_LOG_ASSERT_STR(ctx, condition, str) RS_LOG_ASSERT(ctx, condition, "%s", str)
#endif // NDEBUG

#define RS_CHECK_FUNC(funcName, ...) \
    do { \
        if (funcName) { \
            funcName(__VA_ARGS__); \
        } \
    } while (0)

#endif // __REDISEARCH_ASSERT__