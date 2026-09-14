--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "OctopusGashaponCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = 0.24
slot5 = 9162304
slot6 = {
	ORANGE = 1,
	GOLD = 4,
	BLUE = 3,
	PINK = 2
}
slot7 = {
	QUICK = 2,
	NORMAL = 1
}
slot8 = {
	WON = 2,
	NORMAL = 1
}
slot9 = {
	Add = 2,
	NoneSlot = 1,
	Normal = 0,
	Explode = 3
}
slot10 = {
	ORANGE = 1,
	GOLD = 0,
	BLUE = 3,
	PINK = 2
}
slot11 = {}
slot12 = slot6.ORANGE
slot13 = slot10.ORANGE
slot11[slot12] = slot13
slot12 = slot6.PINK
slot13 = slot10.PINK
slot11[slot12] = slot13
slot12 = slot6.BLUE
slot13 = slot10.BLUE
slot11[slot12] = slot13
slot12 = slot6.GOLD
slot13 = slot10.GOLD
slot11[slot12] = slot13
slot12 = {
	ORANGE = 1,
	GOLD = 0,
	BLUE = 3,
	PINK = 2
}
slot13 = {}
slot14 = slot6.ORANGE
slot15 = slot12.ORANGE
slot13[slot14] = slot15
slot14 = slot6.PINK
slot15 = slot12.PINK
slot13[slot14] = slot15
slot14 = slot6.BLUE
slot15 = slot12.BLUE
slot13[slot14] = slot15
slot14 = slot6.GOLD
slot15 = slot12.GOLD
slot13[slot14] = slot15
slot14 = {}
slot15 = slot0.DYNAMIC_LIST_REFRESH
slot16 = {
	"onRefreshBall",
	true
}
slot14[slot15] = slot16
slot15 = slot0.OCTOPUS_STATE_CHANGE
slot16 = {
	"onRefreshState",
	true
}
slot14[slot15] = slot16
slot15 = slot0.OCTOPUS_UI_INIT
slot16 = {
	"initUI",
	true
}
slot14[slot15] = slot16
slot3.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.enduranceFollowParentUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SetUseCameraScaleLogic
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.enduranceFollowParentUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SetCameraScaleOffsetParams
	slot5 = 1
	slot6 = -300

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.enduranceFollowParentUIFollowTrans
	slot4 = slot2
	slot2 = slot2.AttachToEntity
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.eModel

	slot2(slot4, slot5)

	slot2 = "BubbleList"
	slot0.buffListId = slot2
	slot2 = {}
	slot0.oldBallList = slot2
	slot2 = {}
	slot0.newBallList = slot2
	slot2 = AttackState
	slot2 = slot2.NORMAL
	slot0.attackState = slot2
	slot2 = WinState
	slot2 = slot2.NORMAL
	slot0.winState = slot2
	slot2 = 0
	slot0.winReceive = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.view
	slot2 = slot2.ball_1
	slot1[1] = slot2
	slot2 = slot0.view
	slot2 = slot2.ball_2
	slot1[2] = slot2
	slot2 = slot0.view
	slot2 = slot2.ball_3
	slot1[3] = slot2
	slot2 = slot0.view
	slot2 = slot2.ball_4
	slot1[4] = slot2
	slot2 = slot0.view
	slot2 = slot2.ball_5
	slot1[5] = slot2
	slot0.BallMap = slot1
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 26-28, warpins: 1 ---
	slot3 = slot2.dynamicListMap
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-33, warpins: 1 ---
	slot3 = slot2.dynamicListMap
	slot4 = slot0.buffListId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 4 ---
	slot0.newBallList = slot1
	slot3 = pairs
	slot5 = slot0.BallMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 40-42, warpins: 1 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-49, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.changeBallState
	slot12 = slot7
	slot13 = BallAnimState
	slot13 = slot13.NoneSlot

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.changeBallColor
	slot12 = slot7
	slot13 = BallColorTOBallAnimColor
	slot13 = slot13[slot8]

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.changeBallState
	slot12 = slot7
	slot13 = BallAnimState
	slot13 = slot13.Normal

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 64-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickUpState

	slot3(slot5)

	slot3 = slot2.wonColor
	slot4 = slot2.actorBuff
	slot6 = slot4
	slot4 = slot4.findOneBuffByTemplateId
	slot7 = wonBuffId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 75-76, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 77-83, warpins: 1 ---
	slot5 = slot4.buffData
	slot5 = slot5.duration
	slot8 = slot4
	slot6 = slot4.getRemainingTime
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 84-86, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 87-90, warpins: 1 ---
	slot7 = slot6 - slot5
	slot8 = 0
	--- END OF BLOCK #13 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 91-97, warpins: 1 ---
	slot7 = WinState
	slot7 = slot7.WON
	slot0.winState = slot7
	slot7 = 1
	slot0.winReceive = slot7
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 98-126, warpins: 1 ---
	slot7 = {}
	slot8 = WinAnimColor
	slot8 = slot8.ORANGE
	slot7[1] = slot8
	slot8 = WinAnimColor
	slot8 = slot8.PINK
	slot7[2] = slot8
	slot8 = WinAnimColor
	slot8 = slot8.BLUE
	slot7[3] = slot8
	slot8 = WinAnimColor
	slot8 = slot8.GOLD
	slot7[4] = slot8
	slot8 = slot7[slot3]
	slot9 = slot0.view
	slot9 = slot9.rootAim
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Color"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.rootAim
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "IsWin"
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 127-131, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.changeWinState
	slot8 = false
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 132-132, warpins: 6 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.initUI = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.listId
	slot3 = slot0.buffListId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0._visible
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.ent
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.data

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot3 = slot0.newBallList
	slot0.oldBallList = slot3
	slot0.newBallList = slot2
	slot5 = slot0
	slot3 = slot0.showReal

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot3.onRefreshBall = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.eventName
	slot3 = slot1.state
	--- END OF BLOCK #0 ---

	if slot2 == "QuickAttack" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = AttackState
	slot4 = slot4.QUICK
	slot0.attackState = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-17, warpins: 1 ---
	slot4 = AttackState
	slot4 = slot4.NORMAL
	slot0.attackState = slot4
	slot6 = slot0
	slot4 = slot0.tickUpState

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "Won" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = WinState
	slot4 = slot4.WON
	slot0.winState = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-35, warpins: 1 ---
	slot4 = WinState
	slot4 = slot4.NORMAL
	slot0.winState = slot4
	slot4 = 0
	slot0.winReceive = slot4
	slot6 = slot0
	slot4 = slot0.changeWinState
	slot7 = false
	slot8 = nil

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.onRefreshState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.winState
	slot2 = WinState
	slot2 = slot2.WON
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.winReceive
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.newBallList
	slot1 = #slot1
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot1 = 1
	slot0.winReceive = slot1
	slot3 = slot0
	slot1 = slot0.tickUpState

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.BallMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-25, warpins: 1 ---
	slot6 = slot0.oldBallList
	slot6 = #slot6
	--- END OF BLOCK #4 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.changeBallState
	slot9 = slot5
	slot10 = BallAnimState
	slot10 = slot10.Explode

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-38, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.changeBallState
	slot9 = slot5
	slot10 = BallAnimState
	slot10 = slot10.NoneSlot

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-46, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	slot3 = pairs
	slot5 = slot0.oldBallList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 47-49, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot8 = 0
	slot1[slot7] = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-58, warpins: 2 ---
	slot8 = slot1[slot7]
	slot8 = slot8 + 1
	slot1[slot7] = slot8
	slot8 = slot1[slot7]
	slot9 = 4
	--- END OF BLOCK #11 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 61-62, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 63-69, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = fullColor
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeWinState
		slot3 = true
		slot4 = BallColorToWInAnimColor
		slot5 = fullColor
		slot4 = slot4[slot5]

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeWinState
		slot3 = true
		slot4 = BallColorToWInAnimColor
		slot5 = WinAnimColor
		slot5 = slot5.GOLD
		slot4 = slot4[slot5]

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = 0.5

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #15 70-76, warpins: 2 ---
	slot1 = slot0.newBallList
	slot1 = #slot1
	slot2 = slot0.oldBallList
	slot2 = #slot2
	slot2 = slot2 + 1
	--- END OF BLOCK #15 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 77-81, warpins: 1 ---
	slot1 = slot0.attackState
	slot2 = AttackState
	slot2 = slot2.QUICK
	--- END OF BLOCK #16 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickSingleState

	slot1(slot3)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 86-88, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickDownState

	slot1(slot3)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-94, warpins: 2 ---
	slot1 = slot0.BallMap
	slot2 = slot0.newBallList
	slot2 = #slot2
	slot1 = slot1[slot2]
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #20 95-111, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeBallColor
	slot5 = slot1
	slot6 = BallColorTOBallAnimColor
	slot7 = slot0.newBallList
	slot8 = slot0.newBallList
	slot8 = #slot8
	slot7 = slot7[slot8]
	slot6 = slot6[slot7]

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.changeBallState
	slot5 = slot1
	slot6 = BallAnimState
	slot6 = slot6.Normal

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #21 112-117, warpins: 1 ---
	slot1 = slot0.newBallList
	slot1 = #slot1
	slot2 = slot0.oldBallList
	slot2 = #slot2
	--- END OF BLOCK #21 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 118-126, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDeletedIndex
	slot4 = slot0.oldBallList
	slot5 = slot0.newBallList
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 127-134, warpins: 1 ---
	slot7 = slot0.BallMap
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.changeBallState
	slot11 = slot7
	slot12 = BallAnimState
	slot12 = slot12.Explode

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 135-136, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 137-143, warpins: 1 ---
	slot2 = slot1[1]
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.newBallList
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-8, warpins: 1 ---
		slot5 = startId
		--- END OF BLOCK #1 ---

		if slot5 <= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-26, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.changeBallColor
		slot8 = self
		slot8 = slot8.BallMap
		slot8 = slot8[slot3]
		slot9 = BallColorTOBallAnimColor
		slot9 = slot9[slot4]

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.changeBallState
		slot8 = self
		slot8 = slot8.BallMap
		slot8 = slot8[slot3]
		slot9 = BallAnimState
		slot9 = slot9.Add

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-28, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 29-33, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.BallMap
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 34-38, warpins: 1 ---
		slot5 = self
		slot5 = slot5.newBallList
		slot5 = #slot5
		--- END OF BLOCK #5 ---

		if slot3 > slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-45, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.changeBallState
		slot8 = slot4
		slot9 = BallAnimState
		slot9 = slot9.NoneSlot

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-47, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 48-48, warpins: 1 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7 = ballExplodeTime

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #26 144-149, warpins: 1 ---
	slot1 = slot0.newBallList
	slot1 = #slot1
	slot2 = slot0.oldBallList
	slot2 = #slot2
	--- END OF BLOCK #26 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 150-153, warpins: 1 ---
	slot1 = slot0.newBallList
	slot1 = #slot1
	--- END OF BLOCK #27 ---

	if slot1 == 5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 154-158, warpins: 1 ---
	slot1 = slot0.attackState
	slot2 = AttackState
	slot2 = slot2.QUICK
	--- END OF BLOCK #28 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 159-162, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickSingleState

	slot1(slot3)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 163-165, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickDownState

	slot1(slot3)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 166-169, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.BallMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 170-177, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.changeBallColor
	slot9 = slot5
	slot10 = BallColorTOBallAnimColor
	slot11 = slot0.newBallList
	slot11 = slot11[slot4]
	slot10 = slot10[slot11]

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 178-179, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 180-200, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeBallColor
	slot4 = slot0.view
	slot4 = slot4.ball_fake
	slot5 = BallColorTOBallAnimColor
	slot6 = slot0.oldBallList
	slot6 = slot6[1]
	slot5 = slot5[slot6]

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.changeBallState
	slot4 = slot0.view
	slot4 = slot4.ball_fake
	slot5 = BallAnimState
	slot5 = slot5.Normal

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.fullBallTrigger

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.033

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 201-202, warpins: 8 ---
	return
	--- END OF BLOCK #35 ---



end

slot3.showReal = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = #slot1
	slot4 = #slot2
	slot5 = {}
	slot6 = 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-7, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot6 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 1 ---
	slot8 = slot1[slot6]
	slot9 = slot2[slot7]
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot8 = true
	slot5[slot6] = slot8
	slot7 = slot7 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 20-24, warpins: 2 ---
	slot8 = {}
	slot9 = 1
	slot10 = slot3
	slot11 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot8
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 34-34, warpins: 1 ---
	return slot8
	--- END OF BLOCK #11 ---



end

slot3.getDeletedIndex = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickChangeState
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.tickUpState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickChangeState
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.tickDownState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickChangeState
	slot4 = 2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.tickSingleState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootAim
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "Stick"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootAim
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Stick"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.tickChangeState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.attackState
	slot2 = AttackState
	slot2 = slot2.QUICK
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootAim
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom2

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootAim
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.fullBallTrigger = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootAim
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Color"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rootAim
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "IsWin"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot3.changeWinState = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryGetCurrentPage
	slot6 = "Stage"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Stage"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot3.changeBallState = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryGetCurrentPage
	slot6 = "Stage"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Color"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot3.changeBallColor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot14

return slot3
--- END OF BLOCK #0 ---



