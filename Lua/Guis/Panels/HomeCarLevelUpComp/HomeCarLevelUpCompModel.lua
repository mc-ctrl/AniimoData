--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomeCarLevelUpCompModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "HomeCarLevelUpCompModel"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.OpDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_car_component_upgrade_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_car_component_data"
slot13 = slot13(slot15)
slot14 = {
	LackCoin = 6,
	LackItem = 5,
	LackCondition = 4,
	CanNotUpgraded = 3,
	IsUpgraded = 2,
	Normal = 1
}
slot4.UpgradeMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeCarComponentUpgradeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = #slot2

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.getHomeCarComponentMaxLevel = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.UpgradeMode
	slot4 = slot4.IsUpgraded

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot3 - slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0.UpgradeMode
	slot4 = slot4.CanNotUpgraded

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 3 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomeCarCanUpgrade
	slot6 = slot1
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.triggerMap
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot5 = slot0.UpgradeMode
	slot5 = slot5.LackCondition

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot6 = ipairs
	slot8 = slot1.unlockItem
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 36-43, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountById
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot10[1]
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.isHomeland
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-55, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.isSelfHomeland
	slot15 = pg
	slot15 = slot15.me
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot12 = ClientUtils
	slot12 = slot12.getHomelandItemCountById
	slot14 = slot10[1]
	slot12 = slot12(slot14)
	slot11 = slot11 + slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-63, warpins: 4 ---
	slot12 = slot10[2]
	--- END OF BLOCK #13 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot12 = slot0.UpgradeMode
	slot12 = slot12.LackItem

	return slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 69-71, warpins: 1 ---
	slot6 = slot1.unlockCost
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 72-82, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getItemCountById
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot1.unlockCost
	slot9 = slot9[1]
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.unlockCost
	slot7 = slot7[2]
	--- END OF BLOCK #17 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-85, warpins: 1 ---
	slot7 = slot0.UpgradeMode
	slot7 = slot7.LackCoin

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-88, warpins: 3 ---
	slot6 = slot0.UpgradeMode
	slot6 = slot6.Normal

	return slot6
	--- END OF BLOCK #19 ---



end

slot4.getCanUpgradeMode = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isHomeCampUnlocked
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getHomeCarInfo
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = HomeCarComponentData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = slot3.homeLevel
	slot5 = slot2.level
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 2 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot4 = slot2.carCompsLevel
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-37, warpins: 2 ---
	slot5 = slot4 + 1
	slot6 = HomeCarComponentUpgradeData
	slot6 = slot6[slot1]
	--- END OF BLOCK #9 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot7 = slot6[slot5]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NONE

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-54, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getCanUpgradeMode
	slot11 = slot7
	slot12 = slot4
	slot13 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = slot0.UpgradeMode
	slot9 = slot9.Normal
	--- END OF BLOCK #13 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NONE

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-61, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-66, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.UP_HIGH
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-69, warpins: 2 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NEW

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 2 ---
	return slot9
	--- END OF BLOCK #18 ---



end

slot4.redDot_GetComponentUpgradeState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isHomeCampUnlocked
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomeCarInfo
	slot1 = slot1()
	slot2 = pairs
	slot4 = HomeCarComponentData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.redDot_GetComponentUpgradeState
	slot9 = slot5
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NONE
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.UP_HIGH

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-36, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #6 ---



end

slot4.redDot_GetUpgradeState = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_UpgradeCarComp
	slot7 = {}
	slot7.compId = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-15, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = Utils
		slot5 = slot5.safeUnpack
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.upgradeHomeCarComp = slot14

return slot4
--- END OF BLOCK #0 ---



