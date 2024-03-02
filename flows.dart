import 'dart:io';

void main(){
  print("Enter number: ");
  
  try{
    int? number = int.parse(stdin.readLineSync()!);

    if(number > 10){
      print('Your number is greater than 10');
    }else if(number < 10){
      print('Your number is less than 10');
    }else if(number == 10){
      print('Your number is equal to 10');
    }else{
      print("Enter a valid number");
    }
  }catch(FormatException){
    print("Invalid input. Please enter a valid number.");
    
  }
  
  
}