use std.textio.all;

entity Wuhan_JiaYouis
end Wuhan_JiaYou;

architecture behaviour of Wuhan_JiaYouis
begin
	process
    begin
       write (output, String'("💖武汉加油，中国加油🇨🇳!"));
       wait;
    end process;
end behaviour;