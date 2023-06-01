import "dart:io";
import "enter.dart" as e;
void search(){
  print("Enter Roll number to search student's data: ");
  var rollNumber = stdin.readLineSync();
  if(e.Total == 0){
    print("*** No data found! ***");
  }else{
    for(int i=0 ; i<e.array2.length ; i++){
      if(rollNumber == e.array2[i]){
        var stdNum = i+1;
        var name = e.array1[i];
        var rollNumber = e.array2[i];
        var course = e.array3[i];
        var cName = e.array4[i];
        var contact = e.array5[i];
        print("Student $stdNum: ");
        print("\tName : $name");
        print("\tRoll Number : $rollNumber");
        print("\tCourse : $course");
        print("\tClass Name : $cName");
        print("\tContact : $contact");
      }
    }
  }
}