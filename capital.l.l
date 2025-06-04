%{
#include<stdio.h>
%}
%%
[A-Z] {printf("%s is a capital letter\n");}
%%
int main()
{
printf("enter a string");
yylex();
}
int yywrap()
{
return 1;
}
