import'dart:math';
import'dart:io';
void main() {
int number;
stdout.write('Enter a number to calculate its square root: ');
number=int.parse(stdin.readLineSync()!);
var sqroot=sqrt(number);
print ('Square root of $number is $sqroot'); 
}