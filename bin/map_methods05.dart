
Map func(Map <String,String>data) {
  //your code here
  data.remove('last_name');
  
  data['surname']='kerry';
  return data;
}

void main(){
  print(func({'login' : 'John', 'last_name':'Kerry'}));
}