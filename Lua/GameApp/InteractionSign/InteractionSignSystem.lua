--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.EntityManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.InteractionConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.hint_anime_book_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.hint_anime_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.InteractionSign.InteractionSignUnitBase"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "InteractionSignSystem"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = {
	DIALOGUE_GRAPH = 1
}
slot11.HIDE_KEY = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.HINT_ANIME_STATE
	slot3 = "onHintAnimeStateChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ADD_INTERACT_SIGN
	slot3 = "onEntityAddInteractSign"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.REMOVE_INTERACT_SIGN
	slot3 = "onEntityRemoveInteractSign"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_STATIC_INTERACT_ADD
	slot3 = "onStaticInteractAdd"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_STATIC_INTERACT_REMOVE
	slot3 = "onStaticInteractRemove"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getMessageBindMap = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.signUnitList = slot1
	slot1 = false
	slot0.pause = slot1
	slot1 = {}
	slot0.hideFlags = slot1
	slot1 = true
	slot0._signVisible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearUnits

	slot1(slot3)

	slot1 = nil
	slot0.signUnitList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearUnits

	slot3(slot5)

	slot3 = {}
	slot0.signUnitList = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.onSceneUnloaded = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.signUnitList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.signUnitList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeInteractSignByGlobalId
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.clearUnits = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot4 = slot0.signUnitList
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot5 = slot4[slot2]

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-19, warpins: 2 ---
	slot6 = HintAnime
	slot7 = slot3.hintAnimeID
	slot6 = slot6[slot7]

	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-27, warpins: 2 ---
	slot7 = {}
	slot7.cfgId = slot2
	slot8 = slot3.mainBodyFuncID
	slot7.funcId = slot8
	slot8 = slot3.checkBlock
	--- END OF BLOCK #9 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 30-30, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-38, warpins: 2 ---
	slot7.checkBlock = slot8
	slot8 = slot3.SocketSkeleton
	slot7.skeletonName = slot8
	slot8 = slot3.offset
	slot7.offset = slot8
	slot8 = slot3.mainBodyFuncID
	--- END OF BLOCK #12 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot8 = slot3.mainBodyFuncID
	--- END OF BLOCK #13 ---

	if slot8 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-44, warpins: 2 ---
	slot8 = false
	slot7.activeByFuncAction = slot8
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 45-46, warpins: 1 ---
	slot8 = true
	slot7.activeByFuncAction = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-49, warpins: 2 ---
	slot8 = slot3.isShowInInteractDist
	--- END OF BLOCK #16 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 52-52, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-70, warpins: 2 ---
	slot7.isShowInInteractDist = slot8
	slot8 = slot6.distGroup
	slot7.distanceGroup = slot8
	slot8 = slot6.animeGroup
	slot7.animeGroup = slot8
	slot8 = slot6.bindingPrefab
	slot7.prefabPath = slot8
	slot8 = slot6.canInteractAnime
	slot7.interactAnimeGroup = slot8
	slot8 = InteractionSignUnitBase
	slot8 = slot8.new
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.signUnitList
	slot9 = slot9[slot1]
	--- END OF BLOCK #19 ---

	if slot9 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot9 = slot0.signUnitList
	slot10 = {}
	slot9[slot1] = slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-87, warpins: 2 ---
	slot9 = slot0.signUnitList
	slot9 = slot9[slot1]
	slot9[slot2] = slot8
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.sendMsgToUI
	slot12 = MessageName
	slot12 = slot12.UI_ADD_INTERACTION_SIGN
	slot13 = {}
	slot13.globalId = slot1
	slot13.cfgId = slot2
	slot13.unitData = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #21 ---



end

