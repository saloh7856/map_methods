/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

Map func(Map data) {
  //your code here
  data['password']='iameatingapple@';
  return data;
}

void main(){
  print(func({'login' : 'John', 'password': 'iameatingapple'}));
}