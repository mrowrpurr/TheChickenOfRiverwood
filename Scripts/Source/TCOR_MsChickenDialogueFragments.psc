;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TCOR_MsChickenDialogueFragments Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
TCOR_MsChickenDialogue dialogueQuest = GetOwningQuest() as TCOR_MsChickenDialogue
Game.GetPlayer().AddItem(dialogueQuest.HodPotion)
dialogueQuest.TCOR_ChickenRevenge_Part1.SetStage(10)
dialogueQuest.TCOR_ChickenRevenge_Part1.SetObjectiveDisplayed(10)
;BEGIN CODE
;
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
