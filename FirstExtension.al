table 50001 FirstExtensionTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; MyField)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}