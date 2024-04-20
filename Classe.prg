#include "hbclass.ch"

CLASS Pessoa

DATA Nome
DATA SobreNome
Data Nascimento
DATA Signo
DATA Altura
DATA Peso

METHOD New ( Nome, SobreNome, Signo, Altura, Peso )
    METHOD Idade()

END CLASS

METHOD New( Nome, SobreNome, Signo, Altura, Peso )

::Nome := Nome
::SobreNome := SobreNome
::Signo := Signo
::Altura := Altura
::Peso := Peso

RETURN self

METHOD Idade()

    ? date() - ::Nascimento, "dias"
    ? ( date() - ::Nascimento ) / 365, "anos"
    ? INT( ( date() - ::Nascimento ) / 365 ), "anos"
  
  RETURN