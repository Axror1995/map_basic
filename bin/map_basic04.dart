/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map data = {lst1: lst2};
  return data;
}

void main() {
  print(func([1,2,3,4,5,6,7],['bir','ikki','uch','tort','besh','olti']));
}
