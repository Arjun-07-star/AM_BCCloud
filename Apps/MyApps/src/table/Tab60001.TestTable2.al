table 60001 TestTable2
{
    Caption = 'TestTable2';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "S.no"; Integer)
        {
            Caption = 'S.no';
        }
        field(2; Name; code[20])
        {
            Caption = 'Name';
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
