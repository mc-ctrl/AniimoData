--- BLOCK #0 1-132, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ScreenCtrlBase"
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
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = slot4.LightClass
slot12 = "ScreenCtrlBase"
slot13 = slot5
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.DialogueConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.black_screen_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.npc_dialogue_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.DialogueUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.DialogueGraphConst"
slot18 = slot18(slot20)
slot19 = {}
slot20 = slot3.SCENE_LOADED
slot21 = {
	"onSceneLoaded",
	true
}
slot19[slot20] = slot21
slot20 = slot3.DIALOGUE_GRAPH_PLAYBACK_STATE_CHANGE
slot21 = {
	"onPlaybackStateChange",
	true
}
slot19[slot20] = slot21
slot10.messages = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshDialogItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCloseScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickNextBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.nextConsoleKey
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadA

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickNextBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.nextConsoleKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadA

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.notAutoCloseOnSceneLoaded

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isInDialogueGraph
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startCloseScreen

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = true
	slot0.markForClose = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.onSceneLoaded = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.cmd = slot1

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = false
	slot0.canMoveNext = slot2
	slot4 = slot0
	slot2 = slot0.onPlaybackStateChange
	slot5 = slot0.cmd
	slot7 = slot5
	slot5 = slot5.getPlaybackState
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot10.onPreShow = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = false
	slot0.isPlaying = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.AUTO_PLAYING
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = true
	slot0.isPlaying = slot2
	slot4 = slot0
	slot2 = slot0.moveNext

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.SKIPPING
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot2 = true
	slot0.isPlaying = slot2
	slot4 = slot0
	slot2 = slot0.moveNext

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.onPlaybackStateChange = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canMoveNext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.cacheCallback
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.cacheCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.moveNext = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.startCloseCb
	slot0.startCloseCb = slot2
	slot2 = slot1.context
	slot0.context = slot2
	slot2 = slot1.blendTime
	slot0.blendTime = slot2
	slot2 = slot1.isDialogueGraph
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot0.isInDialogueGraph = slot2
	slot2 = slot1.isDialogueGraph
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-26, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 3 ---
	slot0.isDurationScreen = slot2
	slot2 = slot1.notAutoCloseOnSceneLoaded
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-57, warpins: 2 ---
	slot0.notAutoCloseOnSceneLoaded = slot2
	slot2 = slot1.outOrNot
	slot0.outOrNot = slot2
	slot2 = slot1.inOrNot
	slot0.inOrNot = slot2
	slot2 = slot1.outTime
	slot0.outTime = slot2
	slot2 = slot1.inTime
	slot0.inTime = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.keyConsoleULayoutBox
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onPreShow
	slot5 = slot1.cmd

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	slot2 = slot0.isInDialogueGraph
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-62, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshDurationScreen
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshScreen
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = 1
	slot0.curPage = slot1
	slot1 = nil
	slot0.allDialogs = slot1
	slot1 = nil
	slot0.duration = slot1
	slot1 = 0
	slot0.curDialogIndex = slot1
	slot1 = 0
	slot0.playType = slot1
	slot1 = 1
	slot0.intervalTime = slot1
	slot1 = 0
	slot0.lockFinishTime = slot1
	slot1 = false
	slot0.markForClose = slot1
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot0.markTime = slot1
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killAllTimers

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.init = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = BlackScreenData
	slot4 = slot1.id
	slot3 = slot3[slot4]
	slot0.screenConfig = slot3
	slot3 = slot0.screenConfig
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "黑幕配置不存在！"
	slot7 = slot1.id

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startCloseScreen

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 25-50, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.layoutBtnRect
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.btnNextUButton
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnAuto
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.keyConsoleULayoutBox
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 51-54, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.inOrNot
	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-70, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowTxt"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot0.view
	slot5 = slot5.mainAni
	slot6 = slot0.SCREEN_IN_ANI

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshScreen
		slot3 = param
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-78, warpins: 3 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.backgroundVideo
	slot4 = slot0.screenConfig
	slot4 = slot4.backgroundPicture
	slot5 = slot0.screenConfig
	slot5 = slot5.dialogue
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-89, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.videoPlayer
	slot6.resID = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 90-91, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-102, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.picImg
	slot6.url = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 103-109, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 110-116, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ShowTxt"
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 117-118, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 119-119, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 120-129, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = NpcDialogueData
	slot8 = slot8[slot5]
	slot6 = slot6(slot8)
	slot0.allDialogs = slot6
	slot6 = slot0.allDialogs
	--- END OF BLOCK #15 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 130-133, warpins: 1 ---
	slot6 = slot0.screenConfig
	slot6 = slot6.playType
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 134-134, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 135-139, warpins: 2 ---
	slot0.playType = slot6
	slot6 = slot0.screenConfig
	slot6 = slot6.intervalTime
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 140-140, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-146, warpins: 2 ---
	slot0.intervalTime = slot6
	slot8 = slot0
	slot6 = slot0.startSwitchDialogueTimer
	slot9 = slot0.intervalTime
	slot10 = slot0.playType

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 147-152, warpins: 2 ---
	slot6 = slot0.screenConfig
	slot6 = slot6.lockFinish
	slot0.lockFinishTime = slot6
	slot6 = slot0.lockFinishTime
	--- END OF BLOCK #21 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 153-159, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnNextUButton
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.allDialogs
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curDialogIndex
		slot1 = self
		slot1 = slot1.allDialogs
		slot1 = #slot1
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-25, warpins: 2 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.keyConsoleULayoutBox
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10 = slot0.lockFinishTime
	slot11 = false
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.lockFinishTimer = slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 160-165, warpins: 2 ---
	slot6 = slot0.screenConfig
	slot6 = slot6.lockEscape
	slot0.lockEscTime = slot6
	slot6 = slot0.lockEscTime
	--- END OF BLOCK #23 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 166-172, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.layoutBtnRect
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0.lockEscTime
	slot11 = false
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.lockEscTimer = slot6
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 173-176, warpins: 2 ---
	slot6 = slot0.screenConfig
	slot6 = slot6.autoCloseTime
	--- END OF BLOCK #25 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 177-183, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCloseScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot6
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot0.autoCloseTimer = slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 184-185, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 186-186, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot10.onRefreshScreen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInLockTime
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startSwitchDialogueTimer
	slot4 = slot0.intervalTime
	slot5 = slot0.playType

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = slot0.isDurationScreen
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startCloseScreen

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInLockTime
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startCloseScreen

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.onClickNextBtn = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.layoutBtnRect
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.keyConsoleULayoutBox
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.SCREEN_IN_ANI_TIME
	slot3 = slot0.inOrNot
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot3 = slot0.inOrNot
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot3 = slot0.inTime
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot3 = slot0.inTime
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot2 = slot0.inTime
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 29-31, warpins: 4 ---
	slot3 = slot0.screenConfig
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.inOrNot
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.inTime
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.inTime
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot2 = slot3.inTime
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 6 ---
	slot3 = slot0.blendTime
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot4 = slot2 / slot3
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-68, warpins: 2 ---
	slot5 = UIUtils
	slot5 = slot5.PlayAnimation
	slot7 = slot0.view
	slot7 = slot7.mainAni
	slot8 = slot0.SCREEN_IN_ANI
	slot9 = nil
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-71, warpins: 2 ---
	slot4 = slot1.skipTime
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-76, warpins: 2 ---
	slot0.lockFinishTime = slot4
	slot4 = slot1.id
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 77-79, warpins: 1 ---
	slot4 = slot1.id
	--- END OF BLOCK #20 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-93, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = NpcDialogueData
	slot7 = slot1.id
	slot6 = slot6[slot7]
	slot4 = slot4(slot6)
	slot0.allDialogs = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNextUButton
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 94-99, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnNextUButton
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-102, warpins: 2 ---
	slot4 = slot0.allDialogs
	--- END OF BLOCK #23 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 103-116, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.mainPanel
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowTxt"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = 1
	slot0.curPage = slot4
	slot4 = 0
	slot0.curDialogIndex = slot4
	slot4 = slot1.duration
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 117-119, warpins: 1 ---
	slot4 = slot1.duration
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-124, warpins: 2 ---
	slot4 = DialogueUtils
	slot4 = slot4.getDialogueDuration
	slot6 = slot0.curChatType
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 125-129, warpins: 2 ---
	slot0.duration = slot4
	slot6 = slot0
	slot4 = slot0.switchNextDialogue

	slot4(slot6)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 130-136, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.mainPanel
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowTxt"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 137-139, warpins: 2 ---
	slot4 = slot0.allDialogs
	--- END OF BLOCK #29 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 140-144, warpins: 1 ---
	slot4 = slot0.duration
	slot0.intervalTime = slot4
	slot4 = slot1.intervalTime
	--- END OF BLOCK #30 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 145-148, warpins: 1 ---
	slot4 = slot1.intervalTime
	slot5 = 0
	--- END OF BLOCK #31 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 149-150, warpins: 1 ---
	slot4 = slot1.intervalTime
	slot0.intervalTime = slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 151-153, warpins: 3 ---
	slot4 = slot1.playType
	--- END OF BLOCK #33 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-154, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 155-160, warpins: 2 ---
	slot0.playType = slot4
	slot6 = slot0
	slot4 = slot0.startSwitchDialogueTimer
	slot7 = slot0.intervalTime
	slot8 = slot0.playType

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 161-163, warpins: 2 ---
	slot4 = slot0.duration
	--- END OF BLOCK #36 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 164-167, warpins: 1 ---
	slot4 = slot0.duration
	slot5 = 0
	--- END OF BLOCK #37 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 168-171, warpins: 1 ---
	slot4 = slot0.duration
	slot5 = slot1.playType
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 172-177, warpins: 1 ---
	slot5 = slot1.playType
	slot6 = DialogueConst
	slot6 = slot6.PlayMode
	slot6 = slot6.TURN
	--- END OF BLOCK #39 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 178-180, warpins: 1 ---
	slot5 = slot0.allDialogs
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 181-184, warpins: 1 ---
	slot5 = slot1.intervalTime
	slot6 = slot0.allDialogs
	slot6 = #slot6
	slot4 = slot5 * slot6
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 185-191, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.startScaleTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCloseScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot4
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.delayToCloseTimer = slot5

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 192-193, warpins: 3 ---
	return
	--- END OF BLOCK #43 ---



