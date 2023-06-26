//Q.6: Write a program to check whether an alphabet is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter a letter:");
String letter = stdin.readLineSync()!;
  print("Write a letter please :");
        if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'||  letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O'|| letter == 'U')
        {        print ("$letter is a wovel.");
         }
        else
        {
          
          print("$letter is a constant.");
        }
        }