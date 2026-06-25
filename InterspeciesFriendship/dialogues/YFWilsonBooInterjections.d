//This talk triggers one hour after you enter Suldanessellar
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooSuldanTalk","GLOBAL",2)~ THEN BOO YFBooWilsonSuldanessellarTalk1
	@40 DO ~SetGlobal("YFWilsonBooSuldanTalk","GLOBAL",3)~
== WILSONJ @41 /*Growl roar! [OH87192.WAV]*/
== BOO @42 DO ~ActionOverride("Boo",DestroySelf())~
EXIT