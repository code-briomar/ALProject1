pageextension 50101 CustomerListExt extends "Customer List"
{
    //String Operator
    // +

    //String operator concatenates two strings
    trigger OnOpenPage();
    
    var
        RandomText: Text[50];
    begin
        RandomText := 'Wo' + 'rd';
        // -> Word
    end;
}