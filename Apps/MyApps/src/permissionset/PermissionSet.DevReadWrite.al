permissionset 50001 "Dev Read Write"
{
    Assignable = true;
    Caption = 'Dev Read Write', MaxLength = 30;
    Permissions =
        table CustomTest = X,
        tabledata CustomTest = RMID,
        table TestTable2 = X,
        tabledata TestTable2 = RMID,
        table testtable3 = X,
        tabledata testtable3 = RMID,
        page testPage3 = X,
        page "Test Page 2" = X,
        page "TestPage" = X;
}
