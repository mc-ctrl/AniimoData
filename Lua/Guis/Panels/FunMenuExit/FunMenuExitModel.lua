--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FunMenuExitModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.BossRushUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.func_menu_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.func_menu_common_use_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.scene_data"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "FunMenuExitModel"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = SceneData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot2 = slot2[slot3]
	slot2 = slot2.funcListId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot2 = SceneData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot2 = slot2[slot3]
	slot1 = slot2.funcListId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getCurConfigId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurConfigId
	slot1 = slot1(slot3)
	slot2 = FuncMenuData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getCurFuncConfig = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFastQuit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot10.checkShowEscKeyCode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurConfigId
	slot1 = slot1(slot3)
	slot2 = FuncMenuData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInLeaderWorld
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isScenePhoto
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 2 ---
	slot3 = slot2.mode
	--- END OF BLOCK #4 ---

	if slot3 ~= 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot10.isFastQuit = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurConfigId
	slot1 = slot1(slot3)
	slot2 = FuncMenuData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = true
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeCamp
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInLeaderWorld
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isScenePhoto
	slot4 = slot4()
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 3 ---
	slot4 = slot2.mode
	--- END OF BLOCK #7 ---

	if slot4 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 2 ---
	slot4 = true
	slot5 = true

	return slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot4 = slot2.mode
	--- END OF BLOCK #9 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-45, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot5 = slot2.mode
	--- END OF BLOCK #12 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 51-51, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-52, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #15 ---



end

slot10.checkShowFunc = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurConfigId
	slot1 = slot1(slot3)
	slot2 = FuncMenuData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2.exitTxt
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot10.getExitDesc = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurFuncConfig
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-31, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = FuncMenuCommonData
	slot4 = slot4[4]
	slot3.cfg = slot4
	slot2[1] = slot3
	slot3 = {}
	slot4 = FuncMenuCommonData
	slot4 = slot4[13]
	slot3.cfg = slot4
	slot2[2] = slot3
	slot3 = {}
	slot4 = FuncMenuCommonData
	slot4 = slot4[5]
	slot3.cfg = slot4
	slot2[3] = slot3
	slot3 = {}
	slot4 = FuncMenuCommonData
	slot4 = slot4[14]
	slot3.cfg = slot4
	slot2[4] = slot3
	slot3 = CommonSwitch
	slot3 = slot3.IOS_REVIEW
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot3 = {}
	slot4 = FuncMenuCommonData
	slot4 = slot4[3]
	slot3.cfg = slot4
	slot2[5] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-47, warpins: 1 ---
	slot3 = {}
	slot4 = FuncMenuCommonData
	slot4 = slot4[9]
	slot3.cfg = slot4
	slot2[5] = slot3
	slot3 = {}
	slot4 = FuncMenuCommonData
	slot4 = slot4[3]
	slot3.cfg = slot4
	slot2[6] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot10.getFuncListData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isCatchRogue
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 28-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 39-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 50-57, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isPVEDungeon
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-60, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 61-69, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSpaceFishingCaptureDungeon
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.spaceType
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-71, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-73, warpins: 7 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #12 ---



end

slot10.checkStopGameTime = slot11

return slot10
--- END OF BLOCK #0 ---



