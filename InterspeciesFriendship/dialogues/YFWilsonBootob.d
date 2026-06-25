
//1st Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",3) !GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN WILSO25J YFWilsonBooFriendshipTalk1
	@0 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",4) SetGlobal("YFWilsonBoo","GLOBAL",1)~
== BOO @1
	= @2
== WILSO25J @3
== BOO @4
== WILSO25J @5
== BOO @6
	= @7
== WILSO25J @8
== BOO @9
== Minsc25J @10
== BOO @11 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//2nd Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",7) !GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk2
	@12	DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",8)~ 
== WILSO25J @13
== BOO @14
== WILSO25J @15
== BOO @16
== WILSO25J @17
== BOO @18
== WILSO25J @19
== BOO @20
== WILSO25J @21
== Minsc25J @22 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//3rd Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",11) !GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN WILSO25J YFWilsonBooFriendshipTalk3
	@23 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",12)~
== BOO @24
== WILSO25J @25
== BOO @26 
== WILSO25J @27
== BOO @28
== WILSO25J @29 
== BOO @30
== WILSO25J @31
== BOO @32
== WILSO25J @33
== Minsc25J @34
== BOO @35
== WILSO25J @36 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//4th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",15) !GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk4

	@37 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",16)~
== WILSO25J @38
== BOO @39
== WILSO25J @40
== BOO @41
== WILSO25J @42
== BOO @43
== WILSO25J @44
== BOO @45
== WILSO25J @46
== BOO @47
== WILSO25J @48
== Minsc25J @49 DO ~ActionOverride("Boo",DestroySelf()) SmallWait(4) RestParty()~
EXIT

//5th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",19) !GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk5

	@50	DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",20)~
== WILSO25J @51
== BOO @52
== WILSO25J @53
== BOO @54
== WILSO25J @55
== BOO @56
== Minsc25J @57 DO ~AddSpecialAbility("SPCL321") RemoveSpellRES("SPIN117")~
== BOO @58 DO ~ActionOverride("Boo",DestroySelf())~
EXIT

//6th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",23) !GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN WILSO25J YFWilsonBooFriendshipTalk6
	@59	DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",24)~
== BOO @60
== WILSO25J @61
== BOO @62
== WILSO25J @63
== BOO @64
== WILSO25J @65
== BOO @66
== Minsc25J @67 DO ~AddSpecialAbility("YFBoo") ActionOverride("Boo",DestroySelf())~
EXIT

//7th Wilson-Boo Friendship Talk
CHAIN IF WEIGHT #-1 ~Global("YFWilsonBooTalks","GLOBAL",27) !GlobalLT("chapter","GLOBAL",%bg2_chapter_8%)~ THEN BOO YFWilsonBooFriendshipTalk7
	@68 DO ~SetGlobal("YFWilsonBooTalks","GLOBAL",28) SetGlobal("YFWilsonBoo","GLOBAL",2)~
== WILSO25J @69 
== BOO @70
== WILSO25J @71 
== BOO @72 
== WILSO25J @73 
== BOO @74 
== WILSO25J @75 
== BOO @76
== Minsc25J @77
== WILSO25J @78 DO ~ SetGlobal("YFWilsonBoo","GLOBAL",3) ActionOverride("Boo",DestroySelf()) SmallWait(4) RestParty()~
EXIT