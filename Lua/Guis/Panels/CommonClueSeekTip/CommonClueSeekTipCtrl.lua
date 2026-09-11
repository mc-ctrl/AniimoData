--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CommonClueSeekTipCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Quest.QuestUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_source_data"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "CommonClueSeekTipCtrl"
slot14 = slot4
slot11 = slot11(slot13, slot14)
slot12 = {}
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_CLUE_SEEK_TIP

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.rootUPopupForm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaCloseAction = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.info = slot2
	slot2 = slot0.info
	slot3 = ItemSourceData
	slot4 = tonumber
	slot6 = slot1.clueSeekID
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	slot2.clueTb = slot3
	slot2 = slot0.info
	slot3 = slot1.targetRect
	slot2.targetRect = slot3
	slot2 = slot0.info
	slot3 = slot1.autoHor
	slot2.autoHor = slot3
	slot2 = slot0.info
	slot3 = slot1.autoVer
	slot2.autoVer = slot3
	slot2 = slot0.info
	slot3 = slot1.useCustomLayout
	slot2.useCustomLayout = slot3
	slot2 = slot0.info
	slot3 = slot1.verAlign
	slot2.verAlign = slot3
	slot2 = slot0.info
	slot3 = slot1.horAlign
	slot2.horAlign = slot3
	slot2 = slot0.info
	slot3 = slot1.isModel
	slot2.isModel = slot3
	slot2 = slot0.info
	slot3 = slot1.petInfo
	slot2.petInfo = slot3
	slot2 = slot1.targetRect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 42-43, warpins: 1 ---
	slot2 = slot1.targetRect
	slot2 = slot2.transform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-45, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 46-46, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-56, warpins: 1 ---
	slot3 = slot0.info
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "UWidget"
	slot4 = slot4(slot6, slot7)
	slot3.targetUWidget = slot4
	slot3 = slot0.info
	slot3 = slot3.targetUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-57, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 58-59, warpins: 1 ---
	slot2 = slot2.parent

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #7 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = slot0.info
	slot4 = slot4.isModel
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshClueSeekInfo

	slot1(slot3)

	slot1 = slot0.info
	slot1 = slot1.useCustomLayout
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.autoVer
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot2 = slot0.info
	slot2 = slot2.autoHor
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-40, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.info
	slot3 = slot3.verAlign
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot5 = slot3
	slot3 = slot3.SetVerAlignment
	slot6 = slot0.info
	slot6 = slot6.verAlign

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-51, warpins: 2 ---
	slot3 = slot0.info
	slot3 = slot3.horAlign
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-58, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot5 = slot3
	slot3 = slot3.SetHorAlignment
	slot6 = slot0.info
	slot6 = slot6.horAlign

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-62, warpins: 3 ---
	slot1 = slot0.info
	slot1 = slot1.targetUWidget
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 63-67, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.targetUWidget
	slot1 = slot1.sortingOrder
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-78, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.targetUWidget
	slot1 = slot1.sortingOrder
	slot1 = slot1 + 1
	slot2 = slot0.view
	slot2 = slot2.rootUPopupForm
	slot4 = slot2
	slot2 = slot2.SetHierarchy
	slot5 = 1
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-93, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.rootUPopupForm
	slot3 = slot1
	slot1 = slot1.OpenPopup
	slot4 = slot0.info
	slot4 = slot4.targetRect

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootUPopupForm
	slot3 = slot1
	slot1 = slot1.SetSingleDisplay
	slot4 = slot0.info
	slot4 = slot4.singleDisplay
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-94, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-103, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootUPopupForm
	slot3 = slot1
	slot1 = slot1.SetAutoClose
	slot4 = slot0.info
	slot4 = slot4.autoClose
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-104, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-106, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #20 ---



end

slot11.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.clueTb
	slot2 = slot1.type
	slot3 = LuaUIUtils
	slot3 = slot3.ITEM_SOURCE_JUMP_QUEST_PAGE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot1.param
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.titleUWidget
	slot7 = slot1.type1_icon
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot7 = slot1.buttonTxt
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 2 ---
	slot7 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-37, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.iconUWidget
	slot7 = slot1.type1_icon
	--- END OF BLOCK #10 ---

	if slot7 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-40, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-69, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.iconUImage
	slot5 = slot1.type1_icon
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameUBaseText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.buttonTxt
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = LuaUIUtils
	slot4 = slot4.customRichTextData
	slot5 = slot0.info
	slot5 = slot5.petInfo
	slot4.petInfo = slot5
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.tips
	slot4 = slot4(slot6)
	slot5 = LuaUIUtils
	slot5 = slot5.customRichTextData
	slot6 = nil
	slot5.petInfo = slot6
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot5 = slot1.param
	--- END OF BLOCK #14 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot5 = slot1.param
	slot5 = slot5[2]
	--- END OF BLOCK #15 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-92, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = slot4
	slot8 = QuestUtils
	slot8 = slot8.getQuestJumpReplaceText
	slot10 = slot1.param
	slot10 = slot10[2]
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	slot5 = QuestUtils
	slot5 = slot5.questJumpIsShowToSeeBtn
	slot7 = slot1.param
	slot7 = slot7[2]
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-100, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-118, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnDetailUButton
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "QUEST_MANUAL_JUMP"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-127, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot0.view
	slot7 = slot7.btnDetailUButton
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot1.param
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 128-131, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnDetailUButton

	slot6 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEventByData
		slot3 = {}
		slot4 = data
		slot4 = slot4.param
		slot4 = slot4[1]
		slot3[1] = slot4
		slot4 = data
		slot4 = slot4.param
		slot4 = slot4[2]
		slot3[2] = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 132-133, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot11.refreshClueSeekInfo = slot12

return slot11
--- END OF BLOCK #0 ---



