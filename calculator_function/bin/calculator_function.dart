import 'dart:io';
void main(List<String> arguments)
{
  double add(double num1, double num2)
  {
    return num1+num2;
  }

  double subtract(double num1, double num2)
  {
    return num1-num2;
  }

  double divide(double num1, double num2)
  {
    return num1/num2;
  }

  double multiply(double num1, double num2)
  {
    return num1*num2;
  }

  print(add(3, 4));
  print(subtract(10, 6));
  print(divide(10, 2));
  print(multiply(3, 2));
}
