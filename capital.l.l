%{ 
#include<stdio.h>
%}
%%
[A-Z] {printf("%s is a capital letter\n");}
// changes are done here
., {printf("not a capital letter");}
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
