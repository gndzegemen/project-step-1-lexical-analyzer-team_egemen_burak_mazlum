%{
#include <stdio.h>
%}

%%

float                   {printf( "FLOAT ");}
int						{printf( "INTEGER ");}
if						{printf( "IF ");}
else					{printf( "ELSE ");}
for						{printf( "FOR ");}
while					{printf( "WHILE ");}
print					{printf( "PRINT ");}
boolean 				{printf( "BOOLEAN ");}
true					{printf( "TRUE ");}
false			 		{printf( "FALSE ");}

[a-zA-Z]+[0-9]*         {printf( "VARIABLE " );}
[a-zA-Z]                {printf( "CHAR" );}
[0-9]                   {printf( "DIGIT " );}

\+						{printf( "ADD ");}
\- 						{printf( "SUBSTRACT ");}
\*						{printf( "MULTIPLY ");}
\/						{printf( "DIVIDE ");}
\%						{printf( "MOD ");}
\< 						{printf( "SMALLERTHAN ");}
\>						{printf( "GREATERTHAN ");}
\=						{printf( "EQUAL ");}
\:						{printf( "COLON ");}
\(						{printf( "LBRACKET ");}
\)						{printf( "RBRACKET ");}
\{						{printf( "LCURLYBRACKET ");}
\}						{printf( "RCURLYBRACKET ");}
\"						{printf( "DOUBLEQUOTES ");}
\&						{printf( "AND ");}
\|						{printf( "OR ");}
;						{printf( "SEMICOLON ");}
.                       {printf("UNKNOWN);}
%%

int yywrap(void)
{

return 1;

}