# Lex-to-accept-even-a
Sample code of LEX program to accept even number of a's.\
Make sure to check output with all kinds of input.
## Code

```lex
%{

%}

reg (b|ab*ab*)*

%%

{reg}      printf("%s Accepted",yytext);
.*     printf("%s Not Accepted",yytext);


%%

int main()
{
yylex();
return 0;
}
```
