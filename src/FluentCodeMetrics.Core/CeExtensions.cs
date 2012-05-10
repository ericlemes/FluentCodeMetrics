﻿using System;
using System.Linq;
using TypeFilter = FluentCodeMetrics.Core.TypeFilters.TypeFilter;

namespace FluentCodeMetrics.Core
{
    public static class CeExtensions
    {
        public static int ComputeCe(this Type that)
        {
            return ReferencesInspector.For(that)
                .All()
                .Count();
        }



        public static int ComputeCe(this Type that, TypeFilter filter)
        {
            return ReferencesInspector.For(that)
                .All()
                .FilterBy(filter)
                .Count();
        }
    }
}
