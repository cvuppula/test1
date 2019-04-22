Feature: To verify the Login page1
	
@mytag
Scenario: Add a customer1
	Given I navigate to Home page
	When I add a customer with below data
	| Name     | Description                         | IsolationLevel | Size  |
	| TestName | This is a test description for test | Cluster        | Large |
	Then I verify customer data is added as "false"

@mytag
Scenario: Add a customer5
	Given I navigate to Home page
	When I add a customer with below data
	| Name     | Description                         | IsolationLevel | Size  |
	| TestName | This is a test description for test | Cluster        | Large |
	Then I verify customer data is added as "true"

@mytag
Scenario: Add a customer6
	Given I navigate to Home page
	When I add a customer with below data
	| Name     | Description                         | IsolationLevel | Size  |
	| TestName | This is a test description for test | Cluster        | Large |
	Then I verify customer data is added as "true"

@mytag
Scenario: Add a customer7
	Given I navigate to Home page
	When I add a customer with below data
	| Name     | Description                         | IsolationLevel | Size  |
	| TestName | This is a test description for test | Cluster        | Large |
	Then I verify customer data is added as "true"