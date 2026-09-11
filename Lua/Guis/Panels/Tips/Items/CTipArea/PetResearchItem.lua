--- BLOCK #0 1-113, warpins: 1 ---
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
slot21 = "Hud/PetFirstOpenPetHandBook"

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetKeyBindingByName
	slot3 = slot0
	slot4 = PET_RESEARCH_HOTKEY_PATH
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = nil
	slot1.luaTrigger = slot2
	slot2 = false
	slot1.enabled = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.bindHotKey
	slot6 = slot0
	slot7 = PET_RESEARCH_HOTKEY_PATH
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = true
	slot4.enabled = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot24 = 1
slot11.RESEARCH_TYPE_TOPIC = slot24
slot24 = 2
slot11.RESEARCH_TYPE_FIRST_EVOLVE_UNLOCK = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 3
	slot5 = true

	slot1(slot3, slot4, slot5)

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

slot11.onInit = slot24

slot24 = function(slot0, slot1)
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

slot11.pushData = slot24

slot24 = function(slot0, slot1)
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

slot11.checkCondition = slot24

slot24 = function(slot0)
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

slot11.onUpdate = slot24

slot24 = function(slot0)
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
	slot1 = slot1.secondCache
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
	slot1 = slot1.secondCache
	slot2 = POP_SPEED
	slot1 = slot1 + slot2
	slot0.delayTime = slot1
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.duration
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot3 = 4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-37, warpins: 2 ---
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


	--- BLOCK #8 38-40, warpins: 1 ---
	slot2 = slot1.endTime
	slot2 = slot2 + 5
	slot1.endTime = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-50, warpins: 2 ---
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

slot11.tryPopupItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot6 = slot0.runList
	slot6 = slot6[slot5]
	slot9 = slot0
	slot7 = slot0.recycleToast
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onClearRunningList = slot24

slot24 = function(slot0)
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
	slot2 = slot2.secondCache
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

slot11.refreshRemainTime = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.TryGetItem
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckHasEvent
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.InvokeCallbackWithCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.scrollList
		slot2 = slot0
		slot0 = slot0.DestroyItem
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-42, warpins: 3 ---
	slot5 = slot0.scrollList
	slot7 = slot5
	slot5 = slot5.DestroyItem
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.removeItem
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.recycleToast = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
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

slot11.hideById = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2.tIndex
	slot4 = slot0.RESEARCH_TYPE_TOPIC
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.fromCommon
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderCommonTopicItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderTopicItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderNormalItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-35, warpins: 3 ---
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
	--- END OF BLOCK #5 ---



end

slot11.RenderItem = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtDetailsUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "hotKeycontent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "keyUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.title
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.desc
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot2.subPageIdx
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-46, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.HANDBOOK_PAGE_IDX
	slot9 = slot9.SURVEY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-49, warpins: 2 ---
	slot10 = slot2.evolveId
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-55, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Evolution"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 56-60, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Evolution"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-63, warpins: 2 ---
	slot10 = slot0.notMobile
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 64-71, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.checkFuncCanOpen
	slot12 = Const
	slot12 = slot12.FUNCTION_IDS
	slot12 = slot12.PETRESEARCH
	slot10 = slot10(slot12)

	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-86, warpins: 1 ---
	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openResearchDetail
		slot3 = info
		slot3 = slot3.templateId
		slot4 = subPageIdx
		slot5 = {}
		slot6 = info
		slot6 = slot6.evolveId
		slot5.branchId = slot6
		slot6 = info

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10
	slot10 = bindPetResearchHotKey
	slot12 = slot1.gameObject

	slot13 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openResearchDetail
		slot3 = info
		slot3 = slot3.templateId
		slot4 = subPageIdx
		slot5 = {}
		slot6 = info
		slot6 = slot6.evolveId
		slot5.branchId = slot6
		slot6 = info

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot7
	slot10 = slot10(slot12, slot13, slot14)
	slot2.bindHotKey = slot10
	slot10 = slot8.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot2.bindKey = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 87-100, warpins: 2 ---
	slot10 = nil
	slot1.luaClick = slot10
	slot10 = clearPetResearchHotKey
	slot12 = slot1.gameObject

	slot10(slot12)

	slot10 = slot8.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	slot10 = nil
	slot2.bindKey = slot10
	slot10 = nil
	slot2.bindHotKey = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-109, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIconByTemplateId
	slot12 = slot2.templateId
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot10 = slot10(slot12, slot13)
	slot6.url = slot10

	return
	--- END OF BLOCK #9 ---



end

