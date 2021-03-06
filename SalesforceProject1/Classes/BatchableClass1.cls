global class BatchableClass1 implements Database.Batchable<SObject> {
    
    global BatchableClass1() {
        Map<Id,
        List<Id>>  testVar;
    }
       
       

    /**
     * @description gets invoked when the batch job startsasd n
     * @param context contains the job ID
     * @returns the record set as a QueryLocator object that will be batched for execution
     */ 
    global Database.QueryLocator start(Database.BatchableContext context) {
        return Database.getQueryLocator('SELECT Id, Name FROM AcceptedEventRelation');
    }
	
    /**
     * @description gets invoked when the batch job executes and operates on one batch of records. Contains or calls the main execution logic for the batch job.
     * @param context contains the job ID
     * @param scope contains the batch of records to process.
     */ 
    @AuraEnabled
    global void execute(Database.BatchableContext context, List<AcceptedEventRelation> scope) {
    
    }
    
    /**
     * @description gets invoked when the batch job finishes. Place any clean up code in this method.
     * @param context contains the job ID 15545
     */ 
    @AuraEnabled
    global void finish(Database.BatchableContext context) {
        
    }
}