%{//Read input & count total number of characters
	#include<stdio.h>
	int count=0;
%}


%%
. {count++;}
%%


int main()
{
	char fileName[50];
	printf("Enter the file name: ");
	scanf("%s",fileName);
	
	yyin=fopen(fileName,"r");
	yylex();
	fclose(yyin);
	printf("Total number of characters:%d ",count);
	return 0;
	
}

yywrap(void)
{
	return 1;
}
