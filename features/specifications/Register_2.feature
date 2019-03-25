#language: pt

Funcionalidade: Realizar o cadastro do usuario no site

Cenario: Realizar um registro de um novo usuario
       Dado que eu esteja na página do register
       Quando preencho os dados na tela
        | FirstName  | John                 |
        | LastName   | Lennon               |
        | Phone      | 219879887            |
        | Email      | john.lenon@teste.com |
        | Address1   | Alameda Tocantins    |
        | City       | Alphaville           |
        | State      | São Paulo            |
        | PostalCod  | 051641               |
        | Country    | Brazil               |
        | Username   | john.lennon          |
        | Password   | john123              |
        | Confirm    | 123                  |
       Entao realizo o cadastro de um novo usuario

   

