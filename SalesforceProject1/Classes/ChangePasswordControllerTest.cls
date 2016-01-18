/**
 * An apex page controller that exposes the change password functionalityasdfffffasdasdasdddd
 */




@IsTest public with sharing class ChangePasswordControllerTest {
    @IsTest(SeeAllData=true) public static void testChangePasswordController() {
        // Instantiate a new controller with all parameters in the pagennnn
        ChangePasswordController controller = new ChangePasswordController();
        controller.oldPassword = '123456';  
        controller.newPassword = 'qwerty1'; 
        controller.verifyNewPassword = 'qwerty7';                
        //..asd..


        System.assertEquals(controller.changePasswordNotTested(),null);                           
    }    
}