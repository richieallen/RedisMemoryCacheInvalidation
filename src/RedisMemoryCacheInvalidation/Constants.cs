﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RedisMemoryCacheInvalidation
{
    public static class Constants
    {
        public const string DEFAULT_INVALIDATION_CHANNEL = "invalidate";
        public const string DEFAULT_KEYSPACE_CHANNEL = "__keyevent*__:*";
    }
}
