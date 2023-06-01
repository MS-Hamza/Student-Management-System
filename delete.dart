import "dart:io";
import "enter.dart" as e;

void delete(){
  if(e.Total == 0){
    print("*** No record found! ***");
  }else{
    print("Press 0 to delete all data.");
    print("Press 1 to delete specific record.");
    var choice = stdin.readLineSync();
    if(choice == "0"){
      e.Total = 0;
    }
    else if(choice == "1"){
      print("Enter Roll number to delete student's data: ");
      var rollNumber = stdin.readLineSync();
      for(int i=0 ; i<e.array2.length ; i++){
        if(rollNumber == e.array2[i]){
          e.array1[i] = e.array1[i+1];
          e.array2[i] = e.array2[i+1];
          e.array3[i] = e.array3[i+1];
          e.array4[i] = e.array4[i+1];
          e.array5[i] = e.array5[i+1];
          e.Total--;
        }
      }
    }else{
      print("Invalid Choice!");
    }
  }
}