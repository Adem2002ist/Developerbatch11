Set<String> fruitsSet = new Set<String>{'apple', 'apricot', 'ananas', 'mango', 'melon', 'banana'};
fruitsSet.add('tomatos');
fruitsSet.add('grape');
fruitsSet.add('fig');
for(String  f: fruitsSet){
    System.debug('Our fruits: ' + f);
}

System.debug('First form of our set' + fruitsSet);
System.debug('1.size ' + fruitsSet.size());
fruitsSet.add('Apricot');
System.debug('2.size ' + fruitsSet.size());
System.debug('second form of our set' + fruitsSet);
fruitsSet.add('watermelon');
System.debug('3.size ' + fruitsSet.size());
System.debug('Third form of our set' + fruitsSet);
System.debug(fruitsSet.contains('Apricot'));
Boolean check = fruitsSet.contains('Apricot');
System.debug(check);
System.debug('is the set empty ' + fruitsSet.isEmpty());

for(String  f: fruitsSet){
    System.debug('Our fruits: ' + f);
}

//Set' de get ve index metodlar kullanamadigimiz icin asagidaki gibi ilk once set listeye cevrilir;
Set<String> fruitsSet = new Set<String>{'apple', 'apricot', 'ananas', 'mango', 'melon', 'banana'};
List<string> fruitsList = new List<string>();
fruitsList.addAll(fruitsSet);
System.debug('Fruit list ' + fruitsList.get(0));//calisir
//System.debug('Fruit list ' + fruitsSet.get(0));// calismaz
System.debug('Fruit list ' + fruitsList[1]);//calisir mi
//System.debug('Fruit list ' + fruitsSet[1]);// calismaz