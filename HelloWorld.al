// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50101 CustomerListExt extends "Customer List"
{
    procedure AddCustomerNames()
        var
            CustomerNames: List of [Text];
            CustomerNames2: List of [Text];
            CountriesDictionary: Dictionary of [Code[20], List of [Text]];
        begin
            CustomerNames.Add('Paul');
            CustomerNames.Add('Linda');

             Message(CustomerNames.Get(1)); //Paul

             CustomerNames2.Add('Eddy');
             CustomerNames2.Add('Mark');
             CountriesDictionary.Add('US', CustomerNames);
             CountriesDictionary.Add('CA', CustomerNames2);

             Message(CountriesDictionary.Get('US').Get(2)); //Linda
        end;
    trigger OnOpenPage();
    begin
        AddCustomerNames();
    end;
}