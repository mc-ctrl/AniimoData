--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.interact_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.InteractionConst"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "InteractModel"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = 1
slot8.INTERACT_ITEM_NORMAL = slot9
slot9 = 1
slot8.INTERACT_ITEM_PRAY = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchPetsReportReward
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = table
	slot2 = slot2.nums
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot8.checkHasReportAward = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_NPC_FUNC
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkHasReportAward
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0.INTERACT_ITEM_NORMAL

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = slot0.INTERACT_ITEM_PRAY

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	slot3 = slot0.INTERACT_ITEM_NORMAL

	return slot3
	--- END OF BLOCK #4 ---



end

slot8.getInteractItemState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.switchGlobalId
	slot0.switchGlobalId = slot2
	slot2 = slot1.abilityIndex
	slot0.abilityIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.setSwitchCtrlInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.switchGlobalId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.abilityIndex
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = 19
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = slot0.abilityIndex
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = slot0.abilityIndex
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_SWIM
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot1 = 21
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-43, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.switchGlobalId
	slot2 = slot2(slot4, slot5)
	slot3 = ""
	slot4 = 0
	slot5 = ""
	slot6 = ""
	slot7, slot8 = nil
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 44-54, warpins: 1 ---
	slot9 = slot2.templateId
	slot10 = PetData
	slot10 = slot10[slot9]
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIcon
	slot13 = slot10.iconName
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot3 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-59, warpins: 2 ---
	slot4 = slot2.hpRatio
	slot11 = slot2.customName
	--- END OF BLOCK #13 ---

	slot5 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-64, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.getEntity
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-70, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot0.switchGlobalId
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-73, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #19 74-76, warpins: 1 ---
	slot10 = slot9.playerName
	--- END OF BLOCK #19 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #20 77-79, warpins: 1 ---
	slot10 = slot9.playerName
	--- END OF BLOCK #20 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #21 80-83, warpins: 1 ---
	slot6 = slot9.playerName
	slot10 = slot9.uid
	--- END OF BLOCK #21 ---

	slot7 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-84, warpins: 1 ---
	slot7 = slot9.playerId
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-88, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-93, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-94, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-96, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 97-99, warpins: 1 ---
	slot11 = slot10.getPlayerInfo
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 100-101, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 102-103, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 104-108, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getPlayerInfo
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 109-113, warpins: 5 ---
	slot11 = type
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #31 ---

	if slot11 ~= "table" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 114-117, warpins: 1 ---
	slot11 = {}
	slot11.uid = slot7
	slot11.playerName = slot6
	slot8 = slot11
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 118-121, warpins: 5 ---
	slot10 = {}
	slot10.iconId = slot3
	--- END OF BLOCK #33 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 122-126, warpins: 1 ---
	slot11 = InteractData
	slot11 = slot11[slot1]
	slot11 = slot11.actionName
	--- END OF BLOCK #34 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 127-127, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 128-145, warpins: 2 ---
	slot10.actionName = slot11
	slot11 = InteractData
	slot11 = slot11[slot1]
	slot11 = slot11.hotkeyType
	slot10.hotkeyType = slot11
	slot10.hpRatio = slot4
	slot11 = slot0.abilityIndex
	slot10.specialAbilityIndex = slot11
	slot11 = slot0.switchGlobalId
	slot10.switchGlobalId = slot11
	slot10.petCustomName = slot5
	slot10.targetPlayerName = slot6
	slot10.targetUid = slot7
	slot10.targetPlayerInfo = slot8
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #36 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 146-150, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #37 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 151-151, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 152-153, warpins: 2 ---
	slot10.ownerUid = slot11

	return slot10
	--- END OF BLOCK #39 ---



end

slot8.getSwitchCtrlBtnStyle = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = InteractData
	slot2 = InteractionConst
	slot2 = slot2.STYLE_CONST
	slot2 = slot2.QUICK_CAPTURE
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getQuickCaptureBtnStyle = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getQuickCaptureBtnStyle
	slot1 = slot1(slot3)
	slot1 = slot1.interactiveDist

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getQuickCaptureDis = slot9

return slot8
--- END OF BLOCK #0 ---



