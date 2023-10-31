pageextension 50101 CustomerListExt extends "Customer List"
{
    //Unary Operators
    // +
    // -
    // NOT

    //When - is used, a negative value of the term
    // that comes after the minus sign. It only impacts
    // the term that follows the operator.
    trigger OnOpenPage();
    var
        CustomerExsists: Boolean;
        MyBoolean: Boolean;
    begin
        CustomerExsists := true;
        MyBoolean := NOT CustomerExsists; // False
    end;
}