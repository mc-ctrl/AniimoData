--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.DialogueModule.DialogueBaseCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "AIAssistantCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIAssistantCtrl
	slot1 = slot1.super
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.nextBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextBtnClick

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot6

slot6 = function(slot0)
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
	slot1 = slot1.contentTxt
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
	slot1 = slot1.contentTxt
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

slot3.tryStopTypewriterEffect = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.callback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.getEnableStopUI
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.canTriggerNextBtn = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onHide

	slot1(slot3)

	slot1 = slot0.closeTimer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mainCom
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startCloseTimer

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.startClose = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startScaleTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.closeTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.6
	slot6 = false
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.closeTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.startCloseTimer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killScaleTimer
	slot4 = slot0.closeTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.closeTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.removeCloseTimer = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.closeTimer
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.view
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.mainCom
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Show

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.removeCloseTimer

	slot5(slot7)

	slot5 = slot0.view
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot0.callback = slot4
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeMoveNextTimer

	slot5(slot7)

	--- END OF BLOCK #9 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startMoveNextTimer
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-50, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIShow
	slot8 = UIConst
	slot8 = slot8.UI_ID_AI_ASSISTANT
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playEvent
	slot8 = "UI_NoviceGuide_DialogueAI"

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-80, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.show

	slot5(slot7)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.titleNameText
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.contentTxt
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.communication
	slot7 = slot5
	slot5 = slot5.getEnableTypewriter
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 81-87, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.contentTxt
	slot7 = slot5
	slot5 = slot5.IsRunningTypewriter
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-92, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.contentTxt
	slot7 = slot5
	slot5 = slot5.TryFinishedStoryText

	slot5(slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-93, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot3.showContent = slot6

return slot3
--- END OF BLOCK #0 ---



