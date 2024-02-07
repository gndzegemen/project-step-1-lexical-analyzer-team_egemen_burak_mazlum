collective: lex.yy.c y.tab.c
	gcc -g lex.yy.c y.tab.c -o collective

lex.yy.c: y.tab.c collective.l
	lex collective.l

y.tab.c: collective.y
	yacc -d calc.y


**for this part:

	lex collective.l
	gcc -o scan scanner.c lex.yy.c
	./col

clean: 
	rm -rf lex.yy.c y.tab.c y.tab.h collective collective.col
