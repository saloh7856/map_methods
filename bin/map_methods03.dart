/*
Delete the "color" key from the car data map
*/

Map func(Map data) {
  //your code here
  data.remove('color');
  return data;
}

void main(){
  Map data=<String,String>{'name': 'Mustang', 'color': 'silver', 'price': 'Salohiddin'};
  print(func(data));
}