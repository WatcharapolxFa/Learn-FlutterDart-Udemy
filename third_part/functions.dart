void main(List<String> args) {
  sayAnything();
  calculateSquareArea();
  int result = SquareArea(10);
  print(result);
  print("Small number is : ${smallNumber(10, 20)}");
  int sum = optionalParameter(10);
  print(sum);
  int sum2 = namedParameter(x: 10);
  print(sum2);
}

sayAnything(){
  print('Hello World');
  print('Hello Again');
  print('Hello Back');
}

calculateSquareArea(){
  int length = 10;
  int width = 5;
  int area = length * width;
  print('Area: $area');
}

int SquareArea(int edge){
 return edge * edge;
}

int SquareArea2(int edge) => edge * edge;

int mutiplication(int x , int y ) => x*y;

int smallNumber(int x , int y){
  if(x<y){
    return x;
  }else{
    return y;
  }
}
//Best practice
int smallNumber2(int x , int y) => x<y ? x : y;

//Optional parameter
int optionalParameter(int x , [int y = 10]){
  return x+y;
}
//Named parameter
int namedParameter({int x = 0, int y = 0}){
  return x+y;
}
