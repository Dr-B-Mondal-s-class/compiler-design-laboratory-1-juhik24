%{//lex program for recognizing keywords
// macros of c program
#include<stdio.h>
char* val;
%}

keyword (int|float|main|char|class|bool|true|false|return|for|if|while|do|struct)

%%
{keyword}+ {printf("found a keyword %s", yytext);}
.+ {printf("No match");}
%%

int main() {
   yylex();
}

int yywrap(void) {
  return 0;
}
