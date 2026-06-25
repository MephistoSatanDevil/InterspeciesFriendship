
//1st Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",3) GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN WILSONJ YFWilsonBooFriendshipTalk1
	@0 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",4) SetGlobal("YFWilsonBoo","GLOBAL",1)~
== BOO @1
	= @2
== WILSONJ @3
== BOO @4
== WILSONJ @5
== BOO @6
	= @7
== WILSONJ @8
== BOO @9
== MinscJ @10
== BOO @11 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//2nd Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",7) GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk2
	@12	DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",8)~ 
== WILSONJ @13
== BOO @14
== WILSONJ @15
== BOO @16
== WILSONJ @17
== BOO @18
== WILSONJ @19
== BOO @20
== WILSONJ @21
== MinscJ @22 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//3rd Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",11) GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN WILSONJ YFWilsonBooFriendshipTalk3
	@23 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",12)~
== BOO @24
== WILSONJ @25
== BOO @26 
== WILSONJ @27
== BOO @28
== WILSONJ @29 
== BOO @30
== WILSONJ @31
== BOO @32
== WILSONJ @33
== MinscJ @34
== BOO @35
== WILSONJ @36 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//4th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",15) GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk4

	@37 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",16)~
== WILSONJ @38
== BOO @39
== WILSONJ @40
== BOO @41
== WILSONJ @42
== BOO @43
== WILSONJ @44
== BOO @45
== WILSONJ @46
== BOO @47
== WILSONJ @48
== MinscJ @49 DO ~ActionOverride("Boo",DestroySelf()) SmallWait(4) RestParty()~
EXIT

//5th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",19) GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk5

	@50	DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",20)~
== WILSONJ @51
== BOO @52
== WILSONJ @53
== BOO @54
== WILSONJ @55
== BOO @56
== MinscJ @57 DO ~AddSpecialAbility("SPCL321") RemoveSpellRES("SPIN117")~
== BOO @58 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//6th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",23) GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN WILSONJ YFWilsonBooFriendshipTalk6
	@59	DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",24)~
== BOO @60
== WILSONJ @61
== BOO @62
== WILSONJ @63
== BOO @64
== WILSONJ @65
== BOO @66
== MinscJ @67 DO ~AddSpecialAbility("YFBoo") ActionOverride("Boo",DestroySelf())~
EXIT

//7th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",27) GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk7
	@68 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",28) SetGlobal("YFWilsonBoo","GLOBAL",2)~
== WILSONJ @69 
== BOO @70
== WILSONJ @71 
== BOO @72 
== WILSONJ @73 
== BOO @74 
== WILSONJ @75 
== BOO @76
== MinscJ @77
== WILSONJ @78 DO ~SetGlobal("YFWilsonBoo","GLOBAL",3) ActionOverride("Boo",DestroySelf()) SmallWait(4) RestParty()~
EXIT