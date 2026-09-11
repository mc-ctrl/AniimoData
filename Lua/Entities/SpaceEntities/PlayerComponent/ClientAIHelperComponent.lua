--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.ai_assistant_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.ai_assistant_group_to_id_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = slot10.Component
slot14 = "ClientAIHelperComponent"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAiHelperData

	slot1(slot3)

	slot1 = slot0.AiHelperDetect
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 0.3

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryRefreshBy3DDist

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot1.updateTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.start = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_AI_HELPER

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsAmber
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsShiny
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.insertAITrapEnt
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot12.onEnterTrap = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isChest
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = ClientConst
	slot3 = slot3.AI_HELPER
	slot3 = slot3.Special_Item
	slot3 = slot3.Amber
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12.isLuminAmber = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trackNearLuminAmber
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Lumin_Amber

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Lumin_Amber

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.trackNearShinyPuppet
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Shiny

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Shiny

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-49, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.trackNearEnvObj
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Special_Env

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-66, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Special_Env

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-71, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.trackNearLevelItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-80, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Lumin_Level_Item

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 81-88, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Lumin_Level_Item

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-93, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.trackNearSpecialEntTag
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-102, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Entity_Tag

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 103-110, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshAiIds
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.AI_HELPER
	slot5 = slot5.Special_Id
	slot5 = slot5.Entity_Tag

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.tryRefreshBy3DDist = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnemy
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isLabelShiny
	slot5 = slot2.label
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsShiny
	slot3[slot1] = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 30-35, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isLuminAmber
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.openChestLimit
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-47, warpins: 2 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsAmber
	slot3[slot1] = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 48-53, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-60, warpins: 1 ---
	slot3 = slot2.templateId
	slot4 = ClientConst
	slot4 = slot4.AI_HELPER
	slot4 = slot4.Special_Item
	slot4 = slot4.EnvObj
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-64, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeSpecialEnv
	slot3[slot1] = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 65-70, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isCrystal
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntityTag
	slot3[slot1] = slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-74, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.insertAITrapEnt = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_AI_HELPER

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsAmber
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsAmber
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsShiny
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntsShiny
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 26-30, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeSpecialEnv
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeSpecialEnv
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-40, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntityTag
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeEntityTag
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.onLeaveTrap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.rangeEntsAmber = slot2
	slot2 = {}
	slot1.rangeEntsShiny = slot2
	slot2 = {}
	slot1.rangeLevelItem = slot2
	slot2 = {}
	slot1.rangeSpecialEnv = slot2
	slot2 = {}
	slot1.rangeEntityTag = slot2
	slot2 = {}
	slot1.curAIIds = slot2
	slot2 = {}
	slot1.aiIdsTs = slot2
	slot0.AiHelperDetect = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.resetAiHelperData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAIHelperRangeEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAIHelperUpdateTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AiHelperDetect
	slot1 = slot1.rangeEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRangeEvent
	slot4 = slot0.AiHelperDetect
	slot4 = slot4.rangeEvent
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.resetAiHelperData

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.clearAIHelperRangeEvent = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AiHelperDetect
	slot1 = slot1.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.AiHelperDetect
	slot4 = slot4.updateTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.AiHelperDetect
	slot2 = nil
	slot1.updateTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12.clearAIHelperUpdateTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.AI_TRACK_DISTANCE
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.AiHelperDetect
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot2 = slot0.AiHelperDetect
	slot5 = slot0
	slot3 = slot0.addRangeEvent
	slot6 = Const
	slot6 = slot6.TRAP_EVENT_ID_AI_HELPER
	slot7 = slot1
	slot8 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot2.rangeEvent = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onEnterSpace = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.AiHelperDetect
	slot3 = slot3.rangeLevelItem
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.registerAiHelperLevelItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.AiHelperDetect
	slot2 = slot2.rangeLevelItem
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.unRegisterAiHelperLevelItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAIHelperRangeEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onLeaveSpace = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.scene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 4 ---
	slot3 = SysConfigData
	slot3 = slot3.AI_TRACK_LIMIT
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot4 = slot0.triggerMap
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-40, warpins: 1 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.isCompleteOrMeetCondition
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 4 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #12 ---



end

