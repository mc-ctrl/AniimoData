--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.InteractionConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.appearance_action_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.SocialConst"
slot7 = slot7(slot9)
slot8 = slot0.LiteClass
slot10 = "CocktailInviteBubble"
slot8 = slot8(slot10)
slot9 = slot3.STYLE_CONST
slot9 = slot9.ARK_COCKTAIL_INTERACT
slot8.INVITE_ACTION_ID = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AppearanceAction
	slot2 = SocialConst
	slot2 = slot2.COCKTAIL_ACTION_ID
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1.costItemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot2 = slot1.costItemId
	slot2 = slot2[1]
	slot3 = slot1.costItemId
	slot3 = slot3[2]

	return slot2, slot3
	--- END OF BLOCK #3 ---



end

slot8.getCocktailCost = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot8.isNeedTargetAgree = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.CONTROLLING_PET_ST
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CONTROLLING_PET_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.master
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot1.master
	slot2 = slot2.uid

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	slot2 = slot1.uid

	return slot2
	--- END OF BLOCK #6 ---



end

slot8.getInviteTargetUid = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = slot1.visible
	--- END OF BLOCK #3 ---

	if slot3 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot1.getPosition
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.getPosition
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-33, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-44, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.Distance
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	if slot5 > slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 2 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot8.isEntityInRange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AppearanceAction
	slot2 = SocialConst
	slot2 = slot2.COCKTAIL_ACTION_ID
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = SocialConst
	slot3 = slot3.COCKTAIL_ACTION_ID
	slot2.index = slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot8.buildCocktailGestureData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bubbles
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0._bubbles
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.detach
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot1 = {}
	slot0._bubbles = slot1

	return
	--- END OF BLOCK #7 ---



end

slot8.resetData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCocktailCost
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getItemCountById
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot8._selfHasCocktail = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInviteTargetUid
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot2.friendshipLevel
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 31-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getFriendship
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-50, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.FRIEND_INTIMACY_NOT_ENOUGH

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-53, warpins: 4 ---
	slot6 = slot3.interactionAnimationManager
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-71, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.getGenderMatchedFriendActionData
	slot9 = slot2
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot3
	slot7 = slot3.getInteractionSession
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #16 ---

	if slot7 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-73, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-83, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.queryCanInteract
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.cancelInteraction
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #18 ---

	if slot8 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 86-86, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-87, warpins: 2 ---
	return slot9
	--- END OF BLOCK #21 ---



end

slot8._checkCocktailInvite = slot9

slot9 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.buildCocktailGestureData
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._checkCocktailInvite
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	if slot4 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isNeedTargetAgree
	slot7 = slot3.needTargetAgree
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	if slot4 == true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-34, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-45, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.requestFriendAction
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.detach
	slot8 = slot1.actorId

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot8._requestCocktailInvite = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._selfHasCocktail
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 14-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getGlobalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 20-22, warpins: 1 ---
	slot4 = slot0._bubbles
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot4 = {}
	slot0._bubbles = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-63, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.detach
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = {}
	slot4.globalId = slot3
	slot5 = CocktailInviteBubble
	slot5 = slot5.INVITE_ACTION_ID
	slot4.actionPrototypeId = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_ARK_PLAYER_INTERACT
	slot4.interactionType = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_ARK_PLAYER_INTERACT
	slot4.overrideType = slot5

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = actorId
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1._selfHasCocktail
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isEntityInRange
		slot4 = slot0
		slot5 = SocialConst
		slot5 = slot5.COCKTAIL_INVITE_DISTANCE
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot1 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-21, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-22, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot4.canInteractiveFunc = slot5

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = actorId
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1._requestCocktailInvite
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.interactFunc = slot5
	slot5 = slot0._bubbles
	slot6 = {}
	slot6.triggerInfo = slot4
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = SocialConst
	slot9 = slot9.COCKTAIL_INVITE_TTL_SEC

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.detach
		slot3 = actorId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6.timerId = slot7
	slot5[slot2] = slot6
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ENTER_TRIGGER
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8.tryAttach = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._bubbles

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot0._bubbles
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot2.timerId
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.timerId

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot3 = slot2.triggerInfo
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-28, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.LEAVE_TRIGGER
	slot7 = slot2.triggerInfo

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-32, warpins: 2 ---
	slot3 = slot0._bubbles
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #9 ---



end

slot8.detach = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

return slot8
--- END OF BLOCK #0 ---



