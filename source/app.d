version(OSX) {
    static if (__VERSION__ > 2070)
    {
        extern (Objective-C)
        interface NSString
        {
            NSString initWithUTF8String(in char* str) @selector("initWithUTF8String:");
            const(char)* UTF8String() @selector("UTF8String");
            void release() @selector("release");
        }
    }
}

void main(string[] args) 
{
    
}