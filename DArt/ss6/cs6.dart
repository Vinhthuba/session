import 'dart:async';
void main() async
{
  demo() async{
    print("Good Morning");
  }
  await demo();

  print("have a great day");
}