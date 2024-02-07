%{

#include <stdio.h>

   

%}

%%
"float"                 {return 1;}
"int"					{return 2;}
"if"					{return 3;}
"else"					{return 4;}
"for"					{return 5;}
"while"					{return 6;}
"print"					{return 7;}
"boolean" 				{return 8;}
"true"					{return 9;}
"false"			 		{return 10;}
"function"			 	{return 32;}
"return"			 	{return 33;}
"void"			 	    {return 34;}
"string"			 	{return 35;}
"list"                  {return 36;}

[a-zA-Z]+[a-zA-Z0-9]*   {return 11;}
[-]?[0-9]+              {return 12;}
[-]?[0-9]*\.[0-9]+      {return 31;}
[ \t]                   ;
"\n"                    {yylineno++;}
"\t\n"                  {yylineno++;}
"\r\n"                  {yylineno++;}
\+						{return 13;}
\- 						{return 14;}
\*						{return 15;}
\/						{return 16;}
\%						{return 17;}
\< 						{return 18;}
\>						{return 19;}
\=						{return 20;}
\:						{return 21;}
\(						{return 22;}
\)  				    {return 23;}
\{						{return 24;}
\}						{return 25;}
\"						{return 26;}
\&						{return 27;}
\|						{return 28;}
;						{return 29;}
.                       {return 30;}

%%

int yywrap(void)
{

return 1;

}