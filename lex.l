## Usage

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