# Autor:Juan
@Stories
Feature: Proyecto Base
  As a user, I want to lear how to automate in screemplay at the Choucair academy with the automation course

#  @Scenario:
#
#  Scenario: Search for a automation course
#    Given than  juan wants  tor learn automation at the academy Choucair
##    When he serch for the course Recuros de automatizacion de bancolombia on the Choucair academy platform
##    Then he finds the course called resources Recursos Automatizacion Bancolombia

  @Scenario1:

  Scenario Outline: Search for a automation course
    Given than  juan wants  tor learn automation at the academy Choucair

      | strUser   | strPassword   |
      | <strUser> | <strPassword> |
    When he serch for the course on the Choucair Academy platform
      | strCourse   |
      | <strCourse> |
    Then he finds the course called resources
      | strCourse   |
      | <strCourse> |

    Examples:
      | strUser    | strPassword   | strCourse              |
      | 1026598227 | Choucair2021* | Metodología Bancolombia |