slot11.renderNormalItem = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-55, warpins: 1 ---
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
	slot12 = "keyMenuHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "rewardItemUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetComponent
	slot14 = "Animation"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "taskListUList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "iconNewFeaturesUImage"
	slot13 = slot13(slot15, slot16)
	slot14 = slot2.templateId
	slot15 = slot2.sn
	slot16 = PetResearchTargetData
	slot16 = slot16[slot14]
	slot16 = slot16[slot15]
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.petHandbookMap
	slot17 = slot17[slot14]
	--- END OF BLOCK #0 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 56-60, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.isShinyCatched
	slot18 = slot18(slot20)
	--- END OF BLOCK #1 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 61-65, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.PET_LABEL_MASK
	slot18 = slot18.SHINY
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 66-66, warpins: 3 ---
	slot18 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 67-70, warpins: 2 ---
	slot19 = slot16.condition
	slot20 = slot2.index
	--- END OF BLOCK #4 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-71, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-75, warpins: 2 ---
	slot21 = SysConfigData
	slot21 = slot21.TIPS_SIDE_ICON
	--- END OF BLOCK #6 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-77, warpins: 1 ---
	slot22 = slot21[0]
	slot13.url = slot22
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-80, warpins: 2 ---
	slot22 = slot0.notMobile
	--- END OF BLOCK #8 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 81-88, warpins: 1 ---
	slot22 = LuaUIUtils
	slot22 = slot22.checkFuncCanOpen
	slot24 = Const
	slot24 = slot24.FUNCTION_IDS
	slot24 = slot24.PETRESEARCH
	slot22 = slot22(slot24)
	--- END OF BLOCK #9 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 89-104, warpins: 1 ---
	slot22 = slot8.gameObject
	slot24 = slot22
	slot22 = slot22.SetActiveEx
	slot25 = true

	slot22(slot24, slot25)

	slot22 = bindPetResearchHotKey
	slot24 = slot8.gameObject

	slot25 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openResearchDetail
		slot3 = info
		slot3 = slot3.templateId
		slot4 = UIConst
		slot4 = slot4.HANDBOOK_PAGE_IDX
		slot4 = slot4.TOPIC
		slot5 = nil
		slot6 = info

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot26 = slot9
	slot27 = 100
	slot22 = slot22(slot24, slot25, slot26, slot27)
	slot2.bindHotKey = slot22

	slot22 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openResearchDetail
		slot3 = info
		slot3 = slot3.templateId
		slot4 = UIConst
		slot4 = slot4.HANDBOOK_PAGE_IDX
		slot4 = slot4.TOPIC
		slot5 = nil
		slot6 = info

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot22
	slot2.bindKey = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 105-118, warpins: 2 ---
	slot22 = nil
	slot1.luaClick = slot22
	slot22 = clearPetResearchHotKey
	slot24 = slot8.gameObject

	slot22(slot24)

	slot22 = slot8.gameObject
	slot24 = slot22
	slot22 = slot22.SetActiveEx
	slot25 = false

	slot22(slot24, slot25)

	slot22 = nil
	slot2.bindKey = slot22
	slot22 = nil
	slot2.bindHotKey = slot22

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 119-125, warpins: 2 ---
	slot22 = function(slot0, slot1, slot2)
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

	slot12.luaRenderItem = slot22
	slot22 = {}
	slot23 = 1
	slot24 = #slot19
	slot25 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 126-130, warpins: 2 ---
	slot27 = #slot22
	slot27 = slot27 + 1
	slot28 = {}
	slot22[slot27] = slot28
	--- END OF BLOCK #13 ---

	for slot26=slot23, slot24, slot25
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 131-138, warpins: 1 ---
	slot25 = slot12
	slot23 = slot12.SetList
	slot26 = slot22

	slot23(slot25, slot26)

	slot23 = slot19[slot20]
	slot23 = slot23[4]
	--- END OF BLOCK #14 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 139-154, warpins: 1 ---
	slot23 = LuaUIUtils
	slot23 = slot23.getRewardItemByDropId
	slot25 = slot19[slot20]
	slot25 = slot25[4]
	slot23 = slot23(slot25)
	slot24 = LuaUIUtils
	slot24 = slot24.renderRewardItem
	slot26 = slot10
	slot27 = slot23[1]

	slot24(slot26, slot27)

	slot24 = LuaUIUtils
	slot24 = slot24.setUIViewVisible
	slot26 = slot10
	slot27 = true

	slot24(slot26, slot27)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 155-159, warpins: 1 ---
	slot23 = LuaUIUtils
	slot23 = slot23.setUIViewVisible
	slot25 = slot10
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 160-192, warpins: 2 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot5
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = PetResearchResultData
	slot28 = slot28.dataStatistic
	slot28 = slot28.title
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot6
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot16.conditionDesc
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = LuaUIUtils
	slot23 = slot23.getPetIconByTemplateId
	slot25 = slot2.templateId
	slot26 = LuaUIUtils
	slot26 = slot26.PET_ICON
	slot27 = slot18
	slot23 = slot23(slot25, slot26, slot27)
	slot4.url = slot23
	slot25 = slot7
	slot23 = slot7.TryChangePage
	slot26 = "pageCut"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	return
	--- END OF BLOCK #17 ---



