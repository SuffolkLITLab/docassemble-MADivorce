Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "affidavit.yml"
  And the user gets to "signature-choice" with this data:
    | var | value | trigger |
    | case_new_or_existing | new | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | other_parties[0].person_type | business | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | |
    | other_parties[0].name.suffix | Jr. | |
    | public_assistance_kinds['TAFDC'] | True | |
    | public_assistance_kinds['Medicaid'] | False | |
    | public_assistance_kinds['EAEDC'] | False | |
    | public_assistance_kinds['VA Benefits'] | False | |
    | public_assistance_kinds['SSI'] | False | |
    | household_additional_size | 1 | |
    | hh_income.value | 1 | |
    | hh_income.period | 1 | |
    | fees['Filing fee'].waive | True | |
    | fees['Filing fee'].amount | 1 | |
    | fees['Service'].waive | True | |
    | fees['Service'].amount | 1 | |
    | fees['Costs of an expert witness'].waive | True | |
    | fees['Costs of an expert witness'].amount | 1 | |
    | fees['Depositions'].waive | True | |
    | fees['Depositions'].amount | 1 | |
    | fees['Appeal cost'].waive | True | |
    | fees['Appeal cost'].amount | 1 | |
    | fees['Appeal bond'].waive | True | |
    | fees['Appeal bond'].amount | 1 | |
    | fees['recordings'].waive | True | |
    | fees['transcript'].waive | True | |
    | fees['transcript'].amount | 1 | |
    | fees['Other'].waive | True | |
    | fees['Other'].amount | 1 | |
    | fees['Other cost'].waive | True | |
    | fees['Other cost'].amount | 1 | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | courts[0] | bWFjb3VydHNbMF0 | |
    | dont_know_docket_number | True | |
    | user_ask_role | plaintiff | |
    | interview_short_title | Ask the court to waive fees | |
    | review_all_sections | True | |
    | courts.target_number | 1 | |
    | docket_numbers.target_number | 1 | |
    | other_parties.target_number | 1 | |
    | users.target_number | 1 | |
    | talk_to_court | True | |
    | aff_of_indigency_intro | True | |
    | docket_numbers[0] | Sample answer | |
    | users[0].name.middle | Sample answer | |
    | users.there_is_another | False | |
    | fees['Costs of an expert witness'].description | Sample answer | fees['Costs of an expert witness'].waive |
    | fees['Depositions'].description | Sample answer | fees['Depositions'].waive |
    | fees['Other'].description | Sample answer | fees['Other'].waive |
    | fees['Other cost'].description | Sample answer | fees['Other cost'].waive |
