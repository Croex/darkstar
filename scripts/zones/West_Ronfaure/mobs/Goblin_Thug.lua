-----------------------------------	
-- Area: West Ronfaure	
-- MOB:  Goblin Thug	
-----------------------------------	
	
require("/scripts/globals/fieldsofvalor");	
	
-----------------------------------	
-- onMobDeath	
-----------------------------------	
	
function onMobDeath(mob,killer)	
	checkRegime(killer,mob,56,2);
end;	
