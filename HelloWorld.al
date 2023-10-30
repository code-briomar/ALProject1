// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50101 CustomerListExt extends "Customer List"
{
    var
    // You start counting at 1` in AL unlike in Other Languages where you start at 0
        SalesAmount: array[3,5] of Integer;
    trigger OnOpenPage();
    begin
        SalesAmount[1,2] := 13;
        Message('Sales amount 3 is : %1',SalesAmount[1,2]);
    end;
}