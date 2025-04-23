table 50100 CustomTest
{
    Caption = 'CustomTest';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "S.no"; Integer)
        {
            Caption = 'S.no';
        }
        field(2; Name; Code[30])
        {
            Caption = 'Name';
        }
        field(3; Address; Code[30])
        {
            Caption = 'Address';
        }
        field(4; "Description"; Text[50])
        {
            Caption = 'Description';
        }
        field(5; Address2; Code[30])
        {
            Caption = 'Address2';
        }
    }
    keys
    {
        key(PK; "S.no")
        {
            Clustered = true;
        }
    }
}
