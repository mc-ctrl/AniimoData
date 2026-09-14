--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CommonSkipCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Data.dialogue_graph_skip_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.DialogueGraphConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = slot4.LightClass
slot14 = "DialogueSkipCtrl"
slot15 = slot9
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot16

slot16 = function(slot0, ...)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = DialogueSkipCtrl
	slot1 = slot1.super
	slot1 = slot1.onCreate
	slot3 = slot0
	MULTRES = ...

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnGoonUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.OnGoon

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.OnSkip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.onSupersededCb
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.onSupersededCb
	slot3 = nil
	slot0.onSupersededCb = slot3
	slot3 = slot2

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-27, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showConfirm
	slot5 = slot1.title
	slot6 = slot1.desc
	slot7 = slot1.okCb
	slot8 = slot1.hideCancel
	slot9 = slot1.cancelCb
	slot10 = slot1.showNextBtn
	slot11 = slot1.nextBtnCb
	slot12 = slot1.extraInfo
	slot13 = slot1.tickFunc
	slot14 = slot1.tickInterval

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot12.onOpen = slot16

slot16 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0
	MULTRES = ...

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.camera
	slot11 = slot11.worldCameraDisableInfo
	slot12 = ClientConst
	slot12 = slot12.CameraDisableReason
	slot12 = slot12.Cutscene
	slot11 = slot11[slot12]
	--- END OF BLOCK #0 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot11 = true
	slot0.hadEnableWCamera = slot11
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.camera
	slot13 = slot11
	slot11 = slot11.setWorldCameraEnable
	slot14 = true
	slot15 = ClientConst
	slot15 = slot15.CameraDisableReason
	slot15 = slot15.Cutscene

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-37, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.open
	slot14 = {}
	slot14.title = slot1
	slot14.desc = slot2
	slot14.okCb = slot3
	slot14.hideCancel = slot4
	slot14.cancelCb = slot5
	slot14.showNextBtn = slot6
	slot14.nextBtnCb = slot7
	slot14.extraInfo = slot8
	slot14.tickFunc = slot9
	slot14.tickInterval = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot12.openConfirm = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.titleText
	slot14 = pg
	slot14 = slot14.getLocalizationText
	--- END OF BLOCK #0 ---

	slot16 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.scrollContent
	slot13 = slot13.content
	slot14 = pg
	slot14 = slot14.getLocalizationText
	--- END OF BLOCK #2 ---

	slot16 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot11 = slot8.okBtnDesc
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.btnSkipText
	slot14 = slot8.okBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-44, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.btnSkipText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DIALOGUE_SKIP"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot11 = slot8.cancelBtnDesc
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-56, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.btnGoonText
	slot14 = slot8.cancelBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 57-65, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.btnGoonText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DIALOGUE_CONTINUE_READ"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-73, warpins: 2 ---
	slot0.goonCall = slot5
	slot0.skipCall = slot3
	slot11 = nil
	slot11 = true
	slot12 = slot0.view
	slot12 = slot12.bgBlurUWidget
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-78, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.bgBlurUWidget
	slot12 = slot12.SetActive
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-84, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.bgBlurUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-87, warpins: 3 ---
	slot12 = slot0.hadEnableWCamera

	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #16 88-88, warpins: 1 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot12.showConfirm = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.goonCall
	slot2 = nil
	slot0.goonCall = slot2
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.OnGoon = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.skipCall
	slot2 = nil
	slot0.skipCall = slot2
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.OnSkip = slot16

return slot12
--- END OF BLOCK #0 ---



