import 'dart:io';

List tasks = [];

void main(){
  print("=--= Wellcome to my Resturant Application-==-");
 var isContinue = true;
 while (isContinue) { 
  print("press 1 for login");
  print("press 2 for Forget password");
  print("press 3 for Signup");
  print("press 4 for View Home Page");
  print("press 5 or any key for exit");

  var userInput = stdin.readLineSync();
if (userInput == "1") {
  loginTask();
} else if (userInput == "2") {
forgetpasswordTask();
} else if (userInput == "3") {
  signupTask();
} else if (userInput == "4") {
  viewhomePageTask();
} else {
  print ("program ended");
  isContinue = false;
}
   
 }
}
// Login Function
loginTask() {
  print("Email address or Phone number");
  var taskTitle = stdin.readLineSync();
  print("Enter Your Password");
  var  Enteryourpassword = stdin.readLineSync();
  Map task = {
    "taskTitle": taskTitle,
    "taskDueDate": Enteryourpassword,   
  }; 
  tasks.add(task);
  print("Task Added -> $task");
}
// Forget Password Function  
forgetpasswordTask() {
  print("Enter Your New Password");
  var taskTitle = stdin.readLineSync();
print("Confirm Password");
var  ConfirmPassword = stdin.readLineSync();
  Map task = {
    "taskTitle": taskTitle,
    "taskDueDate": ConfirmPassword,   
  }; 
  tasks.add(task);
  print("Task Added -> $task");
  }
// Sign up Task Function
signupTask() {
print("Enter Your First Name");
  var taskTitle = stdin.readLineSync();
print("Enter Your Last Name");
var  EnteryourFirstName = stdin.readLineSync();
  Map task = {
    "taskTitle": taskTitle,
    "taskDueDate": EnteryourFirstName,   
  }; 
  tasks.add(task);
  print("Task Added -> $task");
}
// view home Page Task Function 
viewhomePageTask() {
  print("Home Screen");
  var taskTitle = stdin.readLineSync();
print("Menu Screen");
var  Location = stdin.readLineSync();
  Map task = {
    "taskTitle": taskTitle,
    "taskDueDate": Location,   
  }; 
  tasks.add(task);
  print("Task Added -> $task");
}
  







 
 





 

