/**
@author Test.
@description Represents a test class.
*/
public class Class01 { 

    /**
    @description Some string member.
    */
    public String SomeStringMember = 'Hello!!!';
    
    public Class01() { }

    
    public Class01(ApexPages.StandardController acon) { }

    /**
    @description Returns some foo string.
    @ return Returns some foo string.
    */
    public String getFoo() {
        return 'foo-OneTwoThreeFour';
    }

    /**
    @description Returns some foo string.
    @param Some foo string.
    @return Returns some foo string.
    */
    public String GetString(String str) {
    if (SomeStringMember == '') {
        str = SomeStringMember;
        }

        return str;
    }
}