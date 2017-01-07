trigger Demo on Account (before insert) 
 {
 	    
 	Set<Id> userIds = new Set<Id>();    
 	for (Account a : Trigger.new)        
 	userIds.add(a.OwnerId);    
}