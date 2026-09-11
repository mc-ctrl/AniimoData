--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "GameApp.WorldXGraph.GraphTypes.Dialogue.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = slot0.Extend
slot5 = "SetDialogueModel"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetInput
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.GetField
	slot11 = slot2
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	return slot4(slot6, slot7, MULTRES)
	--- END OF BLOCK #0 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = next
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6 = {
	"multiPlayer"
}

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pairs
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_COMPONENT
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-27, warpins: 1 ---
	slot1 = ipairs
	slot3 = DIALOGUE_GRAPH_LEGACY_TOPLOGO_COMPONENTS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-37, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #14 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot1 = {}
	slot2 = getInput
	slot4 = slot0
	slot5 = "BlockEvent"
	slot6 = "blockEvent"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.blockEvent = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "ExitCatchMode"
	slot6 = "exitCatchMode"
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.exitCatchMode = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "HideAllUI"
	slot6 = "hideAllUI"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.hideAllUI = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "showHUDVInput"
	slot6 = "showHUD"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.showHud = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "HideTopLogo"
	slot6 = "hideTopLogo"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.hideTopLogo = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "ApplyStateConflict"
	slot6 = "applyStateConflict"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.applyStateConflict = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "blockCameraZoomVInput"
	slot6 = "blockCameraZoom"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.blockCameraZoom = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "enhanceAmbientIntensityVInput"
	slot6 = "enhanceAmbientIntensity"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.changeAmbientIntensity = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "blockPlayerMoveVInput"
	slot6 = "blockPlayerMove"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.blockPlayerMove = slot2
	slot2 = getInput
	slot4 = slot0
	slot5 = "ClearEventInput"
	slot6 = "clearEventInput"
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 73-74, warpins: 1 ---
	slot2 = true
	slot1.resetAllActions = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 75-82, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetField
	slot5 = "topLogoComs"
	slot6 = nil
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1.hideTopLogo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 83-87, warpins: 1 ---
	slot3 = hasTopLogoEntries
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 88-88, warpins: 1 ---
	slot1.topLogoComs = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 89-96, warpins: 3 ---
	slot3 = getInput
	slot5 = slot0
	slot6 = "disableNearbyMonsterAIVInput"
	slot7 = "pauseNearbyMonsterAI"
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 97-98, warpins: 1 ---
	slot3 = true
	slot1.pauseNearbyMonsterAI = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 99-108, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.GetField
	slot6 = "hideUIWhiteList"
	slot7 = nil
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = hasEntries
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 109-109, warpins: 1 ---
	slot1.whiteList = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 110-117, warpins: 2 ---
	slot4 = getInput
	slot6 = slot0
	slot7 = "startSkipVInput"
	slot8 = "startSkip"
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 118-127, warpins: 1 ---
	slot4 = true
	slot1.enableSkip = slot4
	slot4 = getInput
	slot6 = slot0
	slot7 = "startSkipMsgVInput"
	slot8 = "startSkipMsg"
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 128-128, warpins: 1 ---
	slot1.skipMsg = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 129-138, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.CallCmd
	slot7 = "setDialogueGraphModel"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.TriggerFlow
	slot7 = "Out"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot3.Run = slot8

return slot3
--- END OF BLOCK #0 ---



