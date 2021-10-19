%{
//valid aritmetic or logical operator
%}
arithmetic ("+"|"-"|"/"|"%"|"*"|"++"|"--")
logical  ("=="|"!="|"&&"|"!"|"||")
%%
{arithmetic}  {printf("Valid arithmetic operator\n");};
{logical}  {printf("Valid logical operator\n");} 
.+ {printf("Invalid operator!\n");};
%%

int main(){
    yylex();
}

int yywrap(void) {
   return 0;
}