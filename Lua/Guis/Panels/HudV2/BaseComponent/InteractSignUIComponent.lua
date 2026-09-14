--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.HudBaseComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.InteractionSign.UIView.InteractionSignUIBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = bit
slot8 = slot8.bor
slot9 = bit
slot9 = slot9.lshift
slot10 = slot1.LightClass
slot12 = "InteractSignUIComponent"
slot13 = slot0
slot10 = slot10(slot12, slot13)
slot11 = 0.2
slot10.LOGIC_TICK_INTERVAL = slot11
slot11 = 2
slot10.BLOCK_CHECK_BUDGET_PER_FRAME = slot11
slot11 = 16
slot10.BLOCK_SCAN_BUDGET_PER_FRAME = slot11
slot11 = {}
slot12 = slot2.UI_ADD_INTERACTION_SIGN
slot13 = {
	"onAddInteractionSign",
	true
}
slot11[slot12] = slot13
slot12 = slot2.UI_REMOVE_INTERACTION_SIGN
slot13 = {
	"onRemoveInteractionSign",
	true
}
slot11[slot12] = slot13
slot12 = slot2.UI_ON_VISIBLE_CHANGE
slot13 = {
	"onUIVisibleChanged",
	false
}
slot11[slot12] = slot13
slot12 = slot2.UPDATE_INTERACT_VIEW
slot13 = {
	"onInteractViewUpdated",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = "$UI_Node_Hud_Interaction_Sign.prefab"
	slot0.defaultUrlPath = slot1
	slot1 = {}
	slot0.unitUIs = slot1
	slot1 = {}
	slot0.unitUIsList = slot1
	slot1 = {}
	slot0.unitUIsIndexMap = slot1
	slot1 = {}
	slot0.visibleUnitUIsList = slot1
	slot1 = {}
	slot0.visibleUnitUIsIndexMap = slot1
	slot1 = {}
	slot0.activeInteractFuncIds = slot1
	slot1 = {}
	slot2 = slot0.activeInteractFuncIds
	slot1.activeInteractFuncIds = slot2
	slot2 = {}
	slot1.entityCache = slot2
	slot2 = {}
	slot1.distanceCache = slot2
	slot2 = {}
	slot1.anchorCacheByGlobalId = slot2
	slot0.frameContext = slot1
	slot1 = bor
	slot3 = lshift
	slot5 = 1
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_GROUND
	slot3 = slot3(slot5, slot6)
	slot4 = lshift
	slot6 = 1
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_WALL
	slot4 = slot4(slot6, slot7)
	slot5 = lshift
	slot7 = 1
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_DEFAULT
	MULTRES = slot5(slot7, slot8)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot0.blockLayerMask = slot1
	slot1 = 0
	slot0.blockCheckCursor = slot1
	slot1 = 0
	slot0.blockRayCount = slot1
	slot1 = 0
	slot0.lastFrameBlockRayCount = slot1
	slot1 = 0
	slot0.nextLogicTickTime = slot1
	slot1 = slot0.parentVisible
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-58, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 59-59, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-63, warpins: 2 ---
	slot0.parentVisible = slot1
	slot1 = slot0.componentShown
	--- END OF BLOCK #3 ---

	if slot1 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 64-65, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 66-66, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-91, warpins: 2 ---
	slot0.componentShown = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.getModalPanelShowState
	slot1 = slot1(slot3)
	slot0.hasFullPanel = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interactionSignSystem
	slot0.signSys = slot1
	slot1 = CallbackHandler
	slot3 = slot0
	slot4 = "onLateUpdate"
	slot1 = slot1(slot3, slot4)
	slot0._onLateUpdate = slot1
	slot3 = slot0
	slot1 = slot0.refreshActiveInteractFuncIds

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.signSys
	slot3 = slot3.signUnitList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 92-95, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 96-102, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onAddSign
	slot14 = {}
	slot14.globalId = slot4
	slot14.cfgId = slot9
	slot14.unitData = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 103-104, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 105-106, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 107-121, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setUpdateSuspended
	slot6 = slot0
	slot4 = slot0.shouldSuspendUpdate
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addLateUpdateTimer
	slot4 = slot0._onLateUpdate
	slot1 = slot1(slot3, slot4)
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #11 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.unitUIsList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.unitUIsList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onLeave

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-47, warpins: 2 ---
	slot1 = nil
	slot0.unitUIs = slot1
	slot1 = nil
	slot0.unitUIsList = slot1
	slot1 = nil
	slot0.unitUIsIndexMap = slot1
	slot1 = nil
	slot0.visibleUnitUIsList = slot1
	slot1 = nil
	slot0.visibleUnitUIsIndexMap = slot1
	slot1 = nil
	slot0.activeInteractFuncIds = slot1
	slot1 = nil
	slot0.frameContext = slot1
	slot1 = nil
	slot0.signSys = slot1
	slot1 = nil
	slot0._onLateUpdate = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.frameContext
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot1.now = slot2
	slot2 = pg
	slot2 = slot2.pawn
	slot1.pawn = slot2
	slot2 = slot0.signSys
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = slot0.signSys
	slot4 = slot2
	slot2 = slot2.getSignVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 3 ---
	slot1.signVisible = slot2

	return
	--- END OF BLOCK #4 ---



end

slot10.refreshFrameContext = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot1.cameraSystem = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.worldCameraInst
	slot1.worldCamera = slot2
	slot2 = slot0.blockLayerMask
	slot1.blockLayerMask = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.prepareActiveFrameContext = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot1.entityCache

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot1.distanceCache

	slot2(slot4)

	slot2 = pairs
	slot4 = slot1.anchorCacheByGlobalId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.resetFrameCaches = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.signVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot0.signSys
	--- END OF BLOCK #3 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot3 = slot0.signSys
	slot5 = slot3
	slot3 = slot3.getSignVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 4 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot3 = slot1.pawn
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-24, warpins: 1 ---
	slot4 = pg
	slot3 = slot4.pawn
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-27, warpins: 2 ---
	slot4 = slot0.hasFullPanel
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 28-30, warpins: 1 ---
	slot4 = slot0.parentVisible
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 31-33, warpins: 1 ---
	slot4 = slot0.componentShown
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot4 = slot0.signSys
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 37-38, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 39-40, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 43-43, warpins: 5 ---
	slot4 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 44-44, warpins: 3 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot10.shouldSuspendUpdate = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.parentVisible = slot1
	slot4 = slot0
	slot2 = slot0.setUpdateSuspended
	slot7 = slot0
	slot5 = slot0.shouldSuspendUpdate
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.onVisibleChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = true
	slot0.componentShown = slot1
	slot3 = slot0
	slot1 = slot0.setUpdateSuspended
	slot6 = slot0
	slot4 = slot0.shouldSuspendUpdate
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.componentShown = slot1
	slot3 = slot0
	slot1 = slot0.setUpdateSuspended
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.updateSuspended

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.updateSuspended = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = 0
	slot0.lastFrameBlockRayCount = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.unitUIsList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.unitUIsList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-20, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onVisibleChange
	slot10 = not slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot2 = 0
	slot0.nextLogicTickTime = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.setUpdateSuspended = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.frameContext

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.hasFullPanel
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.parentVisible
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = slot0.componentShown
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setUpdateSuspended
	slot4 = true

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshFrameContext

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setUpdateSuspended
	slot6 = slot0
	slot4 = slot0.shouldSuspendUpdate
	slot7 = slot0.frameContext
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.updateSuspended

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-45, warpins: 2 ---
	slot1 = slot0.frameContext
	slot4 = slot0
	slot2 = slot0.prepareActiveFrameContext
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetFrameCaches
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.now
	slot3 = slot0.nextLogicTickTime
	--- END OF BLOCK #8 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-54, warpins: 1 ---
	slot2 = slot1.now
	slot3 = InteractSignUIComponent
	slot3 = slot3.LOGIC_TICK_INTERVAL
	slot2 = slot2 + slot3
	slot0.nextLogicTickTime = slot2
	slot4 = slot0
	slot2 = slot0.onLogicTick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-63, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.processBlockChecks
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onLayoutTick
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot10.onLateUpdate = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.unitUIsList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getFrameEntity
	slot10 = slot1
	slot11 = slot6.globalId
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot6
	slot8 = slot6.onLogicTick
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onLogicTick = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.visibleUnitUIsList
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-18, warpins: 2 ---
	slot6 = slot0.visibleUnitUIsList
	slot6 = slot6[slot5]
	slot9 = slot0
	slot7 = slot0.getFrameEntity
	slot10 = slot1
	slot11 = slot6.globalId
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot6
	slot8 = slot6.onLayoutTick
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onLayoutTick = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unitUIsList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = 0
	slot0.blockCheckCursor = slot3
	slot3 = 0
	slot0.lastFrameBlockRayCount = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = math
	slot5 = slot5.min
	slot7 = slot2
	slot8 = InteractSignUIComponent
	slot8 = slot8.BLOCK_SCAN_BUDGET_PER_FRAME
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot6 = InteractSignUIComponent
	slot6 = slot6.BLOCK_CHECK_BUDGET_PER_FRAME
	--- END OF BLOCK #3 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-37, warpins: 1 ---
	slot6 = slot0.blockCheckCursor
	slot6 = slot6 % slot2
	slot6 = slot6 + 1
	slot0.blockCheckCursor = slot6
	slot6 = slot0.unitUIsList
	slot7 = slot0.blockCheckCursor
	slot6 = slot6[slot7]
	slot9 = slot6
	slot7 = slot6.tryRefreshCameraBlock
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #9 41-45, warpins: 2 ---
	slot0.lastFrameBlockRayCount = slot3
	slot6 = slot0.blockRayCount
	slot6 = slot6 + slot3
	slot0.blockRayCount = slot6

	return
	--- END OF BLOCK #9 ---



end

slot10.processBlockChecks = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.unitUIsList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.unitUIsList
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot1.activeViewCount = slot2
	slot2 = slot0.visibleUnitUIsList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.visibleUnitUIsList
	slot2 = #slot2
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot1.visibleViewCount = slot2
	slot2 = slot0.lastFrameBlockRayCount
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot1.lastFrameBlockRayCount = slot2
	slot2 = slot0.blockRayCount
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	slot1.blockRayCount = slot2

	return slot1
	--- END OF BLOCK #10 ---



end

slot10.getPerformanceStats = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.entityCache
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot1.entityCache
	--- END OF BLOCK #3 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	slot4[slot2] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot10.getFrameEntity = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot2.globalId
	slot5 = slot1.anchorCacheByGlobalId
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = {}
	slot6 = slot1.anchorCacheByGlobalId
	slot6[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot6 = slot2.anchorCacheKey
	slot7 = slot5[slot6]
	--- END OF BLOCK #4 ---

	if slot7 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-27, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getTargetPos
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #7 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	slot5[slot6] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot10.getFrameTargetPos = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot2.globalId
	slot5 = slot1.distanceCache
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	if slot5 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.getDistanceWithPlayer
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = slot1.distanceCache
	--- END OF BLOCK #3 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	slot6[slot4] = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot10.getFrameEntityDistance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activeInteractFuncIds

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.activeInteractFuncIds

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.currentInteractList

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.currentInteractList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 22-25, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.interactUnits
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot12 = slot11.actionPrototypeId
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot13 = slot0.activeInteractFuncIds
	slot14 = true
	slot13[slot12] = slot14
	slot13 = slot0.activeInteractFuncIds
	slot14 = slot12 % 100000
	slot15 = true
	slot13[slot14] = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot13 = InteractionConst
	slot13 = slot13.DEFAULT_INTERACTION_CUSTOM_ID
	--- END OF BLOCK #10 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot13 = slot11.funcMenuId
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot13 = slot0.activeInteractFuncIds
	slot14 = slot11.funcMenuId
	slot15 = true
	slot13[slot14] = slot15

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot10.refreshActiveInteractFuncIds = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.visibleUnitUIsIndexMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot4 = slot0.visibleUnitUIsList
	slot5 = slot0.visibleUnitUIsList
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot1
	slot4 = slot0.visibleUnitUIsIndexMap
	slot5 = slot0.visibleUnitUIsList
	slot5 = #slot5
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-34, warpins: 2 ---
	slot4 = slot0.visibleUnitUIsList
	slot4 = #slot4
	slot5 = slot0.visibleUnitUIsList
	slot5 = slot5[slot4]
	slot6 = slot0.visibleUnitUIsList
	slot6[slot3] = slot5
	slot6 = slot0.visibleUnitUIsList
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = slot0.visibleUnitUIsIndexMap
	slot7 = nil
	slot6[slot1] = slot7
	--- END OF BLOCK #6 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot6 = slot0.visibleUnitUIsIndexMap
	slot6[slot5] = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.setUnitViewLayoutActive = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unitUIsIndexMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0
	slot0.nextLogicTickTime = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onUnitViewResourceReady = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.unitUIs
	slot3 = slot1.globalId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot1.cfgId
	slot3 = slot2[slot3]

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-28, warpins: 3 ---
	slot3 = InteractionSignUIBase
	slot3 = slot3.new
	slot5 = {}
	slot6 = slot0.defaultUrlPath
	slot5.defaultUrlPath = slot6
	slot6 = slot0.transform
	slot5.root = slot6
	slot6 = slot1.globalId
	slot5.globalId = slot6
	slot6 = slot1.unitData
	slot5.unitData = slot6
	slot5.owner = slot0
	slot3 = slot3(slot5)
	slot4 = slot0.unitUIs
	slot5 = slot1.globalId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot4 = slot0.unitUIs
	slot5 = slot1.globalId
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-57, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.unitUIsList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.unitUIsList
	slot4 = #slot4
	slot5 = slot0.unitUIs
	slot6 = slot1.globalId
	slot5 = slot5[slot6]
	slot6 = slot1.cfgId
	slot5[slot6] = slot3
	slot5 = slot0.unitUIsIndexMap
	slot5[slot3] = slot4
	slot7 = slot3
	slot5 = slot3.onVisibleChange
	slot8 = slot0.updateSuspended
	slot8 = not slot8

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.onEnter

	slot5(slot7)

	slot5 = 0
	slot0.nextLogicTickTime = slot5

	return
	--- END OF BLOCK #5 ---



end

slot10.onAddSign = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.unitUIs
	slot3 = slot1.globalId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.cfgId
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._removeUnitUI
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-28, warpins: 1 ---
	slot3 = slot0.unitUIs
	slot4 = slot1.globalId
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = slot0.frameContext
	slot3 = slot3.anchorCacheByGlobalId
	slot4 = slot1.globalId
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = slot1.cfgId
	slot3 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._removeUnitUI
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot1.cfgId
	slot5 = nil
	slot2[slot4] = slot5
	slot4 = next
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-53, warpins: 1 ---
	slot4 = slot0.unitUIs
	slot5 = slot1.globalId
	slot6 = nil
	slot4[slot5] = slot6
	slot4 = slot0.frameContext
	slot4 = slot4.anchorCacheByGlobalId
	slot5 = slot1.globalId
	slot6 = nil
	slot4[slot5] = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.onRemoveSign = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot0.unitUIsIndexMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
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
	slot3 = slot0.unitUIsList
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = slot0.unitUIsIndexMap
	slot4 = nil
	slot3[slot1] = slot4

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setUnitViewLayoutActive
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.onLeave

	slot3(slot5)

	slot3 = slot0.unitUIsList
	slot3 = #slot3
	slot4 = slot0.unitUIsList
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = slot0.unitUIsIndexMap
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-42, warpins: 1 ---
	slot4 = slot0.unitUIsList
	slot4 = slot4[slot3]
	slot5 = slot0.unitUIsList
	slot5[slot2] = slot4
	slot5 = slot0.unitUIsList
	slot6 = nil
	slot5[slot3] = slot6
	slot5 = slot0.unitUIsIndexMap
	slot5[slot4] = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot4 = slot0.blockCheckCursor
	slot5 = slot0.unitUIsList
	slot5 = #slot5
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot4 = 0
	slot0.blockCheckCursor = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10._removeUnitUI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onAddSign
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onAddInteractionSign = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRemoveSign
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRemoveInteractionSign = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshActiveInteractFuncIds

	slot1(slot3)

	slot1 = 0
	slot0.nextLogicTickTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onInteractViewUpdated = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.getModalPanelShowState
	slot1 = slot1(slot3)
	slot0.hasFullPanel = slot1
	slot4 = slot0
	slot2 = slot0.setUpdateSuspended
	slot7 = slot0
	slot5 = slot0.shouldSuspendUpdate
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.onUIVisibleChanged = slot11

return slot10
--- END OF BLOCK #0 ---



