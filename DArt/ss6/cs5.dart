import 'dart:async';
void main()
{
  Future.delayed(Duration(milliseconds: 10000), (){
    print("this is a delayed future");
  });
}