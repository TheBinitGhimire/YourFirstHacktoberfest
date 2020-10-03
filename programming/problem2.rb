# "String Concatenation!" Challenge
=begin
 John wanted to concatenate two strings in C as a part of his school assignment. But, he isn't being able to do so.
 
 He requires your help to write a program in C that takes two strings from the user, and then returns an output concatenating those two strings.
 
 Can you help him? The first person to write a program for his problem and create a PR for it would have his/her PR merged.
=end

# Write your program here!
// this program concatenates two string in c without the use of strcat
#include <stdio.h>
#include <string.h>
 
int main()
{
  	char Str1[100], Str2[100];
  	int i, j;
 
  	printf("\n Please Enter the First String :  ");
  	gets(Str1);
  	
  	printf("\n Please Enter the Second String :  ");
  	gets(Str2);

        // To iterate First String from Start to end  
  	for (i = 0; Str1[i]!='\0'; i++);

        // Concatenating Str2 into Str1  	
  	for (j = 0; Str2[j]!='\0'; j++, i++)
  	{
  		Str1[i] = Str2[j];
  	}
  	Str1[i] = '\0';

  	printf("\n String after the Concatenate = %s", Str1);
  	
  	return 0;
}
