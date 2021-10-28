[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-f059dc9a6f8d3a56e377f745f24479a46679e63a5d9fe6f495e02850cd0d8118.svg)](https://classroom.github.com/online_ide?assignment_repo_id=5577798&assignment_repo_type=AssignmentRepo)

Day 1 :

Problem 1 - Lex program to recognize letters or digits.

            Sample Input : abc      
            Sample Output : letter(s)
                            
            Sample Input : 123
            Sample Output : digit(s)
                            
Day 2 :

Problem 1 - Lex program to recognize if digit or not.

            Sample Input : 1               
            Sample Output: digit
                           
            Sample Input : ab
            Sample Output : not a digit
            
Problem 2 - Lex program to recognize whether string contains only letters or not.

            Sample Input: abc
            Sample Output: contains only letters
            
            Sample Input : 12
            Sample Output : characters other than letters
                           
Problem 3 - Lex program to recognize whether string contains uppercase, lowercase or both.

            Sample Input: abc
            Sample Output: contains lowercase letters only
            
            Sample Input : ABC
            Sample Output: contains uppercase letters only
            
            Sample Input : aBc
            Sample Output : contains both lowercase and uppercase letters
                           
Day 3 :

Problem 1 - Lex program to recognize vowels or consonants.

            Sample Input: ae
            Sample Output: Contains only vowels
            
            Sample Input : ab
            Sample Output : contains both vowels and consonants
            
            Sample Input : b
            Sample Output : Contains only consonants
            
Problem 2 - Lex program to count number of characters in a string.

            Sample Input : Juhi
            Sample Output : Number of characters: 4
            
Problem 3 - Lex program to count the composition of the string (vowels, consonants, digits & spaces).

            Sample Input: Hello I'm Juhi
            Sample Output : Number of vowels entered: 5
                            Number of consonants entered: 6
                            Number of digits entered: 0
                            Number of spaces entered: 2
                            Number of other characters entered: 1
                            
            Sample Input : This is sample output number 2
            Sample Output : Number of vowels entered: 9
                            Number of consonants entered: 15
                            Number of digits entered: 1
                            Number of spaces entered: 5
                            Number of other characters entered: 0
                           
Day 4 :

Problem 1 - Lex program to verify valid keyword.

            Sample Input: if
            Sample Output : A keyword

            Sample Input : man
            Sample Output: Not a keyword

            Sample Input : not
            Sample Output : Not a keyword

            Sample Input : for
            Sample Output : A keyword
                           
Problem 2 - Lex program to verify valid identifier.

            Sample Input: sum
            Sample Output: valid identifier sum

            Sample Input: 12
            Sample Output: invalid identifier
           
            Sample Input : float
            Sample Output : input is a keyword float
            
            Sample Input : FLOAT
            Sample Output : valid identifier FLOAT
        
            Sample Input : a1_b
            Sample Output : invalid identifier
                           
 Problem 3 - Lex program to determine input operators whether arithmetic or logical.
 
             Sample Input: +
             Sample Output : Valid arithmetic operator

             Sample Input : ||
             Sample Output: Valid logical operator

             Sample Input : @
             Sample Output: Invalid operator!

Problem 4 - Lex program to recognize basic operators (PLUS(+), MINUS(-), GE(>=), LE(<=) ).

            Sample Input: >=
            Sample Output: Greater or equal to operator

            Sample Input: <=
            Sample Output: Lesser or equal to operator

            Sample Input: +
            Sample Output: PLUS operator.

            Sample Input: -
            Sample Output: MINUS operator

            Sample Input: &
            Sample Output: invalid operator!

Problem 5 - Lex program to recognize float and int data types.

            Sample Input: 5
            Sample Output: 5 is of int type

            Sample Input: 4.6
            Sample Output: 4.6 is of float type

            Sample Input: a
            Sample Output: a is Invalid input
            
Day 5:

Problem 1 - Lex program to count the lexemes.

            Sample Input: int sum = 10-5;
            Sample Output: No. of lexemes=7
                             No. of keywords=1
                             No. of identifiers=1
                             No. of integers=2
                             No. of fractions=0
                             No. of operators=3

Problem 2 - Lex program to verify valid URL or not.

            Sample Input: https://google.com
            Sample Output: Invalid URL!
            
            Sample Input: https://www.google.com
            Sample Output: Valid URL!

            Sample Input: https://www.yahoo.com
            Sample Output: Valid URL!
            
Day 6:

Problem 1 - Lex program to verify valid mobile number or not.

            Sample Input: +91 8446280012
            Sample Output: Valid Mobile No!

            Sample Input: 912345578213
            Sample Output: Invalid Mobile No!

            Sample Input: +91 778945
            Sample Output: Invalid Mobile No!
            
Problem 2 - Lex program to verify valid email or not.

            Sample Input: juhi12@gmail.com
            Sample Output: Valid

            Sample Input: 123@gmail.co
            Sample Output: Invalid
            
Problem 3 - Lex program to count number of characters in a given input file.

            Sample Input: sample.txt
            Hello, I'm Juhi.
            Sample Output: Total number of characters:16

Day 7:

Problem 1 - Lex program to count number of characters, whitespaces, tabs and digits in the given input file.

            Sample Input: Hello, I'm Juhi.
                          I'm a CSE pre-final year student.
                          
            Sample Output: Total Characters detected : 51
                             No. of tabs : 0
                             No. of Lines: 2 
                             No. of white spaces: 7 
                             Other Characters: 42

Problem 2 - Lex program to count number of lexemes in the given input file.

            Sample Input: int sum = 8+6;
            
            Sample Output:   No. of lexemes=7
                           No. of keywords=1
                           No. of identifiers=1
                           No. of integers=2
                           No. of fractions=0
                           No. of operators=3

Problem 3 - Lex program to read from an input file, remove multiple spaces, newline and tabs and write the result in an output file.

            Sampple Input: int sum  =  6+3;
                           cout <<  sum;
                           
            Sample Output: int sum = 6+3;cout << sum; 

Day 8:

Problem 1 - Write a sample program using Lex and YACC.

            Sample Input: hi
            Sample Output: Hello World
            
            Sample Input: bye
            Sample Output: Bye World

Problem 2 - Write a program using Lex and YACC to check whether a string is palindrome or not.

            Sample Input: aabccbaa
            Sample Output: palindrome
            
            Sample Input: abc
            Sample Output: Not palindrome 
            
Day 9:

Problem 1 - Write a program using Lex and YACC which accept strings that starts and ends with 0 or 1.

            Sample Input: 03341
            Sample Output: 03341 is a valid string
            
            Sample Input: 2345
            Sample Output: 2345 is an invalid string.
            
            Sample Input: 1234567890
            Sample Output: 1234567890 is a valid string
            
            Sample Input: 12266
            Sample Output: 12266 is an invalid string.
            
            
