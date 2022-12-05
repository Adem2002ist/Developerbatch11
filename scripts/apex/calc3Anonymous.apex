list<integer> listInteger = new List<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5

integer sum = Calculator3.add(listInteger);
system.debug('sum -> ' + sum);



SELECT 	id, name
FROM contact
WHERE AccountId = null 
ORDER BY name ASC

List<Opportunity> oppList = [SELECT id, name
                            FROM Opportunity
                            ];

system.debug('size is' + oppList.size());
system.debug(oppList);



