import 'dart:io';

void main() {
  print("enter your grade");
  String grade = stdin.readLineSync();
  //
  // if (grade == 'A') {
  //   print('Excellent');
  // } else if (grade == 'B') {
  //   print('Outstanding');
  // } else if (grade == 'C') {
  //   print('Good');
  // } else if (grade == 'D') {
  //   print('Can Do Better');
  // } else if (grade == 'f') {
  //   print('Can Do Better');
  // } else {
  //   print("invalid grade");
  // }
  //--------------------------------------------------------

  // grade = grade == 'A'? 'Excellent' : grade == 'B'? 'Outstanding' : grade == 'C'? 'Good' : grade == 'D'? 'Can Do Better' :'invalid grade';
  // print(grade);
 switch(grade){
   case 'A':
     print('Excellent');
     break;
   case 'B':
     print('Outstanding');
     break;
   case 'C':
     print('Good');
     break;
   default:
     print('invalid grade');


 }
}
