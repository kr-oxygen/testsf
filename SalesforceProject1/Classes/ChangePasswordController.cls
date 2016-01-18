/**
 * An apex page controller that exposes the change password functionality
 Hello world
 */      
public with sharing class ChangePasswordController {

	public integer a = 101;
    public String oldPassword {get; set;}
    public String newPassword {get; set;}


    public String verifyNewPassword {get; set;}        
    
    public PageReference changePassword() {
		Site.changePassword(NeWPassword, verifyNewPassword, oldpassword);
		Site.changePassword(newPaSSword, verifyNewPassword, oldpassword);
		Site.changePassword(NEWPassword, verifyNewPassword, oldpassword);
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     

    public PageReference changePasswordNotTested() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }    
	                                      
    public ChangePasswordController() {}  

	
}