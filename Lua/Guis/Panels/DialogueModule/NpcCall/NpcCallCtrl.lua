--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.DialogueModule.DialogueBaseCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "NpcCallCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = ToBool
slot7 = 1
slot4.HeadShowDelayTime = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.contentUText
	slot3 = slot1
	slot1 = slot1.IsRunningTypewriter
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.contentUText
	slot3 = slot1
	slot1 = slot1.TryFinishedStoryText

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot4.tryStopTypewriterEffect = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.canTriggerNextBtn = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = NpcCallCtrl
	slot2 = slot2.super
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.dialogueUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.panelAvatarUComponent
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = NpcCallCtrl
	slot1 = slot1.super
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideHeadIconUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideNpcCallContent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.view
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0.callback = slot6
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.removeMoveNextTimer

	slot7(slot9)

	--- END OF BLOCK #6 ---

	if slot4 ~= -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.startMoveNextTimer
	slot10 = slot4
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-35, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.dialogueUWidget
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.titleUText
	--- END OF BLOCK #8 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-47, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.panelUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TitleColor"
	slot11 = DialogueConst
	slot11 = slot11.SpeakerType
	slot11 = slot11.Player
	--- END OF BLOCK #10 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-50, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-64, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.contentUText
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.panelUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-66, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 67-67, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #16 ---



end

slot4.showNpcCallContent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.dialogueUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.hideNpcCallContent = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.view
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.callback
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot4 = slot0.callback

	slot4()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-39, warpins: 1 ---
	slot0.callback = slot3
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.panelAvatarUComponent
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.playInitialShowAnim

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.tryShowNpcCallHeadIcon
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.tryShowNpcCallName
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.removeIconShowTimer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.startScaleTimer

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.invokeCallback

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot0.HeadShowDelayTime
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.iconShowTimer = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.showHeadIconUI = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeIconShowTimer

	slot1(slot3)

	slot1 = slot0.view

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.panelAvatarUComponent
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.hideHeadIconUI = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.connectUText
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.avatarName
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.playInitialShowAnim = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "AI_COMMUNICATE_STRANGER"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.avatarName
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.tryShowNpcCallName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.imgRoleUImage
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.imgRoleUImage
	slot3.url = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.tryShowNpcCallHeadIcon = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iconShowTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killScaleTimer
	slot4 = slot0.iconShowTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.iconShowTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.removeIconShowTimer = slot7

return slot4
--- END OF BLOCK #0 ---



