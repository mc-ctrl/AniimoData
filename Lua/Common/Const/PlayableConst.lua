--- BLOCK #0 1-8, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.PlayableConstImp"
slot0 = slot0(slot2)
slot1 = {}
slot2 = pairs
slot4 = slot0
slot2, slot3, slot4 = slot2(slot4)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 9-9, warpins: 1 ---
slot1[slot5] = slot6
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 10-11, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot5, slot6 in slot2, slot3, slot4
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 12-60, warpins: 1 ---
slot2 = package
slot2 = slot2.loaded
slot3 = nil
slot2["Common.Data.PlayableConstImp"] = slot3
slot2 = {
	INTERRUPT = 1,
	PLAYBACK = 0,
	DESTROY = 2
}
slot1.END_REASON = slot2
slot2 = {
	PetLift = 2,
	Default = 1,
	Max = 4
}
slot1.AnimGroupKey = slot2
slot2 = {
	HUMAN_LAYER_FULLBODYLOWPRIORITY = 1,
	HUMAN_LAYER_BASE = 0,
	LAYER_FULLBODY = 2,
	HUMAN_LAYER_FULLBODYADDITIVE = 3,
	HUMAN_LAYER_FULLBODY = 2
}
slot1.AnimationLayer = slot2
slot2 = {}
slot3 = slot0.Face_Happy
slot2.Happy = slot3
slot3 = slot0.Face_Smile
slot2.Smile = slot3
slot3 = slot0.Face_Angry
slot2.Angry = slot3
slot3 = slot0.Face_Sad
slot2.Sad = slot3
slot3 = slot0.Face_Excited
slot2.Excited = slot3
slot3 = slot0.Face_Wink
slot2.Wink = slot3
slot3 = slot0.Face_Lose
slot2.Lose = slot3
slot3 = slot0.Face_Serious
slot2.Serious = slot3
slot3 = slot0.Face_Fear
slot2.Fear = slot3
slot3 = slot0.Face_Expect
slot2.Expect = slot3
slot3 = slot0.Face_Surprised
slot2.Superised = slot3
slot3 = slot0.Face_Shy
slot2.Shy = slot3
slot3 = slot0.Face_Think
slot2.Think = slot3
slot3 = slot0.Face_Confused
slot2.Confused = slot3
slot3 = slot0.Face_Worried
slot2.Worried = slot3
slot1.FacialConst = slot2
slot2 = {
	Transition = 0,
	State = 1
}
slot1.PackType = slot2
slot2 = {
	NormalizedTime = 1,
	FixedTime = 0,
	NormalizedTimeAndNormalizedOffset = 4,
	FixedTimeAndNormalizedOffset = 2
}
slot1.PlayableTransitionType = slot2
slot2 = {
	Max = 15,
	HoldMoveT = 3,
	HoldMove = 2,
	Move = 1,
	None = 0
}
slot1.BaseSyncBlendTree = slot2

return slot1
--- END OF BLOCK #3 ---



