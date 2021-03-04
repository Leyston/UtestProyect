#Autor: Leyston Oñate
  Feature: Utest
    As a user, I want to create a new account in the platform of utest
  @scenario1
  Scenario: Create an account in utest
    Given that user wants to create an account
    When he fills the form with the data
      | firstName | lastName | email                       | monthBirth | dayBirth | yearBirth | city                 | zip    | country  | computer | osVersion | osLanguage | password      |
      | leyston   | oñate    | lonatel@choucairtesting.com | May        | 2        | 1996      | San Antonio de Prado | 050029 | Colombia | Windows  | 10        | Spanish    | Password12345 |
    Then he can create an account and Complete Setup