slot11.addInteractSign = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.signUnitList
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-18, warpins: 1 ---
	slot3 = slot0.signUnitList
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_REMOVE_INTERACTION_SIGN
	slot7 = {}
	slot7.globalId = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.removeInteractSignByGlobalId = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = slot0.signUnitList
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-25, warpins: 1 ---
	slot4 = slot0.signUnitList
	slot4 = slot4[slot1]
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UI_REMOVE_INTERACTION_SIGN
	slot8 = {}
	slot8.globalId = slot1
	slot8.cfgId = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.removeOneInteractSign = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = HintAnimeBook
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-12, warpins: 1 ---
	slot11 = InteractionSignSystem
	slot11 = slot11.configDataIsSame
	slot13 = slot10.mainBodyType
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot11 = InteractionSignSystem
	slot11 = slot11.checkTableId
	slot13 = slot10.mainBodyID
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot11 = InteractionSignSystem
	slot11 = slot11.configDataIsSame
	slot13 = slot10.hintAnimeID
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot11 = InteractionSignSystem
	slot11 = slot11.configDataIsSame
	slot13 = slot10.mainBodyFuncID
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot5[slot9] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-37, warpins: 1 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot11.findConfig = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.configDataIsSame = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.tableLength
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-28, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot11.checkTableId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "npc" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 == "envobj" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_ENVOBJ
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 2 ---
	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 == "chest" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 35-39, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_INTERACTOR
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot2 = slot1.chestType
	--- END OF BLOCK #14 ---

	if slot2 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-44, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 45-45, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-47, warpins: 2 ---
	return slot2

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 48-49, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot0 == "interact" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 50-54, warpins: 1 ---
	slot2 = slot1.actorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_INTERACTOR
	--- END OF BLOCK #19 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 55-56, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 57-57, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 58-58, warpins: 2 ---
	return slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 59-60, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #23 ---



end

slot11.checkEntityType = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "static" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = InteractionSignSystem
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
	slot3 = InteractionSignSystem
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
	slot3 = InteractionSignSystem
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

