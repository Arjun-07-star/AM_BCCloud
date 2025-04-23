page 50100 "TestPage"
{
    ApplicationArea = All;
    Caption = 'TestPage';
    PageType = List;
    SourceTable = CustomTest;
    UsageCategory = Lists;
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("S.no"; Rec."S.no")
                {
                    ToolTip = 'Specifies the value of the S.no field.', Comment = '%';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.', Comment = '%';
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = ALL;
                }
                field(Description; Rec.Description)
                {

                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.', Comment = '%';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.', Comment = '%';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.', Comment = '%';
                }
            }
        }
    }
}
