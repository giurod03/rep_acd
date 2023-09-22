table 50104 TABELLA
{
    caption = 'Sample table';
    DataPerCompany = true;

    fields
    {
        // Definizione dei campi della tabella
        field(1; "address"; text[50])
        {
            Description = 'Address retrieved by service';
        }

        field(2; "Locality"; Text[30])
        {
            Description = 'Locality retrieved by service';
        }

        field(3; "Town/city"; Text[30])
        {
            Description = 'Town/city retrieved by service';
        }

        field(4; "Country"; Text[30])
        {
            Description = 'Country retrieved by service';
        }
    }
    trigger OnInsert();
    begin

    end;

    // Aggiungi altri campi qui
}

/* keys
 {
     // Definizione delle chiavi della tabella
     key(PrimaryKey; "Address")
     {
         Clustered = true;
     }

     // Aggiungi altre chiavi qui
 }

 var
         Msg: Label 'hello';

         trigger OnInsert()
         begin

         end;

         procedure MyMethod();
         begin

         end;
}

*/
