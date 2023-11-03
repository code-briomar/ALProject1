//SIGN IN FORM
page 50112 "Sign In Form"{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    Caption = 'Sign In Form';

    layout{
        area(Content){
            //FORM SECTION
            group("Sign In Form"){
                Caption = 'Sign In Form';

                field(FirstName;FirstName){
                    ApplicationArea = All;
                    Caption = 'First Name...';
                    ToolTip = 'Field to enter your first name';
                }

                field(SecondName;SecondName){
                    ApplicationArea = All;
                    Caption = 'Second Name...';
                    ToolTip = 'Field to enter your second name';
                }
            }

            /// <summary>
            ///  Displayes First Name and Second Name
            /// </summary>
            group("User information"){
                Caption = 'Your Information';

                field("First Name";FirstName){
                    ApplicationArea = All;
                    Caption = 'First Name is';
                    Editable = false;
                    ToolTip = 'First Name of User';
                }

                field("Second Name";SecondName){
                    ApplicationArea = All;
                    Caption = 'Second Name is';
                    Editable = false;
                    ToolTip = 'Second Name of User';
                }
            }
        }
    }

    actions{
        area(Processing){
            action("Sign In"){
                ApplicationArea = All;
                Caption = 'Sign In';
                Image=ExecuteBatch;
                ToolTip = 'Click to sign in user';

                trigger OnAction()
                begin
                    Message('Sign In Successful for %1',FirstName);
                end;
            }
        }
    }

    var 
        FirstName : Text;
        SecondName : Text;
}