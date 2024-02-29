import 'dart:io';
void main(){
  stdout.write('Enter a number: ');
  String? input=stdin.readLineSync();

  if(input != null){
    try{
      int number=int.parse(input);

      if (number==10){
        print("$number is ewual to 10");
      }
      else if (number>10){
        print("$number is greater than 10");
      }
      else if (number <10){
        print("$number is less than 10");
      }
    }
    catch(e){
      print("Not a valid input. Enter a valid number. ");
    }
  }
  else {
    print("No input was provided");
  }
}