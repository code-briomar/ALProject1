pageextension 50101 CustomerListExt extends "Customer List"
{
    // Exercise - Discover the intrinsic data types

    //TASKS
    // 1. Create a new AL extension
    // 2. Create a new card page
    // 3. Create global variables
    // 4. Display the values of the variables in a message box
    trigger OnOpenPage();
    
    var
        ArrayOfNumbers: List of [Integer];
        Message : Text;
    begin
        ArrayOfNumbers.Add(1);
        ArrayOfNumbers.Add(2);
        ArrayOfNumbers.Add(3);
        ArrayOfNumbers.Add(4);
    
    end;
}