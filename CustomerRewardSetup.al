table 2000020 "Customer Rewards Mgt. Setup"
{
    fields
    {
        field(1; "Primary Key"; Code[10])
        {
        }

        field(2; "Customer Rewards Codeunit ID"; Integer)
        {
            TableRelation = "CodeUnit Metadata".ID;
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}