%{
  int vowels=0;
  int consonants=0;
  int others=0;
  int digits=0;
  int spaces=0;
%}

vowel [aeiouAEIOU]
consonant [b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]
digit [0-9]

%%
{vowel} {vowels++;}
{consonant} {consonants++;}
{digit} {digits++;}
[ ] {spaces++;}
. {others++;}
\n {return 0;}
%%

main()
{
	yylex();
	
	printf("Number of vowels entered: %d\n",vowels);
	printf("Number of consonants entered: %d\n",consonants);
	printf("Number of digits entered: %d\n",digits);
	printf("Number of spaces entered: %d\n",spaces);
	printf("Number of other characters entered: %d\n",others);
	
}
yywrap(void)
{
	return 0;
}