end

slot11.renderTopicItem = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-66, warpins: 1 ---
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
	slot12 = "keyMenuHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "rewardItemUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetComponent
	slot14 = "Animation"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "taskListUList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "iconNewFeaturesUImage"
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = slot2.name

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot2.desc

	slot14(slot16, slot17)

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = info
		slot0 = slot0.clickFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = info
		slot0 = slot0.clickFunc

		slot0()

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = info

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot14
	slot14 = slot2.smallIcon
	slot13.url = slot14
	slot14 = slot2.bigIcon
	slot4.url = slot14
	slot14 = slot2.processIndex

	slot15 = function(slot0, slot1, slot2)
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

	slot12.luaRenderItem = slot15
	slot15 = slot2.processMax
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 67-71, warpins: 1 ---
	slot15 = {}
	slot16 = 1
	slot17 = slot2.processMax
	slot18 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 72-76, warpins: 2 ---
	slot20 = #slot15
	slot20 = slot20 + 1
	slot21 = {}
	slot15[slot20] = slot21
	--- END OF BLOCK #2 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 77-80, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.SetList
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 81-87, warpins: 2 ---
	slot15 = slot8.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	return
	--- END OF BLOCK #4 ---



end

slot11.renderCommonTopicItem = slot24

slot24 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 11-13, warpins: 1 ---
	slot7 = slot6.bindKey
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-27, warpins: 2 ---
	slot8 = slot6.bindKey
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot6.bindHotKey
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot8 = slot6.bindHotKey
	slot8.enabled = slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.hideOtherBindKey = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


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


	--- BLOCK #4 10-24, warpins: 2 ---
	slot5 = PetResearchUtils
	slot5 = slot5.openPetResearchDetail
	slot7 = {}
	slot8 = Utils
	slot8 = slot8.getBasePetPrototypeId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7.templateId = slot8
	slot7.subPageIdx = slot2
	slot8 = slot3.branchId
	slot7.branchId = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.inOpening = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = false
	slot0.inOpening = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.recycleToast
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.openResearchDetail = slot24
slot24 = require
slot26 = "Data.pet_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_evolve_data"
slot25 = slot25(slot27)

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = 1002400
	slot3 = 1
	slot4 = math
	slot4 = slot4.random
	slot6 = 0
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot5 = 0.5
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot5 = PetData
	slot6 = slot4.targetPetId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot1.templateId = slot2
	slot6 = slot4.reward
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-40, warpins: 2 ---
	slot1.researchPoint = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot5.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot1.iconId = slot6
	slot6 = slot4.simpleDesc
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-69, warpins: 2 ---
	slot1.desc = slot6
	slot6 = slot5.name
	slot1.targetName = slot6
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "UNLOCK_EVOLVE"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot1.title = slot6
	slot1.evolveId = slot3
	slot6 = PetResearchUtils
	slot6 = slot6.TAB_IDX
	slot6 = slot6.EVOLUTION
	slot1.subPageIdx = slot6
	slot6 = 0
	slot1.tIndex = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 70-92, warpins: 1 ---
	slot1.templateId = slot2
	slot4 = 1
	slot1.sn = slot4
	slot4 = PetResearchResultData
	slot4 = slot4.dataStatistic
	slot4 = slot4.title
	slot1.title = slot4
	slot4 = 1
	slot1.index = slot4
	slot4 = 2
	slot1.nv = slot4
	slot4 = PetResearchUtils
	slot4 = slot4.TAB_IDX
	slot4 = slot4.TOPIC
	slot1.tab = slot4
	slot4 = 1
	slot1.level = slot4
	slot4 = 10
	slot1.exp = slot4
	slot4 = 1
	slot1.researchPoint = slot4
	slot4 = 1
	slot1.tIndex = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.GMPushData = slot26

return slot11
--- END OF BLOCK #0 ---



