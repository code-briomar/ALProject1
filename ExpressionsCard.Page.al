//Exercise - Logical and Relational Expressions

//TASKS
// 1. Create a new page
// 2. Define three global variables, two input values and a result.
// 3. Create fields and use the variables as source.
// 4. Create an action and check if input1 is larger than input2

page 50111 "Expressions Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    Caption = 'Expressions Card';
    
    layout
    {
        area(Content)
        {
            group(Input)
            {
                Caption='Input';
                
                field(Value1;Value1){
                    ApplicationArea = All;
                    Caption='Enter a value for input 1';
                    ToolTip='Value 1';
                }

                field(Value2;Value2){
                    ApplicationArea = All;
                    Caption='Enter a value for input 2';
                    Tooltip='Value 2';
                }
            }

            group(Output){
                Caption='Output';

                field(Result;Result){
                    ApplicationArea = All;
                    Caption='Result';
                    Editable=false;
                    ToolTip='The result of the operation.';
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(Execute)
            {
                ApplicationArea = All;
                Caption='Execute';
                Image=ExecuteBatch;
                ToolTip='Click to calculate the result';
                trigger OnAction()
                begin
                    Result := Value1 > Value2;
                end;
            }
        }
    }
    
    var
        Value1: Integer;
        Value2: Integer;
        Result: Boolean;

}