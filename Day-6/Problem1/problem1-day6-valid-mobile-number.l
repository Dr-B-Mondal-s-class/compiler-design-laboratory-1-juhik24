%{
//Valid mobile number or not
%}

code "+91 "
number [0-9]{10}
mobileNo ({code}{number})

%%
{mobileNo} {printf("Valid Mobile No!\n");}
.* {printf("Invalid Mobile No!\n");}
%%

main()
{
	yylex();
}
yywrap(void)
{
	return 0;
}