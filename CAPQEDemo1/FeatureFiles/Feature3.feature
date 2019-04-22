Feature: Feature3
	

@mytag
Scenario: Add a customer8
	Given I navigate to Home page
	When I add a customer with below data
	| Name     | Description                         | IsolationLevel | Size  |
	| TestName | This is a test description for test | Cluster        | Large |
	Then I verify customer data is added as "true"

@mytag
Scenario: Add a customer9
	Given I navigate to Home page
	When I add a customer with below data
	| Name     | Description                         | IsolationLevel | Size  |
	| TestName | This is a test description for test | Cluster        | Large |
	Then I verify customer data is added as "true"

@mytag
Scenario: Add a customer10
	Given I navigate to Home page
	When I add a customer with below data
	| Name     | Description                         | IsolationLevel | Size  |
	| TestName | This is a test description for test | Cluster        | Large |
	Then I verify customer data is added as "true"