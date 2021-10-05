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

  Scenario: Search for a automation course
    Given than  juan wants  tor learn automation at the academy Choucair

      | strUser    | strPassword   |
      | 1026598227 | Choucair2021* |
    When he serch for the course on the Choucair Academy platform
      | strCourse               |
      | Metodología Bancolombia |
    Then he finds the course called resources
      | strCourse               |
      | Metodología Bancolombia |




