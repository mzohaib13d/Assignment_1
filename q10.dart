// Q10:Write a program that takes three numbers from the user and prints the greatest 
//number & lowest number.

import'dart:io';
void main(){
int n1,n2,n3;
stdout.write('Enter the three numbers: ');
n1=int.parse(stdin.readLineSync()!);
n2=int.parse(stdin.readLineSync()!);
n3=int.parse(stdin.readLineSync()!);

if (n1>n2 && n1>n3)
{
print ('Largest number is $n1');
}
else if (n2>n1 && n2>n3)
{
print ('Largest number is $n2');
}
else  
{
print ('Largest number is $n3');
};
}