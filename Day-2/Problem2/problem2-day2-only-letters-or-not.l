%{
//only letters or not
%}
alphabet [a-zA-Z]*
%%
{alphabet} {printf ("contains only letters"); };
.* {printf ("characters other than letters"); };
%%
main () {
yylex ();
}
int yywrap (void)
{
return 0;
}