import "enter.dart" as e;
void display(){
  if(e.Total == 0){
    print("*** No data Found ***");
  }else{
    for(int i=0 ; i<e.Total ; i++){
      var stdNum = i+1;
      var name = e.array1[i];
      var rollNumber = e.array2[i];
      var course = e.array3[i];
      var cName = e.array4[i];
      var contact = e.array5[i];
      print("Data of Student $stdNum: ");
      print("\tName : $name");
      print("\tRoll Number : $rollNumber");
      print("\tCourse : $course");
      print("\tClass Name : $cName");
      print("\tContact : $contact");
    }
  }
}