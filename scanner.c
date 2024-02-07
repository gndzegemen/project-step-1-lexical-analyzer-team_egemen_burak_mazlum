#include <stdio.h>
#include "collectiveHeader.h"

extern int yylex(); // returns our token   1,2,3... that corresponds to INTEGER, IDENTIFIER,etc

extern int yylineno; //current line nımber that our scanner is in 34..

extern char* yytext; //is the actual lexeme 54543

DEFINETOKENS

int main(void){
	int token = yylex();
	while(token){
		printf("Token %s is seen on line %d, value is %s \n", text[token],yylineno,yytext);
		token = yylex();
	}
	return 0;
}