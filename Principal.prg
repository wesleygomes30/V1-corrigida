function Main()

    SET DATE BRIT
    SET CENT ON

    oPessoa := Pessoa():New( "Wesley", "Gomes", "Cancer", "1,70", "60 kg" )
    oPessoa:Nascimento := CTOD( "30/06/1999" )

    ? oPessoa:Nome 
    ? oPessoa:SobreNome
    ? oPessoa:Nascimento
    ? oPessoa:Signo
    ? oPessoa:Altura
    ? oPessoa:Peso
    
    oPessoa:Idade()

    ? WAPI_GETCURRENTPROCESSID()
    INKEY(0)
    