--- BLOCK #0 1-141, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.badge_task_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "PetResearchItem"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Data.pet_research_target_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_research_result_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Log.LoggerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Log.LoggerConst"
slot17 = slot17(slot19)
slot18 = slot16.getLogger
slot20 = "PetResearchItem"
slot18 = slot18(slot20)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.GUIS
slot19 = slot19.Panels
slot19 = slot19.Utils
slot19 = slot19.KeyBindingPro
slot20 = 0.25
slot21 = "Hud/ItemClose"
slot22 = "Hud/PetFirstOpenPetHandBook"
slot23 = {
	defaultDuration = 4,
	minDuration = 1,
	decreasePerItem = 1,
	threshold = 3
}

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = nil
	slot1.luaTrigger = slot2
	slot2 = false
	slot1.enabled = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.clearHotKeyBind = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearHotKeyBind
	slot6 = KeyBindingPro
	slot6 = slot6.GetKeyBindingByName
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.clearItemHotKey = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.bindHotKey
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = nil
	slot11 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = true
	slot5.enabled = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot11.bindItemHotKey = slot24
slot24 = {
	HABIT = 1,
	EVOLUTION = 3,
	TOPIC = 2
}
slot11.ITEM_TYPE = slot24
slot24 = {}
slot25 = slot11.ITEM_TYPE
slot25 = slot25.HABIT
slot26 = 0
slot24[slot25] = slot26
slot25 = slot11.ITEM_TYPE
slot25 = slot25.EVOLUTION
slot26 = 1
slot24[slot25] = slot26
slot25 = slot11.ITEM_TYPE
slot25 = slot25.TOPIC
slot26 = 2
slot24[slot25] = slot26

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isTopic
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.tab
	slot3 = PetResearchUtils
	slot3 = slot3.TAB_IDX
	slot3 = slot3.TOPIC
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot0.ITEM_TYPE
	slot2 = slot2.TOPIC

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.evolveId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.ITEM_TYPE
	slot2 = slot2.EVOLUTION

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot2 = slot0.ITEM_TYPE
	slot2 = slot2.HABIT

	return slot2
	--- END OF BLOCK #5 ---



end

slot11.getItemType = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 3
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setDynamicDurationConfig
	slot4 = PET_RESEARCH_DURATION_CONFIG

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.scrollList = slot1
	slot1 = slot0.scrollList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.RenderItem
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = 0
	slot0.delayTime = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	slot1 = not slot1
	slot0.notMobile = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onInit = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.fromCommon
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkCondition
	slot5 = slot1.templateId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.GMMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.pushData = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.checkFunctionUnlock
	slot6 = "PETRESEARCH"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = slot2.petHandbookMap
	slot6 = slot3
	slot4 = slot3.isCatched
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot11.checkCondition = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onUpdate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.delayTime

	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-30, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = POP_SPEED
	slot1 = slot1 + slot2
	slot0.delayTime = slot1
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.duration
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot3 = PET_RESEARCH_DURATION_CONFIG
	slot3 = slot3.defaultDuration
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-38, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot2 = GmToolUtils
	slot2 = slot2.openMask
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot2 = slot1.endTime
	slot2 = slot2 + 5
	slot1.endTime = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.scrollList
	slot4 = slot2
	slot2 = slot2.PushRenderItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot11.tryPopupItem = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onClearRunningList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.endTime

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot11.refreshRemainTime = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.recycleCloseCallback
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1.recycleCloseCallback = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 3 ---
	slot4 = slot1.removing
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 13-29, warpins: 2 ---
	slot4 = true
	slot1.removing = slot4
	slot6 = slot0
	slot4 = slot0.clearHotKeyBind
	slot7 = slot1.bindHotKey

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.clearHotKeyBind
	slot7 = slot1.bindCloseHotKey

	slot4(slot6, slot7)

	slot4 = slot0.scrollList
	slot6 = slot4
	slot4 = slot4.TryGetItem
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-40, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.CheckHasEvent
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-49, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.InvokeCallbackWithCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User2

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finishRecycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-54, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.finishRecycleToast
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.recycleToast = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot1.recycleCloseCallback
	slot4 = nil
	slot1.recycleCloseCallback = slot4
	slot6 = slot0
	slot4 = slot0.destroyItem
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = false
	slot0.inOpening = slot4

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.finishRecycleToast = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearHotKeyBind
	slot6 = slot1.bindHotKey

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.clearHotKeyBind
	slot6 = slot1.bindCloseHotKey

	slot3(slot5, slot6)

	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.DestroyItem
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = nil
	slot1.bindKey = slot3
	slot3 = nil
	slot1.bindHotKey = slot3
	slot3 = nil
	slot1.bindCloseHotKey = slot3
	slot5 = slot0
	slot3 = slot0.removeItem
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideOtherBindKey

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.destroyItem = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = ipairs
	slot5 = slot0.runList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.templateId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot7.endTime = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = slot0.dataQueue
	slot3 = #slot3
	slot4 = slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot8 = slot0.dataQueue
	slot8 = slot8[slot7]
	slot9 = slot8.templateId
	--- END OF BLOCK #5 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.dataQueue
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.hideById = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.fromCommon
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderCommonTopicItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playPetEmotionSound
	slot6 = slot2.templateId
	slot7 = "Happy"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.hideOtherBindKey

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot11.RenderItem = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "titleUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "descUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "nodeUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "keyKeyBindingPro"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "rewardItemUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "taskListUList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "iconNewFeaturesUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "listKeyUList"
	slot12 = slot12(slot14, slot15)
	slot13 = slot2.templateId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.petHandbookMap
	slot14 = slot14[slot13]
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 48-52, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.isShinyCatched
	slot15 = slot15(slot17)
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 53-57, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.PET_LABEL_MASK
	slot15 = slot15.SHINY
	--- END OF BLOCK #2 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-58, warpins: 3 ---
	slot15 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-66, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.getItemType
	slot19 = slot2
	slot16 = slot16(slot18, slot19)
	slot17 = slot0.ITEM_TYPE
	slot17 = slot17.TOPIC
	--- END OF BLOCK #4 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-68, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 69-69, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-73, warpins: 2 ---
	slot18 = 0
	slot19 = slot2.title
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-79, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot2.title
	slot19 = slot19(slot21)
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-80, warpins: 2 ---
	slot19 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-83, warpins: 2 ---
	slot20 = slot2.desc
	--- END OF BLOCK #10 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-89, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot2.desc
	slot20 = slot20(slot22)
	--- END OF BLOCK #11 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-90, warpins: 2 ---
	slot20 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-93, warpins: 2 ---
	slot21 = slot2.subPageIdx
	--- END OF BLOCK #13 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-96, warpins: 1 ---
	slot21 = UIConst
	slot21 = slot21.HANDBOOK_PAGE_IDX
	slot21 = slot21.SURVEY
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-109, warpins: 2 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "IconNewFeatures"
	slot26 = ICON_PAGE_BY_ITEM_TYPE
	slot26 = slot26[slot16]

	slot22(slot24, slot25, slot26)

	slot22 = LuaUIUtils
	slot22 = slot22.setUIViewVisible
	slot24 = slot9
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #16 110-115, warpins: 1 ---
	slot18 = 1
	slot22 = slot2.sn
	slot23 = PetResearchTargetData
	slot23 = slot23[slot13]
	--- END OF BLOCK #16 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 116-118, warpins: 1 ---
	slot24 = slot23[slot22]
	--- END OF BLOCK #17 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-119, warpins: 2 ---
	slot24 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 120-122, warpins: 2 ---
	slot25 = slot24.condition
	--- END OF BLOCK #19 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 123-123, warpins: 1 ---
	slot25 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-126, warpins: 2 ---
	slot26 = slot2.index
	--- END OF BLOCK #21 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-127, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-131, warpins: 2 ---
	slot27 = SysConfigData
	slot27 = slot27.TIPS_SIDE_ICON
	--- END OF BLOCK #23 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 132-133, warpins: 1 ---
	slot28 = slot27[0]
	slot11.url = slot28
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-155, warpins: 2 ---
	slot28 = pg
	slot28 = slot28.getLocalizationText
	slot30 = PetResearchResultData
	slot30 = slot30.dataStatistic
	slot30 = slot30.title
	slot28 = slot28(slot30)
	slot19 = slot28
	slot28 = pg
	slot28 = slot28.getLocalizationText
	slot30 = slot24.conditionDesc
	slot28 = slot28(slot30)
	slot20 = slot28
	slot28 = UIConst
	slot28 = slot28.HANDBOOK_PAGE_IDX
	slot21 = slot28.TOPIC

	slot28 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "state"
		slot6 = slot1 + 1
		slot7 = index
		--- END OF BLOCK #0 ---

		if slot6 <= slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot10.luaRenderItem = slot28
	slot28 = {}
	slot29 = 1
	slot30 = #slot25
	slot31 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 156-160, warpins: 2 ---
	slot33 = #slot28
	slot33 = slot33 + 1
	slot34 = {}
	slot28[slot33] = slot34
	--- END OF BLOCK #26 ---

	for slot32=slot29, slot30, slot31
	LOOP BLOCK #26
	GO OUT TO BLOCK #27

	--- BLOCK #27 161-167, warpins: 1 ---
	slot31 = slot10
	slot29 = slot10.SetList
	slot32 = slot28

	slot29(slot31, slot32)

	slot29 = slot25[slot26]
	--- END OF BLOCK #27 ---

	slot30 = if slot29 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 168-168, warpins: 1 ---
	slot30 = slot29[4]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 169-170, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 171-176, warpins: 1 ---
	slot31 = LuaUIUtils
	slot31 = slot31.getRewardItemByDropId
	slot33 = slot30
	slot31 = slot31(slot33)
	--- END OF BLOCK #30 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 177-179, warpins: 1 ---
	slot32 = slot31[1]
	--- END OF BLOCK #31 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 180-189, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.renderRewardItem
	slot34 = slot9
	slot35 = slot31[1]

	slot32(slot34, slot35)

	slot32 = LuaUIUtils
	slot32 = slot32.setUIViewVisible
	slot34 = slot9
	slot35 = true

	slot32(slot34, slot35)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 190-190, warpins: 4 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 191-200, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot2.title
	slot22 = slot22(slot24)
	slot19 = slot22
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot2.desc
	slot22 = slot22(slot24)
	slot20 = slot22
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 201-227, warpins: 2 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "AdaptiveText"
	slot26 = slot18

	slot22(slot24, slot25, slot26)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot5
	slot25 = slot19

	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot6
	slot25 = slot20

	slot22(slot24, slot25)

	slot22 = LuaUIUtils
	slot22 = slot22.getPetIconByTemplateId
	slot24 = slot13
	slot25 = LuaUIUtils
	slot25 = slot25.PET_ICON
	slot26 = slot15
	slot22 = slot22(slot24, slot25, slot26)
	slot4.url = slot22

	slot22 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "ui_sfx_button"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.openResearchDetail
		slot3 = templateId
		slot4 = subPageIdx
		slot5 = {}
		slot6 = data
		slot6 = slot6.evolveId
		slot5.branchId = slot6
		slot6 = data

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot23 = slot0.notMobile
	--- END OF BLOCK #35 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 228-233, warpins: 1 ---
	slot24 = LuaUIUtils
	slot24 = slot24.checkFuncCanOpen
	slot26 = Const
	slot26 = slot26.FUNCTION_IDS
	slot26 = slot26.PETRESEARCH
	slot24 = slot24(slot26)
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 234-251, warpins: 2 ---
	slot25 = slot8.gameObject
	slot28 = slot0
	slot26 = slot0.clearItemHotKey
	slot29 = slot25
	slot30 = PET_RESEARCH_HOTKEY_PATH

	slot26(slot28, slot29, slot30)

	slot26 = nil
	slot2.bindHotKey = slot26
	slot28 = slot25
	slot26 = slot25.SetActiveEx
	slot29 = slot23

	slot26(slot28, slot29)

	slot28 = slot12
	slot26 = slot12.SetActiveFastest
	slot29 = slot23

	slot26(slot28, slot29)

	--- END OF BLOCK #37 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 252-263, warpins: 1 ---
	slot26 = {}
	slot27 = {}
	slot28 = CLOSE_ACTION_PATH
	slot27.path = slot28
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "CLOSE"
	slot28 = slot28(slot30)
	slot27.label = slot28
	slot26[1] = slot27
	--- END OF BLOCK #38 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 264-278, warpins: 1 ---
	slot27 = #slot26
	slot27 = slot27 + 1
	slot28 = {}
	slot29 = PET_RESEARCH_HOTKEY_PATH
	slot28.path = slot29
	slot28.hotKeyObject = slot25
	slot28.longPressFunc = slot22

	slot29 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = data
		slot1 = slot1.removing
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = false
		slot0.enabled = slot1

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot1 = data
		slot1.bindHotKey = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideOtherBindKey

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot28.onBound = slot29
	slot29 = pg
	slot29 = slot29.getGameString
	slot31 = "OPEN_PET_RESEARCH"
	slot29 = slot29(slot31)
	slot28.label = slot29
	slot26[slot27] = slot28

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 279-294, warpins: 2 ---
	slot27 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyHotKeyContent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.SetHotKeyPaths
		slot9 = slot2.path

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.label

		slot6(slot8, slot9)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.bindHotKeyItemLongPress
		slot9 = slot3
		slot10 = slot2

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaRenderItem = slot27
	slot29 = slot12
	slot27 = slot12.SetList
	slot30 = slot26

	slot27(slot29, slot30)

	slot29 = slot0
	slot27 = slot0.bindItemHotKey
	slot30 = slot25
	slot31 = CLOSE_ACTION_PATH

	slot32 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "ui_sfx_button"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot33 = 100
	slot27 = slot27(slot29, slot30, slot31, slot32, slot33)
	slot2.bindCloseHotKey = slot27
	slot2.bindKey = slot12
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 295-303, warpins: 1 ---
	slot28 = slot0
	slot26 = slot0.clearItemHotKey
	slot29 = slot25
	slot30 = CLOSE_ACTION_PATH

	slot26(slot28, slot29, slot30)

	slot26 = nil
	slot2.bindCloseHotKey = slot26
	slot26 = nil
	slot2.bindKey = slot26
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 304-305, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 306-307, warpins: 1 ---
	slot1.luaClick = slot22
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 308-316, warpins: 1 ---
	slot26 = nil
	slot1.luaClick = slot26
	slot28 = slot0
	slot26 = slot0.clearItemHotKey
	slot29 = slot25
	slot30 = PET_RESEARCH_HOTKEY_PATH

	slot26(slot28, slot29, slot30)

	slot26 = nil
	slot2.bindHotKey = slot26

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 317-318, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot11.renderItem = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-73, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "titleUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "descUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "nodeUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "keyKeyBindingPro"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "rewardItemUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "taskListUList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "iconNewFeaturesUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "listKeyUList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "IconNewFeatures"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "AdaptiveText"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot15 = slot7
	slot13 = slot7.TryChangePage
	slot16 = "pageCut"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot9
	slot16 = false

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = slot2.name

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot2.desc

	slot13(slot15, slot16)

	slot13 = slot2.clickFunc

	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 74-76, warpins: 1 ---
	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = info
		slot0 = slot0.clickFunc

		slot0()

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = info

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot13
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 77-78, warpins: 1 ---
	slot13 = nil
	slot1.luaClick = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 79-85, warpins: 2 ---
	slot13 = slot2.smallIcon
	slot11.url = slot13
	slot13 = slot2.bigIcon
	slot4.url = slot13
	slot13 = slot2.processIndex
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 86-86, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 87-91, warpins: 2 ---
	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot1 + 1
		slot4 = index
		--- END OF BLOCK #0 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "state"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "state"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10.luaRenderItem = slot14
	slot14 = slot2.processMax
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 92-96, warpins: 1 ---
	slot14 = {}
	slot15 = 1
	slot16 = slot2.processMax
	slot17 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-101, warpins: 2 ---
	slot19 = #slot14
	slot19 = slot19 + 1
	slot20 = {}
	slot14[slot19] = slot20
	--- END OF BLOCK #7 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 102-106, warpins: 1 ---
	slot17 = slot10
	slot15 = slot10.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 107-110, warpins: 1 ---
	slot16 = slot10
	slot14 = slot10.SetList
	slot17 = {}

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 111-137, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.clearItemHotKey
	slot17 = slot8.gameObject
	slot18 = CLOSE_ACTION_PATH

	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0.clearItemHotKey
	slot17 = slot8.gameObject
	slot18 = PET_RESEARCH_HOTKEY_PATH

	slot14(slot16, slot17, slot18)

	slot14 = slot8.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	slot14 = nil
	slot2.bindKey = slot14
	slot14 = nil
	slot2.bindHotKey = slot14
	slot14 = nil
	slot2.bindCloseHotKey = slot14

	return
	--- END OF BLOCK #10 ---



