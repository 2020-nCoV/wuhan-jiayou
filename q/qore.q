#!/usr/bin/env qore
%exec-class WuhanJiaYou
class WuhanJiaYou
{
    constructor()
    {
	    background $.say("💖武汉加油，中国加油🇨🇳");
    }
    private say($arg)
    {
	    printf("%s\n", $arg);
    }
}