slot11.checkEntity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.hideFlags
	slot1 = slot1(slot3)
	slot0._signVisible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshVisible = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._signVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getSignVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.ent

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pairs
	slot5 = HintAnimeBook
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-16, warpins: 1 ---
	slot8 = InteractionSignSystem
	slot8 = slot8.checkEntity
	slot10 = slot7.mainBodyType
	slot11 = slot7.mainBodyID
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot7.mainBodyFuncID
	--- END OF BLOCK #4 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = slot7.mainBodyFuncID
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.addInteractSign
	slot11 = slot1.globalId
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.onEntityAddInteractSign = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeInteractSignByGlobalId
	slot5 = slot1.globalId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onEntityRemoveInteractSign = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.ent

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot2.staticId
	slot4 = slot1.entEventId

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getGlobalId
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = HintAnimeBook
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 20-22, warpins: 1 ---
	slot11 = slot10.notInheritParentState
	--- END OF BLOCK #7 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot11 = slot10.notInheritParentState
	--- END OF BLOCK #8 ---

	if slot11 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 26-28, warpins: 2 ---
	slot11 = slot10.mainBodyType
	--- END OF BLOCK #9 ---

	if slot11 == "static" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-35, warpins: 1 ---
	slot11 = InteractionSignSystem
	slot11 = slot11.checkTableId
	slot13 = slot10.mainBodyID
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot11 = slot10.mainBodyFuncID
	--- END OF BLOCK #11 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addInteractSign
	slot14 = slot5
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.onStaticInteractAdd = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.ent

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getGlobalId
	slot3 = slot3(slot5)
	slot4 = slot0.signUnitList
	slot4 = slot4[slot3]

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot5 = slot1.entEventId

	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 24-27, warpins: 1 ---
	slot11 = HintAnimeBook
	slot11 = slot11[slot9]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot12 = slot11.mainBodyFuncID
	--- END OF BLOCK #10 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-40, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.removeOneInteractSign
	slot16 = slot3
	slot17 = slot9

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot11.onStaticInteractRemove = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1.globalId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = nil
	slot4 = slot1.interactionType
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_NPC_SPECIAL_INTERACTION
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot1.actionPrototypeId
	slot3 = slot4 % 100000
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = slot1.interactionType
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_NPC_FUNC
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = slot1.funcMenuId
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = slot1.actionPrototypeId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 3 ---
	slot4 = pairs
	slot6 = HintAnimeBook
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 29-31, warpins: 1 ---
	slot9 = slot8.mainBodyFuncID
	--- END OF BLOCK #8 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-39, warpins: 1 ---
	slot9 = InteractionSignSystem
	slot9 = slot9.checkEntity
	slot11 = slot8.mainBodyType
	slot12 = slot8.mainBodyID
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot9 = slot8.notInheritParentState
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot9 = slot8.notInheritParentState
	--- END OF BLOCK #11 ---

	if slot9 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-52, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.addInteractSign
	slot12 = slot1.globalId
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-54, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.onEnterTrigger = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeInteractSign
	slot5 = slot1.globalId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onLeaveTrigger = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onEnterTrigger
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onMultInteractEnterTrigger = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onLeaveTrigger
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onMultInteractLeaveTrigger = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot1[3]
	slot5 = slot1[4]
	slot6 = slot1[5]
	--- END OF BLOCK #0 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntities
	slot7 = slot7()

	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot8 = HintAnimeBook
	slot8 = slot8[slot4]

	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-37, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.tryActiveSignForEntities
	slot12 = slot7
	slot13 = slot4
	slot14 = slot8
	slot15 = slot2
	slot16 = slot3
	slot17 = slot5
	slot18 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 38-41, warpins: 2 ---
	slot8 = pairs
	slot10 = HintAnimeBook
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-51, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.tryActiveSignForEntities
	slot16 = slot7
	slot17 = slot11
	slot18 = slot12
	slot19 = slot2
	slot20 = slot3
	slot21 = slot5
	slot22 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.onHintAnimeStateChange = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.hideFlags
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.hideFlags
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot11.setSignVisible = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = InteractionSignSystem
	slot8 = slot8.tryGetMixedArgs
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	if slot8 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot12 = pairs
	slot14 = slot1
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 14-16, warpins: 1 ---
	slot17 = slot16.isInited
	--- END OF BLOCK #2 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot17 = InteractionSignSystem
	slot17 = slot17.checkEntity
	slot19 = slot9
	slot20 = slot10
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #3 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-38, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.changeInteractSign
	slot22 = slot16
	slot20 = slot16.getGlobalId
	slot20 = slot20(slot22)
	slot21 = slot2
	slot22 = slot3
	slot23 = slot7

	slot17(slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 39-41, warpins: 1 ---
	slot17 = slot16.hasFuncIdForSign
	--- END OF BLOCK #7 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.hasFuncIdForSign
	slot20 = slot11
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #8 ---

	if slot17 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-50, warpins: 2 ---
	slot17 = slot16.funcMenuId
	--- END OF BLOCK #9 ---

	if slot17 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-59, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.changeInteractSign
	slot22 = slot16
	slot20 = slot16.getGlobalId
	slot20 = slot20(slot22)
	slot21 = slot2
	slot22 = slot3
	slot23 = slot7

	slot17(slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.tryActiveSignForEntities = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addInteractSign
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeOneInteractSign
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.changeInteractSign = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = nil
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.mainBodyType
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = slot0.mainBodyType
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot0.mainBodyType
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 4 ---
	slot5 = slot0.mainBodyID
	slot6 = nil
	--- END OF BLOCK #7 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-43, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-45, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot7 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 46-47, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot8 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 48-52, warpins: 1 ---
	slot9 = false
	slot10 = ipairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 53-54, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-56, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 57-58, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 59-60, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot9 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 61-62, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-66, warpins: 2 ---
	slot10 = {}
	slot10[1] = slot2
	slot6 = slot10
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 67-68, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot7 == true then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 69-70, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 71-72, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot8 == true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 73-76, warpins: 1 ---
	slot9 = {}
	slot9[1] = slot2
	slot6 = slot9
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 77-77, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 78-80, warpins: 4 ---
	slot9 = slot0.mainBodyFuncID
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 81-84, warpins: 1 ---
	slot9 = slot0.mainBodyFuncID
	slot10 = 0
	--- END OF BLOCK #30 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 85-86, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 87-87, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 88-89, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 90-92, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #34 ---

	if slot3 <= slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 93-94, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 95-95, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 96-98, warpins: 3 ---
	slot11 = nil
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 99-100, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 101-103, warpins: 1 ---
	slot12 = slot0.mainBodyFuncID
	--- END OF BLOCK #39 ---

	if slot12 == slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 104-105, warpins: 1 ---
	slot11 = slot3
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 106-108, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #42 109-110, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot9 == true then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 111-112, warpins: 1 ---
	slot11 = slot0.mainBodyFuncID
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 113-113, warpins: 1 ---
	slot11 = slot3
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 114-118, warpins: 4 ---
	slot12 = true
	slot13 = slot4
	slot14 = slot6
	slot15 = slot11

	return slot12, slot13, slot14, slot15
	--- END OF BLOCK #45 ---



end

slot11.tryGetMixedArgs = slot12

return slot11
--- END OF BLOCK #0 ---



