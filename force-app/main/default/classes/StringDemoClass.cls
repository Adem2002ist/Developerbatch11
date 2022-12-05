public class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription = 'learning string methods im apex language';
        system.debug(sessionDescription);

        integer lengthOfStr = sessionDescription.length();
        system.debug('length of sessionDescription is ' + lengthOfStr );

        string capsSessionDescription = sessionDescription.toUpperCase();
        system.debug('in CAPS -->' + capsSessionDescription);

        boolean apexContains = sessionDescription.contains('apex');
        system.debug('contain apex??????????? ' + apexContains);

        boolean sfContains = sessionDescription.contains('salesforce');
        system.debug('contain apex??????????? ' + sfContains);

        boolean apexContains1 = sessionDescription.containsIgnoreCase('Apex');
        system.debug('contain Apex??????????? ' + apexContains1);


    }
    



}
