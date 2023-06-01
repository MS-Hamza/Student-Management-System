import "dart:io";
import "enter.dart" as enter;
import "display.dart" as display;
import "search.dart" as search;
import "update.dart" as update;
import "delete.dart" as delete;
main() {
  var choice;
  do{
    print("********** Student Managment System **********");
    print("\tTo Enter data, Press 1");
    print("\tTo Display data, Press 2");
    print("\tTo Search data, Press 3");
    print("\tTo Update data, Press 4");
    print("\tTo Delete data, Press 5");
    print("\tTo Exit, Press 0");
    choice = stdin.readLineSync();
    switch(choice){
      case "1":
        enter.Enter();
        break;
      case "2":
        display.display();
        break;
      case "3":
        search.search();
        break;
      case "4":
        update.update();
        break;
      case "5":
        delete.delete();
        break;
      case "0":
        print("*** Exit ***");
        break;
      default:
        print("Invalid choice!");
        print("Try Again");
        break;
    }
  }while(choice != "0");
}

