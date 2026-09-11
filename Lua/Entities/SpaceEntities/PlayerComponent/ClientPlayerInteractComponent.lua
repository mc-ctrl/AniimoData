--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_action_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.interact_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.event_enum_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = slot0.Component
slot13 = "ClientPlayerInteractComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.actionStateInteractions = slot1
	slot1 = false
	slot0.isInPlayerTrigger = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSelfInSpaceDungeon
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isRobEggSceneId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addPlayerTrigger

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.onEnterSpace = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.GM_OBSERVE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.GM_OBSERVE_ST
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GM_OBSERVE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 17-22, warpins: 2 ---
	slot1 = true
	slot0.isInPlayerTrigger = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.shouldHideByMySpaceFollowTeam
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.shouldHideByMySpaceFollowTeam
	slot4 = slot0.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideSpaceFollowInteractionOptions

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 40-46, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshActionStateInteraction

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #8 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSceneId
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot1 = slot0.gmMode
	slot2 = Const
	slot2 = slot2.NO_COST_MODE
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 59-66, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPartner
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-69, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showFirstAidPlayerInteraction

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 71-75, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isSelfInSpaceDungeon
	slot1 = slot1()
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-76, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 77-98, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = {
		dist = 0
	}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_FRIEND
	slot5.interactionType = slot6
	slot6 = InteractionConst
	slot6 = slot6.STYLE_CONST
	slot6 = slot6.FRIEND_INTERACT
	slot5.actionPrototypeId = slot6

	slot6 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = {}
		slot1 = ClientConst
		slot1 = slot1.PlayerInfoOpenType
		slot1 = slot1.FaceToFace
		slot0.openType = slot1
		slot1 = self
		slot1 = slot1.uid
		slot0.playerId = slot1
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.AddFriendSource
		slot1 = slot1.FaceToFace
		slot0.openSource = slot1
		slot1 = LuaUIUtils
		slot1 = slot1.openInfoPlayerCard
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot11.onTriggerEnter = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = false
	slot0.isInPlayerTrigger = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_FRIEND
	slot5.interactionType = slot6

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_FALLEN_AID
	slot5.interactionType = slot6

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_DISCOVER_PLAYER
	slot5.interactionType = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.clearActionStateInteraction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onTriggerExit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.triggerId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.CreateSphereTrigger
	slot4 = ClientConst
	slot4 = slot4.TriggerType
	slot4 = slot4.FKey
	slot5 = 3
	slot1 = slot1(slot3, slot4, slot5)
	slot0.triggerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.addPlayerTrigger = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AppearanceAction
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.interactId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = nil
	slot5 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = InteractData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = nil
	slot6 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 22-34, warpins: 1 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_INTERACT_ANIMATION
	slot5.interactionType = slot6
	slot5.actionPrototypeId = slot3
	slot5.actionState = slot1
	slot6 = slot4.interactiveDist
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot5.dist = slot6

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerActionStateInteractionEvents
		slot3 = interactId
		slot4 = actionState

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #11 ---



end

slot11.buildActionStateInteractionInfo = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = ipairs
	slot6 = slot0.actionStateInteractions
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot9 = slot8.actionPrototypeId
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-22, warpins: 2 ---
	slot4 = InteractData
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot5 = slot4.events
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.doEventByData

	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 4 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-50, warpins: 2 ---
	slot5 = {}
	slot6 = slot0.uid
	slot5.fromEntUid = slot6
	slot6 = slot0.id
	slot5.fromEntId = slot6
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot5.interactId = slot1
	slot5.actionState = slot2
	slot6 = ipairs
	slot8 = slot4.events
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 51-62, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.safeUnpack
	slot13 = slot10
	slot11, slot12, slot13, slot14 = slot11(slot13)
	slot15 = EventEnumData
	slot15 = slot15[slot11]
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot5
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 63-65, warpins: 1 ---
	slot17 = slot15.eventFlag
	--- END OF BLOCK #15 ---

	if slot17 == "s" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-66, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 67-77, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.doEventByData
	slot20 = {}
	slot20[1] = slot11
	slot20[2] = slot12
	slot20[3] = slot14
	slot20[4] = slot13
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-79, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 80-80, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot11.triggerActionStateInteractionEvents = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AppearanceAction
	slot2 = slot2[slot1]
	slot3 = slot0.multiInteractAction
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot2.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Multi
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3.actionId
	--- END OF BLOCK #4 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot4 = slot3.creatorId
	slot5 = slot0.uid
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot3.memberIds
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot5 = slot2.personNum
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot5 = slot2.personNum
	slot5 = slot5[2]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-47, warpins: 2 ---
	slot6 = table
	slot6 = slot6.contains
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-54, warpins: 1 ---
	slot6 = #slot4
	slot6 = slot6 + 1
	--- END OF BLOCK #15 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 57-57, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-58, warpins: 3 ---
	return slot6
	--- END OF BLOCK #18 ---



