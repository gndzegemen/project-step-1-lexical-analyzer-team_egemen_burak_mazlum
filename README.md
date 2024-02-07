# Programming Language Collective
Group Members: Muhammet Mazlum Orhan, Burak Ercikti, Egemen Gunduz


## Syntax

<digit> ::= 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9

<integer> ::= <digit> | <digit><integer>

<floating point> ::= <integer>.<integer>

<statement> ::= <if-statement> | <while-statement> | <assignment> | <block>

<assignment> ::= <variable>=<expression>

<if-statement> ::= if (<condition>) <statement> |
                   if (<condition>) <statement> | else <statement>

<while-statement> ::= while (<condition>) <statement>

<block> ::= { <statement-sequence> }

<statement-sequence> ::= <statement> | <statement><statement-sequence>


## Explanations about the language

- Takes a file with extension .col
- Has if, else conditions
- Has for and while loop
- Special tokens(&|) are used for and,or statements
- Blocks are separated with curly brackets
- Aligning is unimportant

- You can run your program by running the makefile and giving it to myprog as input:

make
./col < exampleInput.col
