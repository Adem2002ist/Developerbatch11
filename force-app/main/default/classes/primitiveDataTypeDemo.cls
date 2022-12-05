public  class primitiveDataTypeDemo {
    public void printBasicDataType(){
        system.debug(' print data types');
        string batchName = 'Batch 11';
        integer totalCandidates = 80;
        boolean isAdminCompleted = true;

        system.debug('batch name is ' + batchName );
        system.debug('total candidates are ' + totalCandidates);
        system.debug('is admin completed ' + isAdminCompleted );

        string batchDescription = batchName + ' are the best';
        system.debug(batchDescription);

        Decimal decValue = 27.01;
        system.debug('decimal is : ' + decValue);

        Long longValue = 27845158745L;
        system.debug('long value is : ' + longValue);
    }

    public void printBasicDataType2(){

        object ob1 = 'assigning string to object. allowed?';
        object ob2 = 5000;
        object ob3 = false;

        system.debug(ob1);
        system.debug(ob2);
        system.debug(ob3);

        ID accountId = '0018d00000KUistAAD';
        system.debug(' id --> ' + accountId);
    }

}

