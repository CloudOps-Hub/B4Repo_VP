//business class
public class BankAccountClass {
    //data members -- non static
    Integer ac_no,ac_bal;
    String ach_name;
    Integer count;
    //member method
    //2.Input
    public void setValues(Integer no,String name,Integer bal){
        ac_no = no;
        ach_name = name;
        ac_bal = bal;
    }//Test
    public static void getCount(){
     integer count=0;
    }
    //3.process
    public void deposit(Integer amt){
        ac_bal = ac_bal+amt;
    }
    public void withdraw(Integer amt){
        ac_bal = ac_bal-amt;
    }
     //4.output
     public void balance()
     {
         system.debug('the balance is' + ac_bal);
     }
    public void getValues(){
        system.debug('the account number is' + ac_no);
        system.debug('the acccount holder name is' + ach_name);
        system.debug('the account balance is' + ac_bal);
    }
}//End of the Class