end

slot11.shouldHideActionStateInteraction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.uid
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.isInPlayerTrigger
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.shouldHideByMySpaceFollowTeam
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.shouldHideByMySpaceFollowTeam
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.shouldHideActionStateInteraction
	slot5 = slot1.actionState
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 6 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot11.canShowActionStateInteraction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_FRIEND
	slot5.interactionType = slot6

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_FALLEN_AID
	slot5.interactionType = slot6

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_DISCOVER_PLAYER
	slot5.interactionType = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.clearActionStateInteraction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.hideSpaceFollowInteractionOptions = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.shouldHideByMySpaceFollowTeam
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.shouldHideByMySpaceFollowTeam
	slot4 = slot0.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideSpaceFollowInteractionOptions

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-24, warpins: 3 ---
	slot1 = slot0.isInPlayerTrigger
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTriggerEnter

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.refreshSpaceFollowInteraction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canShowActionStateInteraction
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ENTER_TRIGGER
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.showActionStateInteraction = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.actionPrototypeId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot1.actionPrototypeId
	slot4 = 0

	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interaction

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-29, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.LEAVE_TRIGGER
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interaction
	slot5 = slot3
	slot3 = slot3.refreshInteraction
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.hideActionStateInteraction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.buildActionStateInteractionInfo
		slot4 = slot0
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-17, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.canShowActionStateInteraction
		slot6 = slot1
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-22, warpins: 2 ---
		slot3 = ipairs
		slot5 = infoList
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 23-25, warpins: 1 ---
		slot8 = slot7.actionPrototypeId

		--- END OF BLOCK #5 ---

		if slot8 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-28, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 29-34, warpins: 1 ---
		slot3 = infoList
		slot4 = infoList
		slot4 = #slot4
		slot4 = slot4 + 1
		slot3[slot4] = slot1

		return
		--- END OF BLOCK #8 ---



	end

	slot3 = slot2
	slot5 = slot0.multiInteractAction
	slot5 = slot5.actionId

	slot3(slot5)

	slot3 = slot2
	slot5 = slot0.actionState

	slot3(slot5)

	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0.friendInteractAction
	slot5 = slot5.actionId

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.buildActionStateInteractions = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actionStateInteractions
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.buildActionStateInteractions
	slot2 = slot2(slot4)
	slot3 = false

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ipairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 5-8, warpins: 1 ---
		slot7 = slot6.actionPrototypeId
		slot8 = slot1.actionPrototypeId
		--- END OF BLOCK #1 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot7 = slot6.actionState
		slot8 = slot1.actionState
		--- END OF BLOCK #2 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot7 = true

		return slot7

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 17-18, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #5 ---



	end

	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-19, warpins: 1 ---
	slot10 = slot4
	slot12 = slot2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.hideActionStateInteraction
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-31, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-37, warpins: 1 ---
	slot10 = slot4
	slot12 = slot1
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot3 = true
	slot12 = slot0
	slot10 = slot0.showActionStateInteraction
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-47, warpins: 1 ---
	slot0.actionStateInteractions = slot2
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 52-56, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.interaction
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-63, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.interaction
	slot7 = slot5
	slot5 = slot5.refreshInteraction
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.refreshActionStateInteraction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.actionStateInteractions
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hideActionStateInteraction
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot3 = slot1
	slot1 = slot1.refreshInteraction
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 3 ---
	slot1 = {}
	slot0.actionStateInteractions = slot1

	return
	--- END OF BLOCK #8 ---



end

slot11.clearActionStateInteraction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = {
		dist = 0,
		needCheckDis = true
	}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_FALLEN_AID
	slot5.interactionType = slot6
	slot6 = InteractionConst
	slot6 = slot6.STYLE_CONST
	slot6 = slot6.FALLEN_AID
	slot5.actionPrototypeId = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.FALLEN_AID_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.isTargetInSelfRescue
		slot2 = self
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot0 = NoticeDef
		slot0 = slot0.TARGET_IN_SELF_RESCUING
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 2 ---
		slot0 = NoticeDef
		slot0 = slot0.CANNOT_RESCUE_TARGET_BE_RESCUED_BY_OTHERS
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-25, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = slot0

		slot1(slot3)

		slot1 = false

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 2 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #5 ---



	end

	slot5.preCheckFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doFirstAid
		slot3 = self
		slot3 = slot3.actorId
		slot4 = self
		slot4 = slot4.playerName

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.showFirstAidPlayerInteraction = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearActionStateInteraction

	slot1(slot3)

	slot1 = slot0.triggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.DestroyTrigger
	slot4 = slot0.triggerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.triggerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.destroy = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PLAYER_INTERACT_RECORD_ADD
	slot7 = {}
	slot7.interactId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInteractRecord_add = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PLAYER_INTERACT_RECORD_DELETE
	slot7 = {}
	slot7.interactId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInteractRecord_deleted = slot12

return slot11
--- END OF BLOCK #0 ---



