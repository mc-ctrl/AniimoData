--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "LoadingShowCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "LoadingShowCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.black_screen_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.npc_dialogue_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot3.SCENE_LOADED
slot14 = {
	"onSceneLoaded",
	true
}
slot12[slot13] = slot14
slot6.messages = slot12
slot12 = {
	AUTO = 0,
	NONAUTO = 1
}

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0

	slot2(slot4)

	slot2 = "VX_Pb_WhiteScreen_In"
	slot0.SCREEN_IN_ANI = slot2
	slot2 = 0.5
	slot0.SCREEN_IN_ANI_TIME = slot2
	slot2 = "VX_Pb_WhiteScreen_Out"
	slot0.SCREEN_OUT_ANI = slot2
	slot2 = 0.5
	slot0.SCREEN_OUT_ANI_TIME = slot2
	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.killAllLoadingTimers

	slot2(slot4)

	slot2 = nil
	slot0.refreshTimer = slot2
	slot2 = 0.03
	slot0.deltaTime = slot2
	slot2 = 0
	slot0.oldProgress = slot2
	slot2 = nil
	slot0.closeEvent = slot2
	slot2 = nil
	slot0.closeToken = slot2
	slot2 = false
	slot0.isClosingScreen = slot2
	slot2 = 1
	slot0.curDialogIndex = slot2
	slot2 = false
	slot0.isScanFinished = slot2
	slot2 = false
	slot0.btnCanClose = slot2
	slot2 = false
	slot0.isLoadFinished = slot2
	slot2 = CHANGE_MODE
	slot2 = slot2.AUTO
	slot0.changeMode = slot2
	slot2 = 0
	slot0.dialogsLength = slot2
	slot4 = slot0
	slot2 = slot0.refresh
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isreload
	slot0.isreload = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.closeToken = slot1
	slot3 = slot0
	slot1 = slot0.killAllLoadingTimers

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.blackScreenId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot2 = 0
	slot1.blackScreenId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.closeToken = slot1
	slot3 = slot0
	slot1 = slot0.killAllLoadingTimers

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.closeEvent = slot1
	slot2 = slot0.isreload
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = true
	slot0.isLoadFinished = slot2
	slot4 = slot0
	slot2 = slot0.loadCompleted

	slot2(slot4)

	slot2 = nil
	slot0.isreload = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.tryClosePanel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.closeScreen
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = BlackScreenData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot0.screenConfig = slot2
	slot2 = slot0.screenConfig
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closeScreen
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 23-26, warpins: 1 ---
	slot2 = slot0.screenConfig
	slot2 = slot2.inOrNot
	--- END OF BLOCK #5 ---

	if slot2 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot2 = slot0.screenConfig
	slot2 = slot2.inTime
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot2 = slot0.screenConfig
	slot2 = slot2.inTime
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot2 = slot0.screenConfig
	slot2 = slot2.inTime
	slot3 = slot0.SCREEN_IN_ANI_TIME
	slot2 = slot2 / slot3
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 3 ---
	slot2 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-50, warpins: 2 ---
	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot0.view
	slot5 = slot5.mainAni
	slot6 = slot0.SCREEN_IN_ANI

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAll
		slot3 = param

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAll
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.refresh = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isreload
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setLoadProgressVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setLoadProgressVisible
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startLoading

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshScreen

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshAll = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.screenConfig
	slot1 = slot1.type
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-21, warpins: 2 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changeLoadingStyle
	slot5 = slot1 - 1

	slot2(slot4, slot5)

	slot2 = slot0.screenConfig
	slot2 = slot2.dialogue
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = NpcDialogueData
	slot5 = slot5[slot2]
	slot3 = slot3(slot5)
	slot0.allDialogs = slot3
	slot3 = slot0.allDialogs
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot3 = slot0.allDialogs
	slot3 = #slot3
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-41, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.setNextBtnVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.refreshTxtContent
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = CHANGE_MODE
	slot3 = slot3.AUTO
	slot0.changeMode = slot3
	slot3 = 0
	slot0.dialogsLength = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 42-47, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0.screenConfig
	slot5 = slot5.intervalTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-48, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-52, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-56, warpins: 2 ---
	slot4 = slot0.screenConfig
	slot4 = slot4.loadingCompleteClose
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	slot4 = CHANGE_MODE
	slot4 = slot4.AUTO
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-67, warpins: 2 ---
	slot0.changeMode = slot4
	slot4 = slot0.allDialogs
	slot4 = #slot4
	slot0.dialogsLength = slot4
	slot4 = slot0.changeMode
	slot5 = CHANGE_MODE
	slot5 = slot5.AUTO
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-77, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.setNextBtnVisible
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.autoPlayTxt
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 78-81, warpins: 1 ---
	slot4 = slot0.curDialogIndex
	slot5 = slot0.dialogsLength
	--- END OF BLOCK #13 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-83, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 84-84, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-101, warpins: 2 ---
	slot0.isScanFinished = slot4
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.setNextBtnVisible
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.setNextBtnTxt
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CLICK_TO_CONTINUE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.nonAutoPlayTxt

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-102, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot6.refreshScreen = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTickTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTxtContent

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startScaleTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAutoPlayTxt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.tickTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.autoPlayTxt = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTxtContent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.nonAutoPlayTxt = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot1 = slot1 + 1
	slot0.curDialogIndex = slot1
	slot3 = slot0
	slot1 = slot0.clampDialogIndex

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTxtContent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onAutoPlayTxt = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.allDialogs

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.allDialogs
	slot2 = slot0.curDialogIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.refreshTxtContent
	slot5 = slot1.chat

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.refreshTxtContent = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot2 = slot0.dialogsLength
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = 1
	slot0.curDialogIndex = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.clampDialogIndex = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killProgressTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = slot0.deltaTime

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.loading
		slot2 = slot0
		slot0 = slot0.getProgress
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setProgress
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.ticId = slot1
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.setProgress
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.startLoading = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.oldProgress

	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.loading
	slot2 = slot2.curSceneId
	slot3 = ClientConst
	slot3 = slot3.SCENE_LOADING_ID
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.loading
	slot2 = slot2.curSceneId
	slot3 = ClientConst
	slot3 = slot3.SCENE_LOGIN_ID

	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot1 = 1
	slot2 = 0
	slot0.oldProgress = slot2
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.ticId

	slot2(slot4)

	slot2 = nil
	slot0.ticId = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot0.oldProgress = slot1
	slot2 = slot0.view
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.updateLoadProgress
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.setProgress = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnNextClickHandler

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnNextClickHandler

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnCanClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeScreen

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot1 = slot1 + 1
	slot0.curDialogIndex = slot1
	slot1 = slot0.isScanFinished
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot2 = slot0.dialogsLength
	--- END OF BLOCK #3 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot1 = true
	slot0.isScanFinished = slot1
	slot1 = slot0.isLoadFinished
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setNextBtnTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CLICK_TO_CLOSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = true
	slot0.btnCanClose = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-38, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.clampDialogIndex

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.nonAutoPlayTxt

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.onBtnNextClickHandler = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.changeMode
	slot2 = CHANGE_MODE
	slot2 = slot2.AUTO
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeScreen

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.isScanFinished
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setNextBtnTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CLICK_TO_CLOSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = true
	slot0.btnCanClose = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-33, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setNextBtnTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CLICK_TO_CONTINUE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = false
	slot0.btnCanClose = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.loadCompleted = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isClosingScreen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-13, warpins: 1 ---
	slot2 = true
	slot0.isClosingScreen = slot2
	slot4 = slot0
	slot2 = slot0.killTickTimer

	slot2(slot4)

	slot2 = {}
	slot0.closeToken = slot2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot0.screenConfig
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.outOrNot
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.outTime
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.outTime
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.outTime
	slot4 = slot0.SCREEN_OUT_ANI_TIME
	slot3 = slot3 / slot4
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 3 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-44, warpins: 2 ---
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot0.view
	slot6 = slot6.mainAni
	slot7 = slot0.SCREEN_OUT_ANI

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.closeToken
		slot1 = closeToken

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeSelfPanel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-47, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.closeSelfPanel

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot6.closeScreen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killCloseTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killProgressTimer

	slot1(slot3)

	slot1 = nil
	slot0.closeToken = slot1
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0.closeEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot2 = nil
	slot0.closeEvent = slot2
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.closeSelfPanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ticId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.ticId

	slot1(slot3)

	slot1 = nil
	slot0.ticId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.killProgressTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killScaleTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.killTickTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killProgressTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killTickTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killCloseTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.killAllLoadingTimers = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.isLoadFinished = slot1
	slot1 = slot0.isClosingScreen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killCloseTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.loadCompleted

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.5
	slot1 = slot1(slot3, slot4, slot5)
	slot0.delayToClosePanelTimer = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "LoadingShowCtrl:onSceneLoaded"
	slot5 = slot0.isLoadFinished

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.onSceneLoaded = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayToClosePanelTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayToClosePanelTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayToClosePanelTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.killCloseTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.checkUIShowVirtualMouseCursor = slot13

return slot6
--- END OF BLOCK #0 ---



