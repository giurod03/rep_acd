table 50100 MySampleTable
{
    DataClassification = ToBeClassified;

    DataPerCompany = true;

    fields
    {


        // Definizione dei campi della tabella
        field(1; "ID"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(2; "Nome"; Text[100])
        {
            DataClassification = ToBeClassified;
        }

        // Aggiungi altri campi qui
    }

    keys
    {
        // Definizione delle chiavi della tabella
        key(PK; "ID")
        {
            Clustered = true;
        }

        // Aggiungi altre chiavi qui
    }
}