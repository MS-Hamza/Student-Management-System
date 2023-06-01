import "dart:io";
var Total = 0 ;
List array1 = new List.filled(100,"");
List array2 = new List.filled(100,0);
List array3 = new List.filled(100,"");
List array4 = new List.filled(100,"");
List array5 = new List.filled(100,0);
void Enter(){
  stdout.writeln("How many students do you want to enter? ");
  dynamic stdNum = stdin.readLineSync();
  var range = int.parse(stdNum);
  range = range + Total;
  for(int i=0; i<range ; i++){
    var num = Total+i+1;
    i = i+Total;
    print("Enter data of Student $num");
    print("Enter Name: ");
    array1[i] = stdin.readLineSync();
    print("Enter Roll number: ");
    array2[i] = stdin.readLineSync();
    print("Enter Course: ");
    array3[i] = stdin.readLineSync();
    print("Enter Class Name: ");
    array4[i] = stdin.readLineSync();
    print("Enter Contact: ");
    array5[i] = stdin.readLineSync();
  }
  Total = range;
}