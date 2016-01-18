global class BatchTestClass implements Database.Batchable<SObject> {
	
	global BatchTestClass() {
		
	}
	
	/**
	* @description Blah blah blha
	* @param context aasd
	* @return Database.QueryLocator asdasd
	*/
	global Database.QueryLocator start(Database.BatchableContext context) {
		System.debug('Hello world');
		return Database.getQueryLocator('SELECT Id, Name FROM Account');
	}

	/**
	 * @description gets invoked when the batch job executes and operates on one batch of records. Contains or calls the main execution logic for the batch job.
	 * @param context contains the job ID
	 * @param scope contains the batch of records to process.
	 */ 
   	global void execute(Database.BatchableContext context, List<Account> scope) {
	
	}
	
	/**
	 * @description gets invoked when the batch job finishes. Place any clean up code in this method.
	 * @param context contains the job ID
	 */ 
	global void finish(Database.BatchableContext context) {
		
	}
}