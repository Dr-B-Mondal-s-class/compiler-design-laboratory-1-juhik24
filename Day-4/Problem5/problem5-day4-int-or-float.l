%{
//int or float
%}

int [0-9]*
float {int}+"."{int}+

%%

{int}  {printf("%s is of int type\n",yytext);} 
{float}  {printf("%s is of float type \n",yytext);};
.+ {printf("%s is Invalid input\n",yytext);};
%%

int main(){
    yylex();
}

int yywrap(void) {
   return 0;
}