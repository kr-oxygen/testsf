/**
@author Test.
@DESCRIPTION Represents a test class.
*/
public class SomeException extends Exception { 

    /**
    @DESCRIPTION { Some string member.}
    */
    public String SomeStringMember = 'Hello!';

    /**
    @DESCRIPTION { Returns some foo string. }
    @return { Returns some foo string. }
    */
    public String getFoo() {
        return 'foo-OneTwoThreeFour';
    }

    /**
    @DESCRIPTION { Returns some foo string. }
    @param { Some foo string. }
    @return { Returns some foo string. }
    */
    public String GetString(String str) {
    if (SomeStringMember == '') {
        str = SomeStringMember;
        }

        return str;
    }
}