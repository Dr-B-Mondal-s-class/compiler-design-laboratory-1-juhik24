%{//lex program to find uppercase and lowercase letters
//macros of c program
%}

lower [a-z]
upper [A-Z]

%%
{lower}+ {printf("contains only lowercase letters.");};
{upper}+ {printf("contains only uppercase letters.");};
.+ {printf("contains undefined characters");};

%%

int main() {
yylex();
}

int yywrap(void) {
  return 0;
}