slot12.checkAiHelperEnterLimit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AiAssistantGroupToId
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getAdaptionPlatform
	slot4 = slot4()
	slot3 = slot2[slot4]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot12.getAiIdByGroupId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0._forbidAllAiHelper = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12.setForbidAllAiHelper = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot5 = slot0._forbidAllAiHelper

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot5 = AiAssistantGroupToId
	slot5 = slot5[slot2]

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.getAdaptionPlatform
	slot7 = slot7()
	slot6 = slot5[slot7]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot7 = AiAssistantData
	slot7 = slot7[slot6]

	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-36, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.getAiHelperStrength
	slot8 = slot8(slot10)
	slot9 = slot7.strength

	--- END OF BLOCK #10 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 40-46, warpins: 1 ---
	slot9 = slot7.AIType
	slot10 = ClientConst
	slot10 = slot10.AI_HELPER
	slot10 = slot10.TYPE
	slot10 = slot10.Lit
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-57, warpins: 1 ---
	slot10 = facade
	slot12 = slot10
	slot10 = slot10.sendMsgToUI
	slot13 = MessageName
	slot13 = slot13.UI_AI_HELPER_LIT
	slot14 = {}
	slot14.id = slot6
	slot14.isInsert = slot1
	slot14.extraInfo = slot4

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 58-63, warpins: 1 ---
	slot10 = ClientConst
	slot10 = slot10.AI_HELPER
	slot10 = slot10.TYPE
	slot10 = slot10.Pop
	--- END OF BLOCK #15 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-73, warpins: 1 ---
	slot10 = facade
	slot12 = slot10
	slot10 = slot10.sendMsgToUI
	slot13 = MessageName
	slot13 = slot13.UI_AI_HELPER_POP
	slot14 = {}
	slot14.id = slot6
	slot14.isInsert = slot1
	slot14.extraInfo = slot4

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 3 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-79, warpins: 2 ---
	slot9 = slot0.AiHelperDetect
	slot9 = slot9.aiIdsTs
	slot9 = slot9[slot6]
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 80-81, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 82-92, warpins: 1 ---
	slot9 = os
	slot9 = slot9.time
	slot9 = slot9()
	slot10 = slot0.AiHelperDetect
	slot10 = slot10.aiIdsTs
	slot10 = slot10[slot6]
	slot9 = slot9 - slot10
	slot10 = SysConfigData
	slot10 = slot10.AI_TRACK_CD

	--- END OF BLOCK #20 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-93, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-96, warpins: 4 ---
	slot9 = false
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 97-101, warpins: 1 ---
	slot10 = slot0.AiHelperDetect
	slot10 = slot10.curAIIds
	slot10 = slot10[slot6]
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 102-113, warpins: 1 ---
	slot10 = slot0.AiHelperDetect
	slot10 = slot10.curAIIds
	slot11 = true
	slot10[slot6] = slot11
	slot10 = slot0.AiHelperDetect
	slot10 = slot10.aiIdsTs
	slot11 = os
	slot11 = slot11.time
	slot11 = slot11()
	slot10[slot6] = slot11
	slot9 = true
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 114-118, warpins: 1 ---
	slot10 = slot0.AiHelperDetect
	slot10 = slot10.curAIIds
	slot10 = slot10[slot6]
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-123, warpins: 1 ---
	slot10 = slot0.AiHelperDetect
	slot10 = slot10.curAIIds
	slot11 = nil
	slot10[slot6] = slot11
	slot9 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-125, warpins: 4 ---
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 126-132, warpins: 1 ---
	slot10 = slot7.AIType
	slot11 = ClientConst
	slot11 = slot11.AI_HELPER
	slot11 = slot11.TYPE
	slot11 = slot11.Lit
	--- END OF BLOCK #28 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-143, warpins: 1 ---
	slot11 = facade
	slot13 = slot11
	slot11 = slot11.sendMsgToUI
	slot14 = MessageName
	slot14 = slot14.UI_AI_HELPER_LIT
	slot15 = {}
	slot15.id = slot6
	slot15.isInsert = slot1
	slot15.extraInfo = slot4

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 144-149, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.AI_HELPER
	slot11 = slot11.TYPE
	slot11 = slot11.Pop
	--- END OF BLOCK #30 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 150-159, warpins: 1 ---
	slot11 = facade
	slot13 = slot11
	slot11 = slot11.sendMsgToUI
	slot14 = MessageName
	slot14 = slot14.UI_AI_HELPER_POP
	slot15 = {}
	slot15.id = slot6
	slot15.isInsert = slot1
	slot15.extraInfo = slot4

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 160-160, warpins: 4 ---
	return
	--- END OF BLOCK #32 ---



end

slot12.tryRefreshAiIds = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trackNearEntByType
	slot4 = slot0.AiHelperDetect
	slot4 = slot4.rangeEntsAmber

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.trackNearLuminAmber = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.AI_TRACK_DISTANCE
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-20, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot11 = Utils
	slot11 = slot11.distance
	slot13 = slot3
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot2 = slot11
	slot4 = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot12.trackNearEntByType = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trackNearEntByType
	slot4 = slot0.AiHelperDetect
	slot4 = slot4.rangeEntsShiny

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.trackNearShinyPuppet = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trackNearEntByType
	slot4 = slot0.AiHelperDetect
	slot4 = slot4.rangeSpecialEnv

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.trackNearEnvObj = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trackNearEntByType
	slot4 = slot0.AiHelperDetect
	slot4 = slot4.rangeEntityTag

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.trackNearSpecialEntTag = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.AI_TRACK_DISTANCE
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = pairs
	slot6 = slot0.AiHelperDetect
	slot6 = slot6.rangeLevelItem
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-19, warpins: 1 ---
	slot9 = slot8.targetPos
	slot10 = Utils
	slot10 = slot10.distance
	slot12 = slot2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot10 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot1 = slot10
	slot3 = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot12.trackNearLevelItem = slot13

return slot12
--- END OF BLOCK #0 ---



