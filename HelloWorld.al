pageextension 50101 CustomerListExt extends "Customer List"
{
    //Arithmetic Operators
    // +
    // -
    // *
    // /
    // DIV ( Integer Divide )
    // MOD ( Modulus )

    trigger OnOpenPage();
    
    var
        RandomIntegerOne: Integer;
        RandomIntegerTwo: Integer;
    begin
        RandomIntegerOne := 17;
        RandomIntegerTwo := 8;
        Message('Modulus of division of %1 by %2 is %3',RandomIntegerOne,RandomIntegerTwo, RandomIntegerOne MOD RandomIntegerTwo);
        // -> 1 : 17 = (8*2)+1
    end;
}