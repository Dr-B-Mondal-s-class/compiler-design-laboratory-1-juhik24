%{
// valid identifier or not
%}

keyword (int|float|main|char|bool|true|false|return|for|if|while|do|struct|else|case|switch)
identifier [a-zA-Z_][0-9a-zA-Z]*

%%
{keyword}+ {printf("input is a keyword %s", yytext);}
{identifier} {printf("valid identifier %s", yytext);}
.+ {printf("invalid identifier");}
%%

int main() {
   yylex();
}

int yywrap(void) {
   return 0;
} 