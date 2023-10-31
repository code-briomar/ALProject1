// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50101 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();

    //Value of `Description` was assigned to variable `Code`.
    //Code will automatically convert all lowercase letters to uppercase
    //and will remove all leading and trailing spaces.

    //In Code DATA TYPE, the value is always in uppercase letters and doesn't have leading or trailing
    //spaces. Length of the two variables should be the same.
    var
        Description: Text[20];
        Code : Code[20];
    begin
        Description := 'This is a test';
        Code := Description;
        Message(Code); // -> THIS IS A TEST
    end;
}