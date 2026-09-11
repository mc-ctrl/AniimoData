--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarLevelUpModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomeCarLevelUpModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.OpDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.HomeLandUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.home_car_component_upgrade_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_car_component_data"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestHomeCampOp
	slot5 = OpDef
	slot5 = slot5.OP
	slot5 = slot5.CS_HC_UpgradeCar
	slot6 = {}

	slot7 = function(slot0, slot1)
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

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.upgradeHomeCar = slot12

slot12 = function(slot0, slot1, slot2)
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
	slot6 = slot6.CS_HC_UpgradeReward
	slot7 = {}
	slot7.level = slot1

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


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-16, warpins: 1 ---
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


		--- BLOCK #3 17-17, warpins: 2 ---
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

slot3.getHomeCarLevelReward = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCarInfo
	slot2 = slot2()
	slot3 = slot2.level
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.homeUpgradeRewardsReceived
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #3 ---

	if slot9 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot3.canGetHomeCarLevelReward = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isHomeCampUnlocked
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canGetHomeCarLevelReward
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #3 ---



end

slot3.redDot_GetLevelRewardState = slot12

return slot3
--- END OF BLOCK #0 ---