end

slot11.renderCommonTopicItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.notMobile

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = ipairs
	slot4 = slot0.runList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot8 = slot6.bindKey
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot8 = slot6.bindKey
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot8 = slot6.bindHotKey
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot8 = slot6.bindHotKey
	slot8.enabled = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot8 = slot6.bindCloseHotKey
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot8 = slot6.bindCloseHotKey
	slot8.enabled = slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.hideOtherBindKey = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.inOpening
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-8, warpins: 1 ---
	slot5 = true
	slot0.inOpening = slot5
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.recycleToast
	slot8 = slot4
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openResearchUI
		slot3 = templateId
		slot4 = subPageIdx
		slot5 = externalInfo

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.openResearchDetail = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = PetResearchUtils
	slot4 = slot4.openPetResearchDetail
	slot6 = {}
	slot7 = Utils
	slot7 = slot7.getBasePetPrototypeId
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.templateId = slot7
	slot6.subPageIdx = slot2
	slot7 = slot3.branchId
	slot6.branchId = slot7

	slot4(slot6)

	slot4 = false
	slot0.inOpening = slot4

	return
	--- END OF BLOCK #0 ---



end

slot11._openResearchUI = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = BaseQueueItem
	slot1 = slot1.onInputDeviceChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideOtherBindKey

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInputDeviceChanged = slot25
slot25 = require
slot27 = "Data.pet_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_evolve_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_trait_data"
slot27 = slot27(slot29)

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = 1002400
	slot3 = 1
	slot4 = 1
	slot5 = math
	slot5 = slot5.random
	slot7 = slot0.ITEM_TYPE
	slot7 = slot7.HABIT
	slot8 = slot0.ITEM_TYPE
	slot8 = slot8.EVOLUTION
	slot5 = slot5(slot7, slot8)
	slot1.templateId = slot2
	slot6 = 1
	slot1.tIndex = slot6
	slot6 = nil
	slot1.evolveId = slot6
	slot6 = nil
	slot1.isTopic = slot6
	slot6 = nil
	slot1.tab = slot6
	slot6 = nil
	slot1.subPageIdx = slot6
	slot6 = nil
	slot1.sn = slot6
	slot6 = nil
	slot1.index = slot6
	slot6 = nil
	slot1.nv = slot6
	slot6 = slot0.ITEM_TYPE
	slot6 = slot6.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 32-35, warpins: 1 ---
	slot6 = PetEvolveData
	slot6 = slot6[slot2]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-40, warpins: 1 ---
	slot6 = PetEvolveData
	slot6 = slot6[slot2]
	slot6 = slot6[slot3]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-41, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-46, warpins: 2 ---
	slot7 = PetData
	slot8 = slot6.targetPetId
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-47, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-50, warpins: 2 ---
	slot8 = slot6.reward
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-60, warpins: 2 ---
	slot1.researchPoint = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getPetIcon
	slot10 = slot7.iconName
	slot11 = LuaUIUtils
	slot11 = slot11.PET_ICON
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-61, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-65, warpins: 2 ---
	slot1.iconId = slot8
	slot8 = slot6.simpleDesc
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-66, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-87, warpins: 2 ---
	slot1.desc = slot8
	slot8 = slot7.name
	slot1.targetName = slot8
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "UNLOCK_EVOLVE"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.name
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot1.title = slot8
	slot1.evolveId = slot3
	slot8 = PetResearchUtils
	slot8 = slot8.TAB_IDX
	slot8 = slot8.EVOLUTION
	slot1.subPageIdx = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 88-91, warpins: 1 ---
	slot6 = slot0.ITEM_TYPE
	slot6 = slot6.TOPIC
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-114, warpins: 1 ---
	slot6 = 1
	slot1.sn = slot6
	slot6 = PetResearchResultData
	slot6 = slot6.dataStatistic
	slot6 = slot6.title
	slot1.title = slot6
	slot6 = 1
	slot1.index = slot6
	slot6 = 2
	slot1.nv = slot6
	slot6 = PetResearchUtils
	slot6 = slot6.TAB_IDX
	slot6 = slot6.TOPIC
	slot1.tab = slot6
	slot6 = 1
	slot1.level = slot6
	slot6 = 10
	slot1.exp = slot6
	slot6 = 1
	slot1.researchPoint = slot6
	slot6 = true
	slot1.isTopic = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 115-118, warpins: 1 ---
	slot6 = PetTraitData
	slot6 = slot6[slot2]
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 119-123, warpins: 1 ---
	slot6 = PetTraitData
	slot6 = slot6[slot2]
	slot6 = slot6[slot4]
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 124-124, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 125-127, warpins: 2 ---
	slot7 = slot6.traitsName
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 128-128, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 129-132, warpins: 2 ---
	slot1.title = slot7
	slot7 = slot6.traitsDesc
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-133, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 134-137, warpins: 2 ---
	slot1.desc = slot7
	slot7 = slot6.reward
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-138, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 139-143, warpins: 2 ---
	slot1.researchPoint = slot7
	slot7 = PetResearchUtils
	slot7 = slot7.TAB_IDX
	slot7 = slot7.SURVEY
	slot1.tab = slot7

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 144-144, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot11.GMPushData = slot28

return slot11
--- END OF BLOCK #0 ---



