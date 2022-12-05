public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('Create new date instance');

        Date newDate = Date.newInstance(1990,02,14);
        system.debug('new date is ' + newDate);
        
        Date newDate2 = Date.newInstance(2022,10,10);
        system.debug('new date is ' + newDate2);

        Date todayDate = date.today();
        system.debug('today is ' + todayDate );
    }

    public void printNewTime(){
        system.debug('Create new time instance');

        Time myTime = Time.newInstance(1, 1, 15, 55);
        system.debug('my time is ' + myTime);
        
        Time meTime = Time.newInstance(16, 18, 45, 15);
        system.debug('me time is ' + meTime);
    }    

    public void printNewDateTime(){

        Date newDate = date.today();
        Time newTime = time.newInstance(1, 1, 15, 55);
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('dt1 is '+ dt1 );

        datetime dt2 = datetime.newInstance(2022, 12, 12);
        system.debug('dt2 is ' + dt2);



    }

}
