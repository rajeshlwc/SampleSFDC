/**
 * @description       : 
 * @author            : Rajesh Ramachandran
 * @group             : 
 * @last modified on  : 12-28-2020
 * @last modified by  : Rajesh Ramachandran
 * Modifications Log 
 * Ver   Date         Author                Modification
 * 1.0   12-28-2020   Rajesh Ramachandran   Initial Version
**/
public class SampleOnly {
    
    public static void SampleMethod(){
        for (integer i=0; i < 3; i++){
            List<Account> lsAcc = [select id from Account limit 1];
        }
        system.debug('hello world');
    }

}