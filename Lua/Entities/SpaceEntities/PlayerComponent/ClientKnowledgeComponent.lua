--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Knowledge.KnowledgeManager"
slot5 = slot5(slot7)
slot6 = slot2.getLogger
slot8 = "ClientKnowledgeComponent"
slot6 = slot6(slot8)
slot7 = 6
slot8 = slot0.Component
slot10 = "ClientKnowledgeComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = KnowledgeManager
	slot1 = slot1.getInstance
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.clearAllData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = MAIN_TYPE_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-16, warpins: 2 ---
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

	--- BLOCK #2 17-24, warpins: 1 ---
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

slot8.refreshKnowledgeRedDots = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = KnowledgeManager
	slot2 = slot2.getInstance
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.isInitialized
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.initAllData

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshKnowledgeRedDots

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onUnlockedKnowledgeAdded = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = KnowledgeManager
	slot4 = slot4.getInstance
	slot4 = slot4()
	slot7 = slot4
	slot5 = slot4.updateKnowledgeReadState
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshKnowledgeRedDots

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.onKnowledgeReadStateChanged = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = KnowledgeManager
	slot2 = slot2.getInstance
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.isInitialized
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.initAllData

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshKnowledgeRedDots

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onUnlockedKnowledgeDeleted = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "RPC_SC_OpenKnowledgeUI received invalid knowledgeId: %s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-37, warpins: 2 ---
	slot2 = KnowledgeManager
	slot2 = slot2.getInstance
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.initAllData

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.initAllData

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.getKnowledgeLocation
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-50, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "RPC_SC_OpenKnowledgeUI cannot locate unlocked knowledge, knowledgeId: %d"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-64, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_KNOWLEDGE_Details
	slot8 = {}
	slot9 = slot3.mainTypeId
	slot8.mainTypeId = slot9
	slot8.knowledgeId = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot8.RPC_SC_OpenKnowledgeUI = slot9

return slot8
--- END OF BLOCK #0 ---



