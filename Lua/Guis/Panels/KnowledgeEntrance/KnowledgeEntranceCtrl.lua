--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Knowledge.KnowledgeManager"
slot6 = slot6(slot8)
slot7 = slot4.getLogger
slot9 = "KnowledgeEntranceCtrl"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "KnowledgeEntranceCtrl"
slot13 = slot0
slot10 = slot10(slot12, slot13)
slot11 = 6
slot12 = 0.04
slot13 = 0.2

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = KnowledgeManager
	slot1 = slot1.getInstance
	slot1 = slot1()
	slot0.knowledgeManager = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.afterInit = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.title
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "KNOWLEDGE_TITLE"
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	slot2 = slot0.knowledgeManager
	slot4 = slot2
	slot2 = slot2.ensureInitialized

	slot2(slot4)

	slot2 = {}
	slot0.mainTypeButtons = slot2
	slot2 = nil
	slot0.firstVisibleMainTypeButton = slot2
	slot2 = false
	slot0.isMainTypeButtonInteractable = slot2
	slot2 = slot0.view
	slot2 = slot2.tabList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.tabList
	slot2 = slot2.luaPreInterval
	slot3 = MAIN_TYPE_COUNT
	slot4 = MAIN_TYPE_ITEM_ANIMATION_INTERVAL
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = MAIN_TYPE_ANIMATION_END_DELAY
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.enableMainTypeButtonsTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setMainTypeButtonsInteractable
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.firstVisibleMainTypeButton
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-19, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-29, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot2 = slot0
		slot0 = slot0.FocusItem
		slot3 = self
		slot3 = slot3.firstVisibleMainTypeButton

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.enableMainTypeButtonsTimer = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.tabList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = 1
	slot2 = MAIN_TYPE_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-25, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.KNOWLEDGE_MAIN_TYPE
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onShow = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.isMainTypeButtonInteractable = slot1
	slot2 = pairs
	slot4 = slot0.mainTypeButtons
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6.interactable = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setMainTypeButtonsInteractable = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.KNOWLEDGE_ENTRY

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.closeBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tabList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshMainTypeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onCategoryClick
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3.id
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0.knowledgeManager
	slot7 = slot5
	slot5 = slot5.getMainTypeData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "%s 的 mainTypeData 为 nil"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 29-33, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.SetActive
	slot9 = slot5.maxNum
	--- END OF BLOCK #6 ---

	if slot9 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-44, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.mainTypeButtons
	slot6[slot2] = slot1
	slot6 = slot0.isMainTypeButtonInteractable
	slot1.interactable = slot6
	slot6 = slot0.firstVisibleMainTypeButton
	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot6 = slot5.maxNum
	--- END OF BLOCK #10 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot0.firstVisibleMainTypeButton = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-95, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "name"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNum"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot5.title
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = string
	slot12 = slot12.format
	slot14 = "%d/%d"
	slot15 = slot5.num
	slot16 = slot5.maxNum
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = string
	slot9 = slot9.format
	slot11 = RedDotConst
	slot11 = slot11.RedDotPath
	slot11 = slot11.KNOWLEDGE_MAIN_TYPE
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setPreViewRedDot
	slot12 = slot9
	slot13 = slot1

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.knowledgeManager
		slot2 = slot0
		slot0 = slot0.getMainTypeData
		slot3 = mainTypeId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.knowledgeManager
		slot3 = slot1
		slot1 = slot1.getMainTypeNewKnowledgeCount
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-22, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NUM
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-25, warpins: 3 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NONE

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.knowledgeManager
		slot2 = slot0
		slot0 = slot0.getMainTypeData
		slot3 = mainTypeId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.knowledgeManager
		slot3 = slot1
		slot1 = slot1.getMainTypeNewKnowledgeCount
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-17, warpins: 2 ---
		slot1 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.refreshMainTypeItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2.id
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0.knowledgeManager
	slot6 = slot4
	slot4 = slot4.getMainTypeData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot5 = slot4.num
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "NONE_UNLOCK_KNOWLEDGE_TIP"
	MULTRES = slot9(slot11)
	MULTRES = slot7(MULTRES)

	slot5(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-41, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_KNOWLEDGE_Details
	slot9 = {}
	slot9.mainTypeId = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot10.onCategoryClick = slot14

return slot10
--- END OF BLOCK #0 ---



