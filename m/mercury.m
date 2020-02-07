:- module Love.
:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(!IO) :-
	io.write_string("💖武汉加油，中国加油🇨🇳!\n", !IO).
