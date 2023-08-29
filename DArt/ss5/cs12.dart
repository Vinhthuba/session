import 'dart:collection';
void main()
{
  List ll = new List();
  ll.add(10);
  ll.add(20);
  ll.add(30);
  ll.add(40);

  for(var v in ll)
    {
      print(v);
    }
  if(ll[0]< ll[1])
    {
      ll[0] = ll[0] +10;
      print(ll[0]);
    }
}