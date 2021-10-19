%{// letters or digits
//macros
%}
letter [A-Za-z]+ 
digit [0-9]+ 
%%
{digit} {printf ("only digit(s)"); };
{letter} {printf ("only letter(s)"); };
.* {printf("both letter(s) and digit(s) or special character(s)");};
%%
main () {
yylex ();
}
yywrap (void)
{
return 0;
}