import 'dart:io';
void main () { 
    try{ //Display name stdout.write("Enter your name: ");
    String? = stdn.readLineSync();
    print("");
    // Prompt for assignment score stdout.write ("Enter assignment score: ");
             // humihingi ng assignment exam score mula sa user
    double assignmentScore = double parse stdn.readLineSync(); 
    print("");
    // Prompt for Midterm Exam stdout.write ("Enter midterm score: ");
             // humihingi ng midterm exam score mula sa user
    double Midterm Exam = double parse stdn.readLineSync(); 
    print("");
    // Prompt for Final Exam stdout.write ("Enter final score: ");
        // humihingi ng final exam score mula sa user
    double Final Exam = double parse stdn.readLineSync(); 
    print("");

    print('/All inputs are Valid'!);
    print Assignment: $assignmentScore, Midterm: $midtermScore, Final: $finalExamScore'):
    // pwede kang magdagdag ng code para icalculate and final grade at magprint ng result etc
    print("");
    
    double total = (assignmentScore+midtermScore)/3; 
    print ("Your Total Grade is: $total"); }t 
    catch (e) {
     // ihahandle nito and error kung sakaling may error or maling inpu
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
