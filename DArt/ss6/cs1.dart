import 'dart:io';
void main()
{
  print("Enter your birth place");
  String? birthplace = stdin.readLineSync();
  print("your birth place is ${birthplace}");
}