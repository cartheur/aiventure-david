using System;

namespace Haden.Library
{
    [AttributeUsage(AttributeTargets.Class | AttributeTargets.Struct)]
    public class LuaAttribute : Attribute
    {
        private string module;
        public double version;

        public LuaAttribute(string module)
        {
            this.module = module;
            version = 1.0;
        }
    }
}
