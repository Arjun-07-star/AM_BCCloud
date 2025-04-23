permissionset 50000 "Dev Read"
{
    Assignable = true;
    Caption = 'Dev Read', MaxLength = 30;
    Permissions =
        table CustomTest = X,
        tabledata CustomTest = R,
        table TestTable2 = X,
        tabledata TestTable2 = R,
        table testtable3 = X,
        tabledata testtable3 = R,
        page testPage3 = X,
        page "Test Page 2" = X,
        page "TestPage" = X;
}
