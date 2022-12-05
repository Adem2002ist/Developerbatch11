public class PrimitiveDataTyepeDemo3 {
    
public void printNewDateTime(){
    Datetime dt3 = Datetime.newInstance(2021, 5, 10,9,5,40 );
    system.debug('dt3 is' + dt3);

    Datetime dt4_1 = datetime.newInstance(0);
    system.debug('dt4_1 is  ' + dt4_1);

    Long longTime = 5456216545561L;
    datetime dt4 = datetime.newInstance(longTime);
    system.debug('dt4 is '+ dt4);

    datetime dt6 = datetime.now();
    system.debug(' current time is ' +dt6 );

    datetime dt5 = datetime.newInstanceGmt(1998, 8, 5, 4, 1, 6);
    system.debug('dt5 is ' + dt5);


}



}
