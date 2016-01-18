/**********************************************************************
Name: TMS_Webservices_Utility
Copyright © notice: Nissan Motor Company
======================================================
Purpose:
Execute TMS Web Service Calls.

======================================================
History:

VERSION AUTHOR DATE DETAIL
1.0 - Sonali Bhardwaj 01/24/2011 Created
1.1 - Sonali Bhardwaj 01/24/2011 As per issue RONETELETECH-117 updated code to take
                                 valid address parameters.
1.2 - Sonali Bhardwaj 01/28/2011 Splitted code into separate functions so that it can be covered 
                                 by test class.
1.3 - JJ Heldman      02/08/2012 Modified for NCI by removing default user name and password and
                                 adding a setter for these values plus the endpoint  
1.4 - JJ Heldman
      Bruno Asis      03/02/2012 Fixed RunSearchDealer to fetch and send appropriate data,
                                 added a method for validating null/empty    
1.5 - JJ Heldman      06/28/2012 Changed query in RunGetAppointmentSubscribeURL to not check for
                                 an active campaign but rather pull from last campaign        
***********************************************************************/

public class TMS_Webservices_Utility {
    

    //public static nissanoneToOneNnanetComCallcentre.CallCentreSoap ccp = new nissanoneToOneNnanetComCallcentre.CallCentreSoap();
    //public static string userName = '';
    //public static string password = '';
    //public static string tokenError = system.label.tokenError;
    //public static string prefferedDealerError = system.label.prefferedDealerError;
    //public static string customerIdError = system.label.customerIdError;
    //public static string dealerCodeError = system.label.dealerCodeError;
    //public static UnitTestUtil oUtil = UnitTestUtil.getInstance();
    //public string appointmentDate {get; set;}
    //public string appointmentTime {get; set;}
    

    
	    
     //public static List<List<Record>> RunSearchDealer(Account account)
     //{
        //string result;
        //string xml;
        //string token;
        //Account dealer;
        //string dealerCity = '';
        //string dealerState = '';
        //string dealerZipCode = '';
        //string dealerPhone = '';
        //string dealerName = '';
        //string customerID = ''; 
        
        //try
        //{
            //dealer = [SELECT Id, Dealer_Code__c, Name, BillingCity, 
                //BillingState, BillingPostalCode, Phone FROM Account 
                //WHERE Id =: account.Preferred_Dealer_Id__c];
        //}
        //catch(Exception e)
        //{           
            //if (oUtil.isUnitTesting) 
                //result = oUtil.mockResponse;    
            //else
                //result = '<SearchDealerResponse><SearchDealerResult>' + 
                    //'<dealers /></SearchDealerResult></SearchDealerResponse>';
            
            //return ParseSearchDealerResponse(result);
        //}
        
        //if(!TMS_Webservices_Utility.IsNullOrEmpty(dealer.Name))
            //dealerName = dealer.Name;
        
        //if(!TMS_Webservices_Utility.IsNullOrEmpty(dealer.BillingState))
            //dealerState = dealer.BillingState;
        
        //if(!TMS_Webservices_Utility.IsNullOrEmpty(dealer.BillingCity))
            //dealerCity = dealer.BillingCity;
        
        //if(!TMS_Webservices_Utility.IsNullOrEmpty(dealer.BillingPostalCode))
            //dealerZipCode = dealer.BillingPostalCode;
        
        //if(!TMS_Webservices_Utility.IsNullOrEmpty(dealer.Phone))
            //dealerPhone = dealer.Phone;
        
        //if(!TMS_Webservices_Utility.IsNullOrEmpty(account.TMS_Customer_Id__c))
            //customerID = account.TMS_Customer_Id__c;
        
        //xml = '<SearchDealer><DealerName>' + dealerName + '</DealerName>' + 
            //'<City>' + dealerCity + '</City><State>' + dealerState + 
            //'</State><PostalZipCode>' + dealerZipCode + '</PostalZipCode>' + 
            //'<PhoneNumber>' + dealerPhone + '</PhoneNumber><CustomerID>' + 
            //customerID + '</CustomerID></SearchDealer>';
        
        //if (oUtil.isUnitTesting)
            //token = oUtil.mockResponse; 
        //else 
            //token = ccp.GetSecurityToken(userName, password);
            
        //CheckToken(token);
        
        //if (oUtil.isUnitTesting) 
            //result = oUtil.mockResponse;    
        //else
            //result = ccp.SearchDealer(xml, token);
        
        //return ParseSearchDealerResponse(result);
    //}
    




    
    ///*
        //Parse the response of GetAssociated_dcno_id Web-Service call.
    //*/
    //public static List<Record> ParseGetAssociated_dcno_idResponse(string result) {
        //List<Record> records = new List<Record>();
        //XMLDom dom = new XMLDom(result);
        //XMLDom.Element root = dom.getElementByTagName(system.label.customers);
        //if (root == null) {
            //throw new WebServiceException(result);
        //}
        //List<XMLDom.Element> customers = root.getElementsByPath(system.label.customers_customer);
        //for (XMLDom.Element customer : customers) {
            //Record rec = new Record(system.label.DCNO_Id, customer.nodeValue);
            //records.add(rec);
            
        //}
        //return records;
    //}
    
    ///*
        //Redirects to Account_Webservices or contact_Webservices page with apiName, id, date parameter set.
    //*/
    //public PageReference checkAppointmentDateTime() {
        //string apiName = ApexPages.currentPage().getParameters().get(system.label.api);
        //string id = ApexPages.currentPage().getParameters().get(system.label.id);
        //string objType = ApexPages.currentPage().getParameters().get(system.label.Type);
        //PageReference page;
        //if (objType == system.label.contact){
            //page = new PageReference('/apex/contact_Webservices?'+'&'+system.label.api+'='+apiName+'&'+system.label.id+'='+id+'&'+system.label.date+'='+appointmentDate);
        //}
        //else {
            //page = new PageReference('/apex/Account_Webservices?'+'&'+system.label.api+'='+apiName+'&'+system.label.id+'='+id+'&'+system.label.date+'='+appointmentDate);
        //}
        //return page;
    //}
    
    ///*
        //Redirects to Account_Webservices or contact_Webservices page with apiName, id, date, time parameter set.
    //*/
    //public PageReference checkAppointmentDate() {
        //string apiName = ApexPages.currentPage().getParameters().get(system.label.api);
        //string id = ApexPages.currentPage().getParameters().get(system.label.id);
        //string objType = ApexPages.currentPage().getParameters().get(system.label.Type);
        //PageReference page;
        //if (objType == system.label.contact){
            //page = new PageReference('/apex/contact_Webservices?'+'&'+system.label.api+'='+apiName+'&'+system.label.id+'='+id+'&'+system.label.date+'='+appointmentDate+'&'+system.label.time+'='+appointmentTime);
        //}
        //else{
            //page = new PageReference('/apex/Account_Webservices?'+'&'+system.label.api+'='+apiName+'&'+system.label.id+'='+id+'&'+system.label.date+'='+appointmentDate+'&'+system.label.time+'='+appointmentTime);
        //}
        //return page;
    //}

}