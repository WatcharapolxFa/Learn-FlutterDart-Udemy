void main(List<String> args) {
  int grad = 80 ; 
  if(grad >= 80 && grad <= 100)
  {
    print('Your grad is A');
  }
  else if (grad >=75 && grad <=79)
  {
    print('Your grad is B+');
  }
  else if (grad >=70 && grad <=74)
  {
    print('Your grad is B');
  }
  else if (grad >=65 && grad <=69)
  {
    print('Your grad is C+');
  }
  else if (grad >=60 && grad <=64)
  {
    print('Your grad is C');
  }
  else if (grad >=55 && grad <=59)
  {
    print('Your grad is D+');
  }
  else if (grad >=50 && grad <=54)
  {
    print('Your grad is D');
  }
  else if (grad >=0 && grad <=49)
  {
    print('Your grad is F');
  }
  else
  {
    print('Your grad is not correct');
  }
}