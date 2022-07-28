
Map func(Map <String,String>data) {
  //your code here
  data.remove('last_name');

  data['surname']='Kerry';
  return data;
}

void main(){
  print(func({'login' : 'John', 'last_name':'Kerry'}));
}