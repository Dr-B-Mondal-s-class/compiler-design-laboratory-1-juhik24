%{
  //recognize basic operators
%}

PLUS [\+]
MINUS [\-]
GE  ">="
LE "<="

%%
{PLUS} {printf("PLUS operator.\n");};
{MINUS} {printf("MINUS operator\n");};
{GE} {printf("Greater or equal to operator\n");};
{LE} {printf("Lesser or equal to operator\n");};
.* {printf("invalid operator!");};
%%

int main()
{
    yylex();
}

int yywrap(void){
    return 0;
}