%{//lex program to display PLUS for + and GE for >
// 27/08/2021_3v1
%}

PLUS [\+]
MINUS[\-]
GE (>=)
LE (<=)

%%
{PLUS} {printf("PLUS\n", yytext);}
{MINUS} {printf("MINUS\n", yytext);}
{GE} {printf("GE\n", yytext);}
{LE} {printf("LE\n", yytext);}
.+ {printf("invalid identifier");}
%%

int main() {
   yylex();
}

int yywrap(void) {
   return 0;
}
