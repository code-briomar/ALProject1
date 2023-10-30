// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50101 CustomerListExt extends "Customer List"
{
    var
        //List - Note that you don't have to determine the no. of elements unlike in Arrays
        CustomerNames: List of [Text];
    trigger OnOpenPage();
    begin
        CustomerNames.Add('Billy');
        CustomerNames.Add('Juju Smith Schuster');
        Message(CustomerNames.Get(1));
    end;
}