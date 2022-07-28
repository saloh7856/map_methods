/*
In the map where the properties of the car are given and you are also given a list, 
there are two elements in it, add the first element of the list as a key and the second element as a value to the map.*/



Map func(Map data, List list) {
  //your code here
  int i=0;
  for(int i=0; i<list.length;i++){
    i+=1;
    data[list[i-1]]=list[i];
  }

  return data;
}
void main(){
  print(func({'name': 'hello','hi':'answer'},['salom',5000]));
}