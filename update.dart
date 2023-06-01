import "dart:io";
import "enter.dart" as e;

void update(){
  print("Enter Roll number to update student's data: ");
  var rollNumber = stdin.readLineSync();
  if(e.Total == 0){
    print("*** No record found! ***");
  }else{
    for(int i=0 ; i<e.array2.length ; i++){
      if(rollNumber == e.array2[i]){
        print("***Enter updated data of Student $rollNumber ***");
        print("Enter Name: ");
        e.array1[i] = stdin.readLineSync();
        print("Enter Roll number: ");
        e.array2[i] = stdin.readLineSync();
        print("Enter Course: ");
        e.array3[i] = stdin.readLineSync();
        print("Enter Class Name: ");
        e.array4[i] = stdin.readLineSync();
        print("Enter Contact: ");
        e.array5[i] = stdin.readLineSync();
      }
    }
  }
}