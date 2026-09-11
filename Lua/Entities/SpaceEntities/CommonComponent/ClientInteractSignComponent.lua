--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.hint_anime_book_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.hint_anime_data"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "ClientInteractSignComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncIdsForSign

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStaticFuncIdsForSign

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.start = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToSystem
	slot4 = MessageName
	slot4 = slot4.ADD_INTERACT_SIGN
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_EModelCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToSystem
	slot4 = MessageName
	slot4 = slot4.REMOVE_INTERACT_SIGN
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.funcIdsForSign
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.funcIdsForSign
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot2 = slot0.staticFuncIdsForSign
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot0.staticFuncIdsForSign
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot6.hasFuncIdForSign = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.funcIdsForSign = slot1
	slot1 = slot0.getNpcInteractionData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcInteractionData
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = slot0.funcIdsForSign
	slot8 = slot6.actionPrototypeId
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-23, warpins: 3 ---
	slot1 = slot0.getCarryInteractionListData
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCarryInteractionListData
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = slot1.actionPrototypeId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot2 = slot0.funcIdsForSign
	slot3 = slot1.actionPrototypeId
	slot4 = true
	slot2[slot3] = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 4 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #9 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot1 = slot0.canInteractRandomDialogueText
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot1 = slot0.funcIdsForSign
	slot2 = 1001
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-49, warpins: 2 ---
	slot1 = slot0.allowRandomDialogueHandlePetEthnicGroup
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #13 ---

	if slot1 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-56, warpins: 1 ---
	slot1 = slot0.funcIdsForSign
	slot2 = 1001
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-59, warpins: 4 ---
	slot1 = slot0.funcMenuId
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-63, warpins: 1 ---
	slot1 = slot0.funcIdsForSign
	slot2 = slot0.funcMenuId
	slot3 = true
	slot1[slot2] = slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot6.refreshFuncIdsForSign = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staticFuncIdsForSign
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getStaticFuncIdsForSign
	slot2 = slot2(slot4)
	slot0.staticFuncIdsForSign = slot2
	slot2 = pairs
	slot4 = slot0.staticFuncIdsForSign
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToSystem
	slot10 = MessageName
	slot10 = slot10.ON_STATIC_INTERACT_ADD
	slot11 = {}
	slot11.ent = slot0
	slot11.entEventId = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-30, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 31-34, warpins: 1 ---
	slot7 = slot0.staticFuncIdsForSign
	slot7 = slot7[slot5]
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToSystem
	slot10 = MessageName
	slot10 = slot10.ON_STATIC_INTERACT_REMOVE
	slot11 = {}
	slot11.ent = slot0
	slot11.entEventId = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.refreshStaticFuncIdsForSign = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToSystem
	slot5 = MessageName
	slot5 = slot5.ON_STATIC_INTERACT_ADD
	slot6 = {}
	slot6.ent = slot0
	slot6.entEventId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onAddCustomInteractionForInteractSign = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToSystem
	slot5 = MessageName
	slot5 = slot5.ON_STATIC_INTERACT_REMOVE
	slot6 = {}
	slot6.ent = slot0
	slot6.entEventId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onRemoveCustomInteractionForInteractSign = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.getNpcSpecialInteractionData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNpcSpecialInteractionData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = slot7.actionPrototypeId
	slot8 = slot8 % 100000
	slot9 = true
	slot1[slot8] = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6.getStaticFuncIdsForSign = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.hintAnimeData = slot1
	slot1 = pairs
	slot3 = HintAnimeBook
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 7-14, warpins: 1 ---
	slot6 = ClientInteractSignComponent
	slot6 = slot6.checkEntity
	slot8 = slot5.mainBodyType
	slot9 = slot5.mainBodyID
	slot10 = slot0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot6 = slot5.mainBodyFuncID
	--- END OF BLOCK #2 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot6 = slot5.mainBodyFuncID
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 2 ---
	slot6 = slot0.hintAnimeData
	slot6[slot4] = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-27, warpins: 1 ---
	slot6 = slot0.funcMenuId
	slot7 = slot5.mainBodyFuncID
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot6 = slot0.hintAnimeData
	slot6[slot4] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.initSignCfgData = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 19-20, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot6.checkTableId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "npc" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 == "envobj" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_ENVOBJ
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 25-26, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "chest" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 27-31, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_INTERACTOR
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot2 = slot1.chestType
	--- END OF BLOCK #12 ---

	if slot2 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-37, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-39, warpins: 2 ---
	return slot2

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 40-41, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot0 == "interact" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 42-46, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_INTERACTOR
	--- END OF BLOCK #17 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-48, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 49-49, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 50-50, warpins: 2 ---
	return slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 51-52, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #21 ---



end

slot6.checkEntityType = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "static" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = ClientInteractSignComponent
	slot3 = slot3.checkTableId
	slot5 = slot1
	slot6 = slot2.staticId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = ClientInteractSignComponent
	slot3 = slot3.checkEntityType
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = ClientInteractSignComponent
	slot3 = slot3.checkTableId
	slot5 = slot1
	slot6 = slot2.templateId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot6.checkEntity = slot7

return slot6
--- END OF BLOCK #0 ---



