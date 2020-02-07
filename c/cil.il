// ilasm cil.il
.assembly WuhanJiaYou {}
.method public static void Main() cil managed
{
     .entrypoint
     .maxstack 1
     ldstr "💖武汉加油，中国加油🇨🇳"
     call void [mscorlib]System.Console::WriteLine(string)
     ret
}
