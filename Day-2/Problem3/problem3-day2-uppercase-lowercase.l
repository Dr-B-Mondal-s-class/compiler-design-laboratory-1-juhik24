%{
  // uppercase or lowercase
%}

lowercase [a-z]+
uppercase [A-Z]+
both [A-Za-z]+


%%
{lowercase} {printf("contains lowercase letters only\n"); }
{uppercase} {printf("contains uppercase letters only\n"); }
{both} {printf("contains both lowercase and uppercase letters\n"); }
.* {printf("Other\n"); }
%%

main()
{
	yylex();
}
yywrap(void)
{
	return 0;
}
