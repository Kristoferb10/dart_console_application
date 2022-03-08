import 'dart:math';

void main (){
  print("The first 10 natural numbers are");

  int sum = 0;

  for(int i=1; i<11; i++){
    print(i);
    sum = sum + i;
  }
  print("The sum is:");
  print(sum);

}