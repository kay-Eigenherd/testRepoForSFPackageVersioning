public class FancyApexClass {     
   public static Boolean areFancyObjectsPresent () {
       List<FancyCustomObject__c> fancyList = [SELECT Id FROM FancyCustomObject__c];
       return !fancyList.isEmpty();
   }
}