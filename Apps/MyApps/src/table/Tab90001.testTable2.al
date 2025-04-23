table 90001 testtable3
{
    Caption = 'testTable3';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "S. No"; Integer)
        {
            Caption = 'S. No';
        }
        field(2; Name; Code[30])
        {
            Caption = 'Name';
        }
    }
    keys
    {
        key(PK; "S. No")
        {
            Clustered = true;
        }
    }
}
