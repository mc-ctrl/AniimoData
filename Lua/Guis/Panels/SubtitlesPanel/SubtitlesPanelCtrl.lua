--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.npc_dialogue_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "SubtitlesPanelCtrl"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showSubtitles
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAsideContent
	slot6 = slot1[1]
	slot7 = slot2
	slot8 = slot1[3]

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeMoveNextTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot6

slot6 = function(slot0, slot1)
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
	slot2 = slot1[1]

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


	--- BLOCK #4 8-20, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.infoTxt
	slot6 = LuaUIUtils
	slot6 = slot6.getReplacedDialogueText
	slot8 = NpcDialogueData
	slot8 = slot8[slot2]
	slot8 = slot8[1]
	slot8 = slot8.chat
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot4.showSubtitles = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.finishNpcDialog

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.finishNpcDialog

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 26-39, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.infoTxt
	slot7 = LuaUIUtils
	slot7 = slot7.getReplacedDialogueText
	slot9 = NpcDialogueData
	slot9 = slot9[slot1]
	slot9 = slot9[slot2]
	slot9 = slot9.chat
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot4 = slot3.duration
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-46, warpins: 2 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4.duration
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeMoveNextTimer

	slot5(slot7)

	--- END OF BLOCK #10 ---

	if slot4 ~= -1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.communication
	slot5 = slot5.isInDialogueGraphControl
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 61-65, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startMoveNextTimer
	slot8 = slot4
	--- END OF BLOCK #12 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-66, warpins: 1 ---
	slot9 = slot3.callback

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 69-73, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startMoveNextTimer
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showAsideContent
		slot3 = dialogueId
		slot4 = index
		slot4 = slot4 + 1
		slot5 = extraInfo

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-75, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.showAsideContent = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = callback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot1
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.moveNextTimer = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.startMoveNextTimer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.moveNextTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.moveNextTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.moveNextTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.removeMoveNextTimer = slot6

return slot4
--- END OF BLOCK #0 ---



