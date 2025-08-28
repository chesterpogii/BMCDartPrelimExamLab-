import 'dart:io';
void main () { 
    try{ //Display name stdout.write("Enter your name: ");
    String? = stdn.readLineSync();
    print("");
    // Prompt for assignment score stdout.write ("Enter assignment score: ");
    double assignmentScore = double parse stdn.readLineSync(); 
    print("");
    // Prompt for Midterm Exam stdout.write ("Enter midterm score: ");
    double Midterm Exam = double parse stdn.readLineSync(); 
    print("");
    // Prompt for Final Exam stdout.write ("Enter final score: ");
    double Final Exam = double parse stdn.readLineSync(); 
    print("");

    print('/All inputs are Valid'!);
    print Assignment: $assignmentScore, Midterm: $midtermScore, Final: $finalExamScore'):
    print("");
    
    double total = (assignmentScore+midtermScore)/3; 
    print ("Your Total Grade is: $total"); }

    catch (e) {
        print('\invalid input. Please enter numeric values only.');
        exit(1);
        //Exit the program with error code
         }
    
    }



// Output 
print ("Name: $name");
print ("Final Grade: ${grade.toStringAsFixed(2)}");

if (grade >= Passed) {
    print("Passed");
} else {
    print("Failed");
} 

// 
