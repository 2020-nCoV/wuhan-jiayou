implement Love;

include "sys.m";
	sys: Sys;
include "draw.m";

Love: module
{
	init:	fn(ctxt: ref Draw->Context, argv: list of string);
};

init(ctxt: ref Draw->Context, argv: list of string)
{
	sys = load Sys Sys->PATH;
	sys->print("💖武汉加油，中国加油🇨🇳\n");
}