end

slot10.onRefreshDurationScreen = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTickTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.showDialog
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startScaleTimer

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showDialog
		slot3 = playType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.tickTimer = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.startSwitchDialogueTimer = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curDialogIndex
	slot3 = slot0.allDialogs
	slot3 = #slot3
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInLockTime
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.killTickTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.canClose
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startCloseScreen

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-31, warpins: 2 ---
	slot2 = slot0.curDialogIndex
	slot2 = slot2 + 1
	slot0.curDialogIndex = slot2
	slot2 = DialogueConst
	slot2 = slot2.PlayMode
	slot2 = slot2.TURN
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchNextDialogue

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addNextDialog

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.showDialog = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot2 = slot0.allDialogs
	slot2 = #slot2

	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.allDialogs
	slot2 = slot0.curDialogIndex
	slot1 = slot1[slot2]
	slot0.curDialog = slot1
	slot1 = slot0.curDialog
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = slot0.curDialog
	slot4[1] = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.switchNextDialogue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot2 = slot0.allDialogs
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot2 = slot0.curPage
	slot3 = DialogueConst
	slot3 = slot3.DEFAULT_SCREEN_TURN_COUNT
	slot2 = slot2 * slot3
	slot2 = slot2 + 1
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = slot0.curDialogIndex
	slot2 = slot0.allDialogs
	slot2 = #slot2
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnNextUButton
	slot4 = true

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-34, warpins: 1 ---
	slot1 = slot0.curPage
	slot1 = slot1 + 1
	slot0.curPage = slot1
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-39, warpins: 3 ---
	slot1 = slot0.allDialogs
	slot2 = slot0.curDialogIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.AddElement
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.addNextDialog = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markForClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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
	slot1 = slot0.lockFinishTime
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0.markTime
	slot1 = slot1 - slot2
	slot2 = slot0.lockFinishTime
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot10.isInLockTime = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markForClose
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.duration
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.duration
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot10.canClose = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.curDialogIndex
	slot2 = slot0.allDialogs
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10.isShowFinished = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot0.screenConfig
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.screenConfig
	slot2 = slot2.outOrNot
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.cmd
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot2 = slot0.cmd
	slot4 = slot2
	slot2 = slot2.isSkipping
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #6 21-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.globalTimeScale
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = slot0.SCREEN_OUT_ANI_TIME
	slot3 = slot0.outOrNot
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot3 = slot0.outOrNot
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot0.outTime
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot3 = slot0.outTime
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot2 = slot0.outTime
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 42-44, warpins: 4 ---
	slot3 = slot0.screenConfig
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 45-48, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.outOrNot
	--- END OF BLOCK #13 ---

	if slot3 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 49-52, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.outTime
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-57, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot3 = slot3.outTime
	slot4 = 0
	--- END OF BLOCK #15 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-59, warpins: 1 ---
	slot3 = slot0.screenConfig
	slot2 = slot3.outTime
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-61, warpins: 6 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-64, warpins: 1 ---
	slot3 = slot0.blendTime
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-65, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-72, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.globalTimeScale
	slot3 = slot3 / slot4
	slot4 = 0
	--- END OF BLOCK #20 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 73-75, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #21 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-78, warpins: 1 ---
	slot4 = slot2 / slot3
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 79-79, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-88, warpins: 2 ---
	slot5 = UIUtils
	slot5 = slot5.PlayAnimation
	slot7 = slot0.view
	slot7 = slot7.mainAni
	slot8 = slot0.SCREEN_OUT_ANI

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeScreen

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 89-92, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.closeScreen

	slot4(slot6)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 93-95, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.closeScreen

	slot2(slot4)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-100, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onStartClose

	slot2(slot4)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot10.startCloseScreen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0.context
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.context
	slot1 = slot1.isRepeat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.finishRepeatEvent
	slot4 = slot0.context

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.closeScreen = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "Animation"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.Play

	slot5(slot7)

	slot7 = slot1
	slot5 = slot1.Find
	slot8 = "TxtName"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = LuaUIUtils
	slot9 = slot9.getReplacedDialogueText
	slot11 = slot3.chat
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRefreshDialogItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.startCloseCb
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.startCloseCb
	slot2 = nil
	slot0.startCloseCb = slot2
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onStartClose = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.outOrNot = slot1
	slot1 = false
	slot0.inOrNot = slot1
	slot1 = 0
	slot0.outTime = slot1
	slot1 = 0
	slot0.inTime = slot1
	slot3 = slot0
	slot1 = slot0.killAllTimers

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTickTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killLockFinishTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killLockEscTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killAutoCloseTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killDelayToCloseTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.killAllTimers = slot19

slot19 = function(slot0)
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

slot10.killTickTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockFinishTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killScaleTimer
	slot4 = slot0.lockFinishTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.lockFinishTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.killLockFinishTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockEscTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killScaleTimer
	slot4 = slot0.lockEscTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.lockEscTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.killLockEscTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.autoCloseTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.autoCloseTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.autoCloseTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.killAutoCloseTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayToCloseTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killScaleTimer
	slot4 = slot0.delayToCloseTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayToCloseTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.killDelayToCloseTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInDialogueGraph
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isInDialogueGraphSystem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDurationScreen
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isDialogueGraphScreen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkUIShowVirtualMouseCursor = slot19

return slot10
--- END OF BLOCK #0 ---



