trigger TestApexTriggerFromVSCode on SFDX_Custom_Object__c (before insert) {

    System.debug('SFDX_Custom_Object__c trigger');
}
