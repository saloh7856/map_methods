/*
Car details will be given to you in map view, change the car price for it
*/

void main(){
  print(func({'salom':'hello','lion':100},700));
}

Map func(Map data, int cost) {
  //your code here
  data['lion']=cost;

  return data;
}
