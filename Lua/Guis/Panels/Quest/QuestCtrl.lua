--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Quest.QuestUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.QuestConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.quest_catalog"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.SafeCallback"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Quest.Component.QuestMainComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "QuestCtrl"
slot18 = slot2
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot0.QUEST_ON_STATE_CHANGE
slot18 = {
	"onQuestStateChange",
	true
}
slot16[slot17] = slot18
slot17 = slot0.QUEST_ON_ADD
slot18 = {
	"onAddNewQuest",
	true
}
slot16[slot17] = slot18
slot17 = slot0.QUEST_ON_TRACE_CHANGE
slot18 = {
	"onQuestTraceChange",
	true
}
slot16[slot17] = slot18
slot17 = slot0.QUEST_ON_CLUE_STATE_CHANGE
slot18 = {
	"onQuestTraceChange",
	true
}
slot16[slot17] = slot18
slot17 = slot0.QUEST_ON_SUBMIT
slot18 = {
	"onQuestSubmit",
	true
}
slot16[slot17] = slot18
slot17 = slot0.LOGIC_TIME_UPDATE
slot18 = {
	"onLogicTimeUpdate",
	true
}
slot16[slot17] = slot18
slot17 = slot0.QUEST_ON_RUN_STATE_CHANGE
slot18 = {
	"onQuestRunStateChange",
	true
}
slot16[slot17] = slot18
slot17 = slot0.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initTab

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestMainComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.questMainComponent = slot2
	slot4 = slot0
	slot2 = slot0.onLogicTimeUpdate

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.getCurSelectQuestId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.getCurSelectQuestId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot0.curSelQuestId = slot2
	slot2 = slot0.curSelQuestId
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getMainQuestChapterConfig
	slot4 = slot0.curSelQuestId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot3 = slot2.mainType
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	slot0.curSelMainType = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot15.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.tabList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismissUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = LuaUIUtils
	slot4 = slot4.getFuncActionPath
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.QUEST
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismissUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

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

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestCatalogConfig
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot7.mainType
	slot8 = slot2[slot8]
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot8 = slot7.mainType
	slot9 = {}
	slot9.id = slot6
	slot10 = slot7.mainType
	slot9.mainType = slot10
	slot10 = slot7.mainTypeName
	slot9.mainTypeName = slot10
	slot2[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #5 ---

	if slot7 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot9 = 0
	slot8.tIndex = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot9 = 2
	slot8.tIndex = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-38, warpins: 1 ---
	slot9 = 1
	slot8.tIndex = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 40-46, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tabList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot15.initTab = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tabList

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-22, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.tabList
	slot3 = slot3.itemCount
	slot4 = slot0.view
	slot4 = slot4.tabList
	slot4 = slot4.itemData
	slot5 = 0
	slot6 = slot3 - 1
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.tabList
	slot11 = slot9
	slot9 = slot9.TryGetChildAt
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot11 = slot4[slot8]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot11 = slot4[slot8]
	slot12 = slot11.id
	slot13 = QuestConst
	slot13 = slot13.QUEST_MANUAL_JUMP_TYPE
	slot13 = slot13.QUEST
	--- END OF BLOCK #8 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-52, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getQuestChapterIdBySectionId
	slot15 = slot2
	slot13 = slot13(slot15)
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getChapterInfo
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot12 = slot14.listId
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot14 = slot11.id
	--- END OF BLOCK #10 ---

	if slot14 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 56-67, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.getQuestMainGroupId
	slot16 = slot13
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot15 = slot11.mainType
	slot0.curSelMainType = slot15
	slot0.curSelQuestId = slot14
	slot17 = slot10
	slot15 = slot10.OnClickSimulate

	slot15(slot17)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 68-68, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 69-73, warpins: 1 ---
	slot13 = QuestConst
	slot13 = slot13.QUEST_MANUAL_JUMP_TYPE
	slot13 = slot13.CLUE
	--- END OF BLOCK #13 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 74-75, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 76-81, warpins: 1 ---
	slot13 = slot11.mainType
	slot14 = QuestConst
	slot14 = slot14.MainType
	slot14 = slot14.Clue
	--- END OF BLOCK #15 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-92, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getQuestJumpClueQuestId
	slot15 = slot2
	slot13 = slot13(slot15)
	slot14 = slot11.mainType
	slot0.curSelMainType = slot14
	slot0.curSelQuestId = slot13
	slot16 = slot10
	slot14 = slot10.OnClickSimulate

	slot14(slot16)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 93-93, warpins: 8 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #18

	--- BLOCK #18 94-94, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot15.selectTabByMainType = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "name1"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "name2"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot5
	slot10 = slot3.mainTypeName

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot6
	slot10 = slot3.mainTypeName

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelMainType
		slot1 = QuestConst
		slot1 = slot1.MainType
		slot1 = slot1.Clue
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = data
		slot0 = slot0.mainType
		slot1 = QuestConst
		slot1 = slot1.MainType
		slot1 = slot1.Clue
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.markAllRevealedCluesSeen

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-33, warpins: 3 ---
		slot0 = self
		slot1 = index
		slot0.curIndex = slot1
		slot0 = self
		slot1 = data
		slot1 = slot1.mainType
		slot0.curSelMainType = slot1
		slot0 = data
		slot0 = slot0.mainType
		slot1 = QuestConst
		slot1 = slot1.MainType
		slot1 = slot1.Clue
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.saveClueBubbleBaseline

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCluePopBubble

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-54, warpins: 2 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.questMainComponent
		slot2 = slot2.onShow
		slot3 = self
		slot3 = slot3.questMainComponent
		slot4 = self
		slot4 = slot4.curSelMainType
		slot5 = self
		slot5 = slot5.curSelQuestId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot7
	slot7 = slot3.mainType
	slot8 = QuestConst
	slot8 = slot8.MainType
	slot8 = slot8.Clue
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-34, warpins: 1 ---
	slot0.clueTabButton = slot1
	slot9 = slot0
	slot7 = slot0.refreshCluePopBubble

	slot7(slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-37, warpins: 2 ---
	slot7 = slot0.curIndex
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-40, warpins: 1 ---
	slot7 = slot0.curSelMainType
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-44, warpins: 2 ---
	slot7 = slot3.mainType
	slot8 = slot0.curSelMainType
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-47, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.OnClickSimulate

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.onRenderTabItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clueTabButton
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-11, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getNewClueCount
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot0.cluePopObj
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.cluePopObj
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-25, warpins: 2 ---
	slot4 = slot0.cluePopTaskId
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 29-41, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot1.transform
	slot8 = AddressDataConst
	slot8 = slot8.QUEST_MANUAL_CLUE_POP

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.cluePopTaskId = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = slot0.gameObject

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-19, warpins: 2 ---
		slot1 = self
		slot2 = slot0.gameObject
		slot1.cluePopObj = slot2
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-44, warpins: 1 ---
		slot2 = Vector2
		slot4 = 0.5
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.anchorMin = slot2
		slot2 = Vector2
		slot4 = 0.5
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.anchorMax = slot2
		slot2 = Vector2
		slot4 = 0.5
		slot5 = 1
		slot2 = slot2(slot4, slot5)
		slot1.pivot = slot2
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.anchoredPosition = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 45-51, warpins: 3 ---
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-57, warpins: 1 ---
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "textUSDFText"
		slot4 = slot4(slot6, slot7)
		slot3.cluePopCntTxt = slot4
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 58-74, warpins: 2 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getNewClueCount
		slot3 = slot3(slot5)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.setCluePopText
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.cluePopObj
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = 0
		--- END OF BLOCK #8 ---

		if slot3 <= slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 75-76, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 77-77, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 78-79, warpins: 2 ---
		slot4(slot6, slot7)

		return
		--- END OF BLOCK #11 ---



	end

	slot10 = false
	slot11 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.cluePopTaskId = slot4

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-46, warpins: 3 ---
	slot4 = IsNil
	slot6 = slot0.cluePopObj
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-55, warpins: 1 ---
	slot4 = slot0.cluePopObj
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setCluePopText
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot15.refreshCluePopBubble = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cluePopCntTxt

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.cluePopCntTxt
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "QUEST_MANUAL_CLUE_TIP"
	slot7 = slot7(slot9)
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot5 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot15.setCluePopText = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.questMainComponent
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.questMainComponent
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.questMainComponent
	slot4 = slot2
	slot2 = slot2.onExit

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onExit = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.skillPointNum
	slot4 = string
	slot4 = slot4.format
	slot6 = "X%d"
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getSkillPoint
	MULTRES = slot7(slot9)
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.skillPointImg
	slot2 = LuaUIUtils
	slot2 = slot2.getIconByItemId
	slot4 = 1000
	slot2 = slot2(slot4)
	slot1.url = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onRefreshSkillPoint = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onQuestStateChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.type
	slot3 = QuestConst
	slot3 = slot3.QUEST_TYPE
	slot3 = slot3.MAIN
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.showTab
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.questMainComponent
	slot4 = slot2
	slot2 = slot2.onAddNewQuest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onAddNewQuest = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.questMainComponent
	slot4 = slot2
	slot2 = slot2.onQuestTraceChange
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCluePopBubble

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onQuestTraceChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot3 = slot2.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.MAIN
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0.showTab
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.questMainComponent
	slot5 = slot3
	slot3 = slot3.onQuestGetReward
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onQuestSubmit = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshQuestStateChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onQuestRunStateChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.showTab
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.questMainComponent
	slot4 = slot2
	slot2 = slot2.onQuestTraceChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onRefreshQuestStateChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showTab
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTargetQuestRedPoint
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.MAIN

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.refreshRedPoint = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.refreshTargetQuestRedPoint = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.showTab
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.questMainComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onInputDeviceChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.curSelMainType
	slot2 = QuestConst
	slot2 = slot2.MainType
	slot2 = slot2.Clue
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.markAllRevealedCluesSeen

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.dismissUI = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.timePeriod
	slot3 = Const
	slot3 = slot3.TimePeriod
	slot3 = slot3.Night
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
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


	--- BLOCK #3 11-12, warpins: 2 ---
	slot0.isPeriodDay = slot2

	return
	--- END OF BLOCK #3 ---



end

slot15.onLogicTimeUpdate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.curIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

return slot15
--- END OF BLOCK #0 ---



