@IsTest
public with sharing class TestFactory {

    private static TestFactory instance = new TestFactory();
	public static TestFactory getInstance() {
		return instance;
	}

    public List<Account> loadTestAccountCSV() {
        return Test.loadData(Account.SObjectType, 'TestAccountCSV');
    }

}