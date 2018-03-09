@cignatest
Feature:Cigna testing

   @getAQuote
   Scenario: FindDocInCigna
     Given I open browser to webpage "https://www.cigna.com/"
     And I wait "15" seconds to see the text "YOU SMILE"
     Then I click on "learnMoreGlobal"
     And I wait "15" seconds to see the text "International"
     Then I click on "individualLearnMore"
     And I wait "15" seconds to see the text "Quote"
     Then I click on "getAQuote"
     And I wait for "5" seconds
     And I enter "John" to "FNameInput"
     And I enter "Jobs" to "LNameInput"
     And I enter "test@email.com" to "EmailInput"
     And I click on "daySelector"
     And I click on "monthSelector"
     And I click on "yearSelector"
     And I click on "codeSelector"
     And I enter "8888888888" to "phoneNumInput"
     And I click on "nationSelector"
     And I click on "livingSelector"
     And I click on "currencySelector"
     And I click on "infoCheckBox"
     Then I take a screenshot
     Then I click on "infoSubmit"
     And I wait for "15" seconds
     And I take a screenshot


  #@cignafindplan
  #Scenario: FindPlanInCigna
   #  Given I open browser to webpage "https://www.cigna.com/"
  #  And I wait "10" seconds to see the text "IMPORTANT INFORMATION"
  #  Then I click on "find-doc"
  #  And I wait "10" seconds to see the text "Find a Doctor, Dentist, or Facility"
  #  Then I click on "employerSchoolPlan"
  #  And I wait "10" seconds to see the text "FIND A DOCTOR, DENTIST OR FACILITY"
  #  Then I click on "buyIndividualPlan"
  #  And I wait "15" seconds to see the text "Health Insurance Resources"
  #  And I click on "viewDentalPlanMobile"
  #  And I click on "viewDentalPlanWeb"
  #  And I wait "10" seconds to see the text "CIGNA DENTAL PLANS"
  #  Then I click on "viewPlanDetailFrom"
  #  And I wait "10" seconds to see the text "Cigna Health and Life Insurance Company"
  #  Then I click on "aboutThisPlan"
  #  And I wait "10" seconds to see the text "When you want basic coverage…"

