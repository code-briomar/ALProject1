pageextension 50101 CustomerListExt extends "Customer List"
{
    //Arithmetic Operators
    // +
    // -
    // *
    // /
    // DIV ( Integer Divide )
    // MOD ( Modulus )

    //String operator concatenates two strings
    trigger OnOpenPage();
    
    var
        RandomDividend: Integer;
        RandomDivisor: Integer;
    begin
        RandomDividend := 17;
        RandomDivisor := 8;
        Message('%1 / %2 using Integer Divide is %3',RandomDividend,RandomDivisor,RandomDividend DIV RandomDivisor);
        // -> 2 Decimal Portion is dropped.
    end;
}