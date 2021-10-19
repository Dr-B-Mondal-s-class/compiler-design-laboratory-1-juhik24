%{
int count=0;
%}
%%
\n {return 0;}
. count++;
%%
int main () {
yylex ();
printf("Number of characters: %d\n",count);
}
int yywrap (void)
{
return 0;
}