--- BLOCK #0 1-49, warpins: 1 ---
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
slot4 = slot1.LightClass
slot6 = "InteractSignUIComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = {}
slot6 = slot2.UI_ADD_INTERACTION_SIGN
slot7 = {
	"onAddInteractionSign",
	true
}
slot5[slot6] = slot7
slot6 = slot2.UI_REMOVE_INTERACTION_SIGN
slot7 = {
	"onRemoveInteractionSign",
	true
}
slot5[slot6] = slot7
slot6 = slot2.UI_ON_VISIBLE_CHANGE
slot7 = {
	"onUIVisibleChanged",
	false
}
slot5[slot6] = slot7
slot4.messages = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = "$UI_Node_Hud_Interaction_Sign.prefab"
	slot0.defaultUrlPath = slot1
	slot1 = {}
	slot0.unitUIs = slot1
	slot1 = {}
	slot0.unitUIsList = slot1
	slot1 = {}
	slot0.unitUIsIndexMap = slot1
	slot1 = false
	slot0.hasFullPanel = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interactionSignSystem
	slot0.signSys = slot1
	slot1 = pairs
	slot3 = slot0.signSys
	slot3 = slot3.signUnitList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 20-23, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-30, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onAddSign
	slot14 = {}
	slot14.globalId = slot4
	slot14.cfgId = slot9
	slot14.unitData = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addLateUpdateTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #5 ---



end

slot4.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
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


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = slot0.unitUIsList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.unitUIsList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onLeave

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot1 = nil
	slot0.unitUIs = slot1
	slot1 = nil
	slot0.unitUIsList = slot1
	slot1 = nil
	slot0.unitUIsIndexMap = slot1

	return
	--- END OF BLOCK #6 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasFullPanel

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.unitUIsList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onUITick

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onUpdate = slot5

slot5 = function(slot0, slot1)
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


	--- BLOCK #3 11-30, warpins: 3 ---
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
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.onEnter

	slot4(slot6)

	slot4 = slot0.unitUIs
	slot5 = slot1.globalId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot4 = slot0.unitUIs
	slot5 = slot1.globalId
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-49, warpins: 2 ---
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

	return
	--- END OF BLOCK #5 ---



end

slot4.onAddSign = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.unitUIs
	slot3 = slot1.globalId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
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


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = slot0.unitUIs
	slot4 = slot1.globalId
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-30, warpins: 1 ---
	slot8 = slot1.cfgId
	--- END OF BLOCK #7 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._removeUnitUI
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.unitUIs
	slot9 = slot1.globalId
	slot8 = slot8[slot9]
	slot9 = slot1.cfgId
	slot10 = nil
	slot8[slot9] = slot10

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.onRemoveSign = slot5

slot5 = function(slot0, slot1)
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


	--- BLOCK #6 16-28, warpins: 2 ---
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


	--- BLOCK #7 29-37, warpins: 1 ---
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


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4._removeUnitUI = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onAddSign
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onAddInteractionSign = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRemoveSign
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRemoveInteractionSign = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.getModalPanelShowState
	slot1 = slot1(slot3)
	slot0.hasFullPanel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onUIVisibleChanged = slot5

return slot4
--- END OF BLOCK #0 ---



