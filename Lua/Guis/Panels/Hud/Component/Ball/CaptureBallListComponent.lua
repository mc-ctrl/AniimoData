--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Hud.Component.Ball.NormalBallListComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Hud.Component.Ball.MobileBallListComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Hud.Component.Ball.ThrowItemComponent"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "CaptureBallListComponent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.Const.CharacterStateConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = nil
	slot0.curSelectCastItem = slot3
	slot3 = {}
	slot0.curItemList = slot3
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.battleUIMobileUContainerReference
	slot0.battleUIMobileUContainerReference = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.battleUIConsoleUContainerReference
	slot0.battleUIConsoleUContainerReference = slot1
	slot1 = slot0.view
	slot1 = slot1.propBallContainer
	slot0.propBallContainer = slot1
	slot1 = slot0.view
	slot1 = slot1.battleUIUContainerReference
	slot0.rootContainer = slot1
	slot1 = slot0.rootContainer
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = MobileBallListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.battleUIMobileUContainerReference
	slot4 = slot4.transform
	slot1 = slot1(slot3, slot4)
	slot0.mobileBallListComponent = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = NormalBallListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.propBallContainer
	slot4 = slot4.transform
	slot1 = slot1(slot3, slot4)
	slot0.normalBallListComponent = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = {}
	slot0.curItemList = slot2
	slot2 = table
	slot2 = slot2.mergeList
	slot4 = slot0.curItemList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot2 = nil
	slot0.curSelectCastItem = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.refreshItemList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curItemList

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getItemList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSelectCastItem

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getSelectItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curItemList
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.checkItemIndexValid = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.curItemList
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.realSelectItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.selectItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curItemList
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot5 = slot0.curItemList
	slot5 = slot5[slot4]
	slot6 = slot0.curSelectCastItem
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot0.curSelectCastItem
	slot6 = slot6.itemId
	slot7 = slot5.itemId

	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #5 ---



end

slot6.getCurIndex = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.curItemList
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.curItemList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = slot2.itemId
	slot4 = slot0.curSelectCastItem
	slot4 = slot4.itemId
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-46, warpins: 3 ---
	slot0.curSelectCastItem = slot2
	slot5 = slot0
	slot3 = slot0.refreshSelectItemData

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.CatchSelectItemId
	slot7 = slot2.itemId

	slot3(slot5, slot6, slot7)

	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	slot3 = slot3.itemId
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-58, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.onHandleSwitchProp
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.onHandleSwitchProp

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot6.realSelectItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot1 = slot0.mobileBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-28, warpins: 1 ---
	slot1 = slot0.normalBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLocalSelectData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkCurItemValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectItemData

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CatchSelectItemId
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ipairs
	slot4 = slot0.curItemList
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot0.curSelectCastItem = slot6

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.refreshLocalSelectData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.mobileBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = slot0.normalBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshSelectItemData

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.gamePadCombineBallAndItemComponent
	slot3 = slot1
	slot1 = slot1.refreshSelectedPropData
	slot4 = {
		combineType = "ball"
	}

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.refreshSelectItemData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.mobileBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-17, warpins: 1 ---
	slot1 = slot0.normalBallListComponent
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.refreshUIVisible = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.forceControl
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SWIMMING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-38, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.BallAndItem
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot6.getUIVisible = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curItemList
	slot1 = #slot1

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.selectItem
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.selectDefault = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.curSelectCastItem
	slot3 = slot3.itemId
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot6.checkCurItemValid = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.mobileBallListComponent
	slot1 = slot1.selectedItemId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.getCurSelectPropId = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.normalBallListComponent
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.normalBallListComponent
	slot4 = slot2
	slot2 = slot2.switchOpen
	slot5 = false
	slot6 = "ctrShortCut"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onFocusChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onInputDeviceChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onControlEnt = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "OpenBall"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.switchCaptureBallScroll = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshExploreBtnState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalBallListComponent
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.normalBallListComponent
	slot4 = slot2
	slot2 = slot2.switchOpen
	slot5 = slot1
	slot6 = "captureMode"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.mobileBallListComponent
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.mobileBallListComponent
	slot4 = slot2
	slot2 = slot2.onCatchModeChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.onCatchModeChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.throwItemComponent

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.throwItemComponent
	slot4 = slot2
	slot2 = slot2.refreshItemView
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.refreshThrowItemInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.normalBallListComponent
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.mobileBallListComponent
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = slot0.mobileBallListComponent
	slot3 = slot1
	slot1 = slot1.checkFastThrowMode

	return slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.checkFastThrowMode = slot10

return slot6
--- END OF BLOCK #0 ---



