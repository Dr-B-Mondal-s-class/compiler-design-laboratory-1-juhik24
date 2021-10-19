%{
//vowels or consonants
%}
vowel [aeiouAEIOU]*
consonant [b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]*
%%
{vowel} {printf ("Contains only vowels"); };
{consonant} {printf ("Contains only consonants"); };
[a-zA-Z]* {printf ("contains both vowels and consonants"); };
.* {printf ("characters other than vowels or consonants"); };
%%
int main () {
yylex ();
}
int yywrap (void)
{
return 0;
}