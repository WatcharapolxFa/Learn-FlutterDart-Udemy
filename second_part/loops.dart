void main(List<String> args) {
  int number = 1 ;
  for (var i = 0; i < 100; i++) {
    print(number);
    number++;
  }
  List cities = ["London","Manchester","Paris","New York"];
  for(String city in cities){
    print("$city");
  }

  //Nested loops  
  for(int i = 2; i <= 12; i++){
    for(int j = 1; j <= 12; j++){
      print("$i * $j = ${i*j}");
    }
  } 
}