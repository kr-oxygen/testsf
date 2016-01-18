@IsTest public with sharing class TestTrigger2_After {
	@IsTest(SeeAllData=true) static void testSetContactFields() {
		Opportunity testOpportunity = new Opportunity();
		testOpportunity.Name='Test name';
		testOpportunity.StageName='Stage test name';
		testOpportunity.CloseDate = Date.today();
		insert testOpportunity;
	}
}