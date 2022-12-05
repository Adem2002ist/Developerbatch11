SELECT id, name, amount, StageName
FROM opportunity
WHERE StageName = 'Closed Won' and Amount >= 35000

SELECT id, name, Account.name
FROM Contact
ORDER BY LastName DESC


SELECT id, name, (SELECT id, name FROM Opportunities WHERE StageName != Closed Lost )
FROM Account


SELECT id,name,Amount
FROM Opportunity
ORDER BY Amount DESC
LIMIT 10

SELECT id, name, Amount
FROM Opportunity
WHERE StageName != 'Closed Lost' and StageName != 'Closed Lost'
ORDER BY Amount ASC
LIMIT 20