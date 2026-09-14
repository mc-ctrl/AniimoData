--- BLOCK #0 1-117, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Knowledge.KnowledgeManager"
slot5 = slot5(slot7)
slot6 = slot3.getLogger
slot8 = "KnowledgeDetailCtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaMsgUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "KnowledgeDetailCtrl"
slot15 = slot0
slot12 = slot12(slot14, slot15)
slot13 = 0
slot14 = 1
slot15 = {
	5,
	0,
	1,
	4,
	3,
	2
}

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = KnowledgeManager
	slot1 = slot1.getInstance
	slot1 = slot1()
	slot0.knowledgeManager = slot1
	slot1 = 0
	slot0.detailRefreshVersion = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.afterInit = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = false
	slot0.mainTypeMarkedRead = slot2
	slot2 = slot0.detailRefreshVersion
	slot2 = slot2 + 1
	slot0.detailRefreshVersion = slot2
	slot2 = tonumber
	slot4 = slot1.knowledgeId
	slot2 = slot2(slot4)
	slot0.targetKnowledgeId = slot2
	slot2 = slot0.targetKnowledgeId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = slot0.knowledgeManager
	slot4 = slot2
	slot2 = slot2.getKnowledgeLocation
	slot5 = slot0.targetKnowledgeId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot2.mainTypeId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1.mainTypeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-39, warpins: 2 ---
	slot0.mainTypeId = slot3
	slot3 = slot0.knowledgeManager
	slot5 = slot3
	slot3 = slot3.getMainTypeData
	slot6 = slot0.mainTypeId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-54, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "KnowledgeMainTypeData is missing, mainTypeId: %s"
	slot8 = tostring
	slot10 = slot0.mainTypeId
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-89, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleTxt
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.title
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.collectPercentTxt
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %d/%d"
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "COLLECT_PROGRESS_TXT"
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot3.num
	slot12 = slot3.maxNum
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	slot0.mainTypeData = slot3
	slot4 = {}
	slot0.subTypeListMap = slot4
	slot4 = {}
	slot0.directoryButtonMap = slot4
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-92, warpins: 1 ---
	slot4 = slot2.subTypeId
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-93, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-96, warpins: 2 ---
	slot0.targetSubTypeId = slot4
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-99, warpins: 1 ---
	slot4 = slot2.listId
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-100, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-103, warpins: 2 ---
	slot0.targetListId = slot4
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-106, warpins: 1 ---
	slot4 = slot2.pageIndex
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-107, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-110, warpins: 2 ---
	slot0.targetPageIndex = slot4
	--- END OF BLOCK #21 ---

	if slot2 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 111-112, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 113-113, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 114-116, warpins: 2 ---
	slot0.pendingTargetDirectoryClick = slot4
	--- END OF BLOCK #24 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 117-118, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 119-119, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-132, warpins: 2 ---
	slot0.pendingDefaultDirectoryClick = slot4
	slot6 = slot0
	slot4 = slot0.buildSubTypeList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.listTab
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #27 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 133-136, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 137-140, warpins: 1 ---
	slot10 = slot9.subTypeId
	slot11 = slot2.subTypeId
	--- END OF BLOCK #29 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-148, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.listTab
	slot12 = slot10
	slot10 = slot10.GoToIndex
	slot13 = slot8 - 1
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 149-150, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #29
	GO OUT TO BLOCK #32


	--- BLOCK #32 151-151, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot12.onOpen = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1.dataDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.subTypeId = slot6
	slot11.subTypeData = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.knowledgeManager
		slot4 = slot2
		slot2 = slot2.isSubTypeNew
		slot5 = slot0.subTypeData
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.knowledgeManager
		slot5 = slot3
		slot3 = slot3.isSubTypeNew
		slot6 = slot1.subTypeData
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-21, warpins: 2 ---
		slot4 = slot0.subTypeData
		slot4 = slot4.sort
		slot5 = slot1.subTypeData
		slot5 = slot5.sort
		--- END OF BLOCK #2 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 22-25, warpins: 1 ---
		slot4 = slot0.subTypeId
		slot5 = slot1.subTypeId
		--- END OF BLOCK #3 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-27, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 28-28, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 2 ---
		return slot4

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-35, warpins: 2 ---
		slot4 = slot0.subTypeData
		slot4 = slot4.sort
		slot5 = slot1.subTypeData
		slot5 = slot5.sort
		--- END OF BLOCK #7 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-37, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 38-38, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 39-39, warpins: 2 ---
		return slot4
		--- END OF BLOCK #10 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #3 ---



end

slot12.buildSubTypeList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.dataDict
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1.dataDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-18, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.listId = slot6
	slot11.catalogData = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-27, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.knowledgeManager
		slot4 = slot2
		slot2 = slot2.isCatalogNew
		slot5 = slot0.catalogData
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.knowledgeManager
		slot5 = slot3
		slot3 = slot3.isCatalogNew
		slot6 = slot1.catalogData
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-19, warpins: 2 ---
		slot4 = slot0.listId
		slot5 = slot1.listId
		--- END OF BLOCK #2 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 22-22, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return slot4
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot12.buildCatalogList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.exitBtn

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
	slot1 = slot1.listTab

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshSubTypeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mainTypeId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.KNOWLEDGE_MAIN_TYPE
	slot6 = slot0.mainTypeId
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.KNOWLEDGE_ENTRY

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshParentKnowledgeRedDots = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mainTypeMarkedRead
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.mainTypeData
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = true
	slot0.mainTypeMarkedRead = slot1
	slot1 = slot0.knowledgeManager
	slot3 = slot1
	slot1 = slot1.markMainTypeKnowledgeSeen
	slot4 = slot0.mainTypeData

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshParentKnowledgeRedDots

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot12.close = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshParentKnowledgeRedDots

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshParentKnowledgeRedDots

	slot1(slot3)

	slot1 = slot0.detailRefreshVersion
	slot1 = slot1 + 1
	slot0.detailRefreshVersion = slot1
	slot1 = nil
	slot0.currentDirectoryData = slot1
	slot1 = nil
	slot0.currentKnowledgeItemData = slot1
	slot1 = nil
	slot0.collectionDetailRefs = slot1
	slot1 = nil
	slot0.subTypeListMap = slot1
	slot1 = nil
	slot0.directoryButtonMap = slot1
	slot1 = nil
	slot0.targetKnowledgeId = slot1
	slot1 = nil
	slot0.targetSubTypeId = slot1
	slot1 = nil
	slot0.targetListId = slot1
	slot1 = nil
	slot0.targetPageIndex = slot1
	slot1 = nil
	slot0.pendingTargetDirectoryClick = slot1
	slot1 = nil
	slot0.pendingTargetPageIndex = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "list"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.subTypeListMap
	slot7 = slot3.subTypeId
	slot6[slot7] = slot5

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = SUB_TYPE_TITLE_T_INDEX
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshSubTypeTitle
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-16, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = DIRECTORY_T_INDEX
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshDirectory
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5.luaRenderItem = slot6
	slot6 = slot3.subTypeData
	slot7 = slot3.subTypeId
	slot10 = slot0
	slot8 = slot0.buildSubTypeItemList
	slot11 = slot7
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot5
	slot9 = slot5.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.pendingTargetDirectoryClick
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 28-30, warpins: 1 ---
	slot9 = slot0.targetSubTypeId
	--- END OF BLOCK #1 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 31-34, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 35-38, warpins: 1 ---
	slot14 = slot13.tIndex
	slot15 = DIRECTORY_T_INDEX
	--- END OF BLOCK #3 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot14 = slot13.listId
	slot15 = slot0.targetListId
	--- END OF BLOCK #4 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-48, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.GoToIndex
	slot17 = slot12 - 1
	slot18 = true

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-50, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 51-52, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.refreshSubTypeItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = SUB_TYPE_TITLE_T_INDEX
	slot4.tIndex = slot5
	slot4.subTypeId = slot1
	slot4.subTypeData = slot2
	slot3[1] = slot4
	slot6 = slot0
	slot4 = slot0.buildCatalogList
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-28, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {}
	slot14 = DIRECTORY_T_INDEX
	slot13.tIndex = slot14
	slot13.subTypeId = slot1
	slot13.subTypeData = slot2
	slot14 = slot9.listId
	slot13.listId = slot14
	slot14 = slot9.catalogData
	slot13.catalogData = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 31-31, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot12.buildSubTypeItemList = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txt"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.subTypeData
	slot11 = slot11.title
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = nil
	slot1.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshSubTypeTitle = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtContent"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.catalogData
	slot11 = slot11.title
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.directoryButtonMap
	slot7 = true
	slot6[slot1] = slot7
	slot6 = slot0.currentDirectoryData
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot6 = slot0.currentDirectoryData
	slot6 = slot6.subTypeId
	slot7 = slot3.subTypeId
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-33, warpins: 1 ---
	slot6 = slot0.currentDirectoryData
	slot6 = slot6.listId
	slot7 = slot3.listId
	--- END OF BLOCK #2 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-35, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-36, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-59, warpins: 2 ---
	slot1.isSelected = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.KNOWLEDGE_DETAIL_CATALOG
	slot9 = slot0.mainTypeId
	slot10 = slot3.subTypeId
	slot11 = slot3.listId
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = slot6
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.knowledgeManager
		slot2 = slot0
		slot0 = slot0.isCatalogNew
		slot3 = data
		slot3 = slot3.catalogData
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NEW
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-17, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectDirectoryButton
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.knowledgeManager
		slot2 = slot0
		slot0 = slot0.getCatalogNewKnowledgeCount
		slot3 = data
		slot3 = slot3.catalogData
		slot0 = slot0(slot2, slot3)
		slot1 = isDefaultClick
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-30, warpins: 1 ---
		slot1 = self
		slot1 = slot1.knowledgeManager
		slot3 = slot1
		slot1 = slot1.markCatalogKnowledgeSeen
		slot4 = data
		slot4 = slot4.catalogData

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCatalogKnowledgeRedDots
		slot4 = data

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-42, warpins: 3 ---
		slot1 = self
		slot1 = slot1.pendingTargetPageIndex
		slot2 = self
		slot3 = nil
		slot2.pendingTargetPageIndex = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshRightPageDetails
		slot5 = data
		slot6 = isDefaultClick
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 43-44, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 45-46, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 47-47, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 48-70, warpins: 3 ---
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.subTypeListMap
		slot3 = data
		slot3 = slot3.subTypeId
		slot2 = slot2[slot3]
		slot3 = self
		slot5 = slot3
		slot3 = slot3.buildSubTypeItemList
		slot6 = data
		slot6 = slot6.subTypeId
		slot7 = data
		slot7 = slot7.subTypeData
		slot3 = slot3(slot5, slot6, slot7)
		slot6 = slot2
		slot4 = slot2.SetList
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 71-74, warpins: 1 ---
		slot9 = slot8.tIndex
		slot10 = DIRECTORY_T_INDEX
		--- END OF BLOCK #8 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 75-79, warpins: 1 ---
		slot9 = slot8.listId
		slot10 = data
		slot10 = slot10.listId
		--- END OF BLOCK #9 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 80-89, warpins: 1 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.restoreDirectorySelection
		slot12 = slot2
		slot13 = slot7 - 1
		slot14 = data
		slot15 = self
		slot15 = slot15.detailRefreshVersion

		slot9(slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 90-91, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #8
		GO OUT TO BLOCK #12


		--- BLOCK #12 92-92, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaClick = slot8
	slot8 = slot0.pendingTargetDirectoryClick
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 60-63, warpins: 1 ---
	slot8 = slot3.subTypeId
	slot9 = slot0.targetSubTypeId
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-67, warpins: 1 ---
	slot8 = slot3.listId
	slot9 = slot0.targetListId
	--- END OF BLOCK #7 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-69, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-70, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-72, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-82, warpins: 1 ---
	slot9 = false
	slot0.pendingTargetDirectoryClick = slot9
	slot9 = slot0.targetPageIndex
	slot0.pendingTargetPageIndex = slot9
	slot11 = slot0
	slot9 = slot0.startFrameTimer

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 83-85, warpins: 1 ---
	slot9 = slot0.pendingDefaultDirectoryClick
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-92, warpins: 1 ---
	slot9 = false
	slot0.pendingDefaultDirectoryClick = slot9
	slot11 = slot0
	slot9 = slot0.startFrameTimer

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		isDefaultClick = true
		slot0 = button
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		isDefaultClick = false

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-94, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.refreshDirectory = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.currentDirectoryData = slot2
	slot3 = pairs
	slot5 = slot0.directoryButtonMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	slot6.isSelected = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.selectDirectoryButton = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GoToIndex
	slot9 = slot2
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.startFrameTimer

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = refreshVersion
		slot1 = self
		slot1 = slot1.detailRefreshVersion

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = subTypeList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = itemIndex
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectDirectoryButton
		slot5 = slot1
		slot6 = directoryData

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-25, warpins: 2 ---
		slot2 = tonumber
		slot4 = retryCount
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-26, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-31, warpins: 2 ---
		retryCount = slot2
		slot2 = retryCount
		slot3 = 1
		--- END OF BLOCK #6 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-42, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.restoreDirectorySelection
		slot5 = subTypeList
		slot6 = itemIndex
		slot7 = directoryData
		slot8 = refreshVersion
		slot9 = retryCount
		slot9 = slot9 + 1

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 43-49, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 50-65, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "Cannot restore knowledge directory selection, subTypeId: %s, listId: %s, index: %s"
		slot6 = tostring
		slot8 = directoryData
		slot8 = slot8.subTypeId
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = directoryData
		slot9 = slot9.listId
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = itemIndex
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 66-66, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot10 = 1

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot12.restoreDirectorySelection = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.KNOWLEDGE_DETAIL_CATALOG
	slot7 = slot0.mainTypeId
	slot8 = slot1.subTypeId
	slot9 = slot1.listId
	MULTRES = slot4(slot6, slot7, slot8, slot9)

	slot2(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshCatalogRedDot = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.catalogData
	slot4 = slot4.dataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.refreshRedDotState
	slot11 = slot0
	slot9 = slot0.getKnowledgeItemRedDotPath
	slot12 = slot6.knowledgeId
	MULTRES = slot9(slot11, slot12)

	slot7(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCatalogRedDot
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot12.refreshCatalogKnowledgeRedDots = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.knowledgeManager
	slot4 = slot2
	slot2 = slot2.markKnowledgeItemSeen
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot6 = slot0
	slot4 = slot0.getKnowledgeItemRedDotPath
	slot7 = slot1.knowledgeId
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshCatalogRedDot
	slot5 = slot0.currentDirectoryData

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.markPageKnowledgeSeen = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.catalogData
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.resetCurrentDetailData

	slot4(slot6)

	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "Knowledge directory data is invalid, mainTypeId: %s, listId: %s"
	slot8 = tostring
	slot10 = slot0.mainTypeId
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #3 ---

	slot11 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot11 = slot1.listId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot4 = slot1.catalogData
	slot4 = slot4.dataList
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.resetCurrentDetailData

	slot5(slot7)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-57, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "Knowledge catalog has no unlocked item, mainTypeId: %s, listId: %s"
	slot9 = tostring
	slot11 = slot0.mainTypeId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1.listId
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-63, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 2 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #14 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot6 = slot5.data
	--- END OF BLOCK #15 ---

	if slot6 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 71-80, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.resetCurrentDetailData

	slot6(slot8)

	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 81-93, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "Knowledge item data is missing, mainTypeId: %s, listId: %s, knowledgeId: %s"
	slot10 = tostring
	slot12 = slot0.mainTypeId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1.listId
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #17 ---

	slot14 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-94, warpins: 1 ---
	slot14 = slot5.knowledgeId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-96, warpins: 2 ---
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-97, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-103, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isCurrentKnowledgeItem
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-104, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-113, warpins: 2 ---
	slot6 = slot0.detailRefreshVersion
	slot6 = slot6 + 1
	slot0.detailRefreshVersion = slot6
	slot6 = slot0.detailRefreshVersion
	slot7 = DATA_2_UI_INDEX
	slot8 = slot0.mainTypeId
	slot7 = slot7[slot8]
	--- END OF BLOCK #23 ---

	if slot7 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 114-124, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.resetCurrentDetailData
	slot11 = false

	slot8(slot10, slot11)

	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 125-132, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "Knowledge detail UI index is missing, mainTypeId: %s"
	slot12 = tostring
	slot14 = slot0.mainTypeId
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-133, warpins: 2 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 134-145, warpins: 2 ---
	slot0.currentDirectoryData = slot1
	slot0.currentKnowledgeItemData = slot5
	slot8 = slot0.view
	slot8 = slot8.root
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Type"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot0.mainTypeId
	--- END OF BLOCK #27 ---

	if slot8 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-153, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshBooksPages
	slot11 = slot1.catalogData
	slot12 = slot6
	slot13 = slot2
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 154-156, warpins: 1 ---
	slot8 = slot0.mainTypeId
	--- END OF BLOCK #29 ---

	if slot8 == 2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 157-164, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshDrawingsPages
	slot11 = slot1.catalogData
	slot12 = slot6
	slot13 = slot2
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 165-167, warpins: 1 ---
	slot8 = slot0.mainTypeId
	--- END OF BLOCK #31 ---

	if slot8 == 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 168-175, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshCollectionsPages
	slot11 = slot1.catalogData
	slot12 = slot6
	slot13 = slot2
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 176-182, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 183-190, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "Knowledge detail page is not implemented, mainTypeId: %s"
	slot12 = tostring
	slot14 = slot0.mainTypeId
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 191-191, warpins: 5 ---
	return
	--- END OF BLOCK #35 ---



end

slot12.refreshRightPageDetails = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentKnowledgeItemData
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot2.knowledgeId
	slot4 = slot1.knowledgeId
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2.pageId
	slot4 = slot1.pageId
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot12.isCurrentKnowledgeItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.detailRefreshVersion
	slot2 = slot2 + 1
	slot0.detailRefreshVersion = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = nil
	slot0.currentDirectoryData = slot2
	slot2 = nil
	slot0.currentKnowledgeItemData = slot2
	slot2 = slot0.collectionDetailRefs
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearCollectionsItemDetails
	slot6 = slot2.icon
	slot7 = slot2.name
	slot8 = slot2.scrollRect

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot2.listPage
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.resetCurrentDetailData = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.collectionNode
	slot7 = slot5
	slot5 = slot5.SetUrlWithCallback
	slot8 = "$UI_Node_Knowledge_Details_Collection.prefab"

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = refreshVersion
		slot2 = self
		slot2 = slot2.detailRefreshVersion
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 7-60, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "icon"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "name"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "scrollRect"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "pageList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot1
		slot6 = slot1.GetRefValue
		slot9 = "btnView"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.SetRightStickScrollConsoleBar
		slot10 = "KNOWLEDGE_UP_DOWN_SCROLL"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot8 = {}
		slot8.icon = slot2
		slot8.name = slot3
		slot8.scrollRect = slot4
		slot8.listPage = slot5
		slot8.btnView = slot6
		slot7.collectionDetailRefs = slot8

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.refreshCollectionsPageItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2
			slot9 = listPage
			slot10 = icon
			slot11 = name
			slot12 = scrollRect
			slot13 = btnView

			slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaRenderItem = slot7
		slot7 = nil
		slot5.luaClick = slot7

		slot7 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = LuaMsgUtils
			slot0 = slot0.useItemById
			slot2 = self
			slot2 = slot2.currentKnowledgeItemData
			slot2 = slot2.data
			slot2 = slot2.itemId
			slot3 = 1
			slot4 = {}

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot7
		slot7 = catalogData
		slot7 = slot7.dataList
		slot10 = slot5
		slot8 = slot5.SetList
		slot11 = slot7

		slot8(slot10, slot11)

		slot8 = tonumber
		slot10 = pageIndex
		slot8 = slot8(slot10)
		--- END OF BLOCK #2 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 61-61, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 62-66, warpins: 2 ---
		pageIndex = slot8
		slot8 = pageIndex
		slot8 = slot7[slot8]
		--- END OF BLOCK #4 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 67-69, warpins: 1 ---
		slot9 = suppressDefaultPageRead
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 70-74, warpins: 1 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.markPageKnowledgeSeen
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 75-90, warpins: 2 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.refreshCollectionsItemDetails
		slot12 = slot2
		slot13 = slot3
		slot14 = slot4
		slot15 = slot6
		slot16 = slot8

		slot9(slot11, slot12, slot13, slot14, slot15, slot16)

		slot9 = self
		slot11 = slot9
		slot9 = slot9.simulatePageClick
		slot12 = slot5
		slot13 = pageIndex
		slot14 = refreshVersion

		slot9(slot11, slot12, slot13, slot14)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 91-92, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 93-93, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshCollectionsPages = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtPage"
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = tostring
	slot16 = slot2 + 1
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot0
	slot11 = slot0.getKnowledgeItemRedDotPath
	slot14 = slot3.knowledgeId
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setPreViewRedDot
	slot14 = slot11
	slot15 = slot1

	slot16 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.knowledgeManager
		slot2 = slot0
		slot0 = slot0.isKnowledgeItemNew
		slot3 = data
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NEW
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-16, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot12(slot14, slot15, slot16)

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPageButton
		slot3 = listPage
		slot4 = button

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.markPageKnowledgeSeen
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurrentKnowledgeItem
		slot3 = data
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-27, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCollectionsItemDetails
		slot3 = icon
		slot4 = name
		slot5 = scrollRect
		slot6 = btnView
		slot7 = data

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot12

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshCollectionsPageItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.KNOWLEDGE_DETAIL_ITEM
	slot5 = slot0.mainTypeId
	slot6 = slot0.currentDirectoryData
	slot6 = slot6.subTypeId
	slot7 = slot0.currentDirectoryData
	slot7 = slot7.listId
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot12.getKnowledgeItemRedDotPath = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearCollectionsItemDetails
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot5.data
	slot7 = slot3.content
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "USDFText"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.GetComponent
	slot12 = "UBaseText"
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-44, warpins: 2 ---
	slot0.currentKnowledgeItemData = slot5
	slot9 = slot6.icon
	slot1.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot2
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot6.title
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot6.desc
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot4
	slot12 = slot6.canView
	--- END OF BLOCK #2 ---

	if slot12 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-46, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 47-47, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-55, warpins: 2 ---
	slot9(slot11, slot12)

	slot11 = slot3
	slot9 = slot3.GoToPos
	slot12 = Vector2
	slot12 = slot12.zero
	slot13 = true

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #5 ---



end

slot12.refreshCollectionsItemDetails = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = nil
	slot1.url = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2
	slot7 = ""

	slot4(slot6, slot7)

	slot4 = slot3.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "USDFText"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot5 = slot3.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = ""

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot12.clearCollectionsItemDetails = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.bookNode
	slot7 = slot5
	slot5 = slot5.SetUrlWithCallback
	slot8 = "$UI_Node_Knowledge_Details_Book.prefab"

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = refreshVersion
		slot2 = self
		slot2 = slot2.detailRefreshVersion
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 7-88, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "title"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "listPage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "listText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "btnPrev"
		slot5 = slot5(slot7, slot8)
		slot8 = slot1
		slot6 = slot1.GetRefValue
		slot9 = "btnNext"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.SetRightStickScrollConsoleBar
		slot10 = "KNOWLEDGE_UP_DOWN_SCROLL"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot7 = {
			currentPage = 1
		}
		slot7.title = slot2
		slot7.listPage = slot3
		slot7.listText = slot4
		slot7.btnPrev = slot5
		slot7.btnNext = slot6
		slot8 = catalogData
		slot8 = slot8.dataList
		slot7.knowledgeItemList = slot8
		slot8 = self
		slot10 = slot8
		slot8 = slot8.getBookNavigationRedDotPath
		slot11 = RedDotConst
		slot11 = slot11.RedDotPath
		slot11 = slot11.KNOWLEDGE_DETAIL_BOOK_PREV
		slot8 = slot8(slot10, slot11)
		slot7.prevRedDotPath = slot8
		slot8 = self
		slot10 = slot8
		slot8 = slot8.getBookNavigationRedDotPath
		slot11 = RedDotConst
		slot11 = slot11.RedDotPath
		slot11 = slot11.KNOWLEDGE_DETAIL_BOOK_NEXT
		slot8 = slot8(slot10, slot11)
		slot7.nextRedDotPath = slot8
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setPreViewRedDot
		slot10 = slot7.prevRedDotPath
		slot11 = slot5

		slot12 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.hasNewBookPageInRange
			slot3 = bookRefs
			slot4 = 1
			slot5 = bookRefs
			slot5 = slot5.currentPage
			slot5 = slot5 - 1
			slot0 = slot0(slot2, slot3, slot4, slot5)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-16, warpins: 1 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NEW
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-19, warpins: 2 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NONE

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-20, warpins: 2 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot8(slot10, slot11, slot12)

		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setPreViewRedDot
		slot10 = slot7.nextRedDotPath
		slot11 = slot6

		slot12 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.hasNewBookPageInRange
			slot3 = bookRefs
			slot4 = bookRefs
			slot4 = slot4.currentPage
			slot4 = slot4 + 1
			slot5 = bookRefs
			slot5 = slot5.knowledgeItemList
			slot5 = #slot5
			slot0 = slot0(slot2, slot3, slot4, slot5)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 14-18, warpins: 1 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NEW
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-21, warpins: 2 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NONE

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-22, warpins: 2 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot8(slot10, slot11, slot12)

		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.refreshBookTextItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectPageButton
			slot5 = listPage
			slot6 = slot0

			slot2(slot4, slot5, slot6)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.markPageKnowledgeSeen
			slot5 = slot1

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.isCurrentKnowledgeItem
			slot5 = slot1
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 19-32, warpins: 1 ---
			slot2 = listPage
			slot4 = slot2
			slot2 = slot2.GetChildIndex
			slot5 = slot0
			slot2 = slot2(slot4, slot5)
			slot2 = slot2 + 1
			slot3 = self
			slot5 = slot3
			slot3 = slot3.refreshBookItemDetails
			slot6 = bookRefs
			slot7 = catalogData
			slot7 = slot7.dataList
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot3.luaClick = slot8
		slot10 = slot3
		slot8 = slot3.SetList
		slot11 = catalogData
		slot11 = slot11.dataList

		slot8(slot10, slot11)

		slot8 = tonumber
		slot10 = pageIndex
		slot8 = slot8(slot10)
		--- END OF BLOCK #2 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 89-89, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 90-96, warpins: 2 ---
		pageIndex = slot8
		slot8 = catalogData
		slot8 = slot8.dataList
		slot9 = pageIndex
		slot8 = slot8[slot9]
		--- END OF BLOCK #4 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 97-99, warpins: 1 ---
		slot9 = suppressDefaultPageRead
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 100-104, warpins: 1 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.markPageKnowledgeSeen
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 105-119, warpins: 2 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.refreshBookItemDetails
		slot12 = slot7
		slot13 = catalogData
		slot13 = slot13.dataList
		slot14 = pageIndex

		slot9(slot11, slot12, slot13, slot14)

		slot9 = self
		slot11 = slot9
		slot9 = slot9.simulatePageClick
		slot12 = slot3
		slot13 = pageIndex
		slot14 = refreshVersion

		slot9(slot11, slot12, slot13, slot14)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 120-121, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 122-122, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshBooksPages = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtContent"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.text
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshBookTextItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot2[slot3]
	slot0.currentKnowledgeItemData = slot4
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.title
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.data
	slot10 = slot10.title
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot1.listText
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}
	slot9 = {}
	slot10 = slot4.data
	slot10 = slot10.desc
	slot9.text = slot10
	slot8[1] = slot9

	slot5(slot7, slot8)

	slot5 = slot1.btnPrev
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-33, warpins: 2 ---
	slot5.interactable = slot6
	slot5 = slot1.btnNext
	slot6 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 >= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-56, warpins: 2 ---
	slot5.interactable = slot6
	slot1.currentPage = slot3
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = slot1.prevRedDotPath

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = slot1.nextRedDotPath

	slot5(slot7)

	slot5 = slot1.btnPrev

	slot6 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = page
		slot0 = slot0 - 1
		slot1 = knowledgeItemList
		slot1 = slot1[slot0]
		slot2 = self
		slot4 = slot2
		slot2 = slot2.markPageKnowledgeSeen
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBookItemDetails
		slot5 = bookRefs
		slot6 = knowledgeItemList
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.simulatePageClick
		slot5 = bookRefs
		slot5 = slot5.listPage
		slot6 = slot0
		slot7 = self
		slot7 = slot7.detailRefreshVersion

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot1.btnNext

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = page
		slot0 = slot0 + 1
		slot1 = knowledgeItemList
		slot1 = #slot1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot1 = knowledgeItemList
		slot0 = #slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-32, warpins: 2 ---
		slot1 = knowledgeItemList
		slot1 = slot1[slot0]
		slot2 = self
		slot4 = slot2
		slot2 = slot2.markPageKnowledgeSeen
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBookItemDetails
		slot5 = bookRefs
		slot6 = knowledgeItemList
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.simulatePageClick
		slot5 = bookRefs
		slot5 = slot5.listPage
		slot6 = slot0
		slot7 = self
		slot7 = slot7.detailRefreshVersion

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #6 ---



end

slot12.refreshBookItemDetails = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot8 = slot0.knowledgeManager
	slot10 = slot8
	slot8 = slot8.isKnowledgeItemNew
	slot11 = slot1.knowledgeItemList
	slot11 = slot11[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot12.hasNewBookPageInRange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = slot1
	slot5 = slot0.mainTypeId
	slot6 = slot0.currentDirectoryData
	slot6 = slot6.subTypeId
	slot7 = slot0.currentDirectoryData
	slot7 = slot7.listId

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot12.getBookNavigationRedDotPath = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.paintingNode
	slot7 = slot5
	slot5 = slot5.SetUrlWithCallback
	slot8 = "$UI_Node_Knowledge_Details_Painting.prefab"

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = refreshVersion
		slot2 = self
		slot2 = slot2.detailRefreshVersion
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 7-51, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "photo"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "title"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "listPage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "scrollRect"
		slot5 = slot5(slot7, slot8)
		slot8 = slot1
		slot6 = slot1.GetRefValue
		slot9 = "photoBtn"
		slot6 = slot6(slot8, slot9)

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.refreshDrawingsPageItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2
			slot9 = listPage
			slot10 = photo
			slot11 = title
			slot12 = scrollRect

			slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot7
		slot7 = nil
		slot4.luaClick = slot7

		slot7 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_KNOWLEDGE_POPUP
			slot4 = {}
			slot5 = self
			slot5 = slot5.currentKnowledgeItemData
			slot4.knowledgeItemData = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot7
		slot9 = slot6
		slot7 = slot6.SetHotkeyConsoleBar
		slot10 = "HOMELAND_COMPOSE_VIEW_DETAIL"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot9 = slot4
		slot7 = slot4.SetList
		slot10 = catalogData
		slot10 = slot10.dataList

		slot7(slot9, slot10)

		slot7 = tonumber
		slot9 = pageIndex
		slot7 = slot7(slot9)
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 52-52, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 53-59, warpins: 2 ---
		pageIndex = slot7
		slot7 = catalogData
		slot7 = slot7.dataList
		slot8 = pageIndex
		slot7 = slot7[slot8]
		--- END OF BLOCK #4 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 60-62, warpins: 1 ---
		slot8 = suppressDefaultPageRead
		--- END OF BLOCK #5 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 63-67, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.markPageKnowledgeSeen
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 68-82, warpins: 2 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.refreshDrawingsItemDetails
		slot11 = slot2
		slot12 = slot3
		slot13 = slot5
		slot14 = slot7

		slot8(slot10, slot11, slot12, slot13, slot14)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.simulatePageClick
		slot11 = slot4
		slot12 = pageIndex
		slot13 = refreshVersion

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 83-84, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 85-85, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshDrawingsPages = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "txtPage"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = tostring
	slot15 = slot2 + 1
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot12 = slot0
	slot10 = slot0.getKnowledgeItemRedDotPath
	slot13 = slot3.knowledgeId
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setPreViewRedDot
	slot13 = slot10
	slot14 = slot1

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.knowledgeManager
		slot2 = slot0
		slot0 = slot0.isKnowledgeItemNew
		slot3 = data
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NEW
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-16, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot11(slot13, slot14, slot15)

	slot11 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPageButton
		slot3 = listPage
		slot4 = button

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.markPageKnowledgeSeen
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCurrentKnowledgeItem
		slot3 = data
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDrawingsItemDetails
		slot3 = photo
		slot4 = title
		slot5 = scrollRect
		slot6 = data

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot11

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshDrawingsPageItem = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0.currentKnowledgeItemData = slot4
	slot5 = slot4.data
	slot5 = slot5.icon
	slot1.url = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.data
	slot10 = slot10.title
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot3.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "USDFText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot6 = slot3.content
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UBaseText"
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-42, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4.data
	slot11 = slot11.desc
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot3
	slot6 = slot3.GoToPos
	slot9 = Vector2
	slot9 = slot9.zero
	slot10 = true

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshDrawingsItemDetails = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = slot2 - 1
	slot8 = slot1
	slot6 = slot1.GetData
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "Cannot simulate knowledge page click, invalid page: %s"
	slot11 = tostring
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-41, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.GoToIndex
	slot10 = slot5
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.startFrameTimer

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = refreshVersion
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = refreshVersion
		slot1 = self
		slot1 = slot1.detailRefreshVersion

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 3 ---
		slot0 = listPage
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = pageIndex
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectPageButton
		slot5 = listPage
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-28, warpins: 2 ---
		slot2 = tonumber
		slot4 = retryCount
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-34, warpins: 2 ---
		retryCount = slot2
		slot2 = retryCount
		slot3 = 1
		--- END OF BLOCK #7 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-44, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.simulatePageClick
		slot5 = listPage
		slot6 = page
		slot7 = refreshVersion
		slot8 = retryCount
		slot8 = slot8 + 1

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 45-51, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 52-59, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "Cannot sync knowledge page selection, page item is not instantiated, page: %s"
		slot6 = tostring
		slot8 = page
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 60-60, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot11 = 1

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.simulatePageClick = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-7, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	slot5.isSelected = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.selectPageButton = slot16

return slot12
--- END OF BLOCK #0 ---



