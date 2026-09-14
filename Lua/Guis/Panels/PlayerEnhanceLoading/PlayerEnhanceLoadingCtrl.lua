--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlayerEnhanceLoadingCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "PlayerEnhanceLoadingCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = "loadingValue"
slot9 = "VX_Ani_Pb_Personal_LoadingPage_Entrance_Loop"
slot10 = "VX_Ani_Pb_Personal_LoadingPage_Entrance_End"
slot11 = "VX_Ani_Pb_Personal_LoadingPage_Join_In"
slot12 = 0.5
slot13 = {}
slot4.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnEnterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startEnter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.submitTextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OPEN_PLAYER_ENHANCE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTtileUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACADEMIC_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_NEWBIE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.schoolTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COLLEGE_EMBLEM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.schoolDesc1USDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COLLEGE_NUM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.schoolDesc2USDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COLLEGE_TYPE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = "SFX_UI_Personal_FirstOpen_Loop"

	slot1(slot3, slot4)

	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = LOADING_VALUE_TWEEN_ID
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.loopAnimId

	slot1(slot3, slot4)

	slot1 = PlayerEnhanceLoadingCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-32, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-43, warpins: 3 ---
	slot2 = nil
	slot0.info = slot2
	slot2 = nil
	slot0.uiOpenCb = slot2
	slot2 = nil
	slot0.entering = slot2
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.onDestroy = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-23, warpins: 2 ---
	slot0.info = slot3
	slot3 = slot0.info
	slot4 = true
	slot3.firstEnter = slot4
	slot0.uiOpenCb = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_Personal_Entrance_In"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Personal_FirstOpen_Loop"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootAnim
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = LOOP_ANIM

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerEnhance
		slot2 = slot0
		slot0 = slot0.open
		slot3 = self
		slot3 = slot3.info
		slot4 = self
		slot4 = slot4.uiOpenCb
		slot5, slot6, slot7 = nil
		slot8 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		slot0 = PlayerEnhanceLoadingCtrl
		slot0 = slot0._platformHooks
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 32-34, warpins: 1 ---
		slot1 = slot0.afterOpenPlayerEnhanceInBackground
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 35-37, warpins: 1 ---
		slot1 = slot0.afterOpenPlayerEnhanceInBackground
		slot3 = self

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot0.loopAnimId = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerEnhanceLoadingCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.onShow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.onShow
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerEnhanceLoadingCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.onHide
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.onHide
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entering
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = true
	slot0.entering = slot1
	slot1 = PlayerEnhanceLoadingCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.onStartEnter
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.onStartEnter
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-37, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.loopAnimId

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.stopEvent
	slot5 = "SFX_UI_Personal_FirstOpen_Loop"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLAYER_ENHANCEMENT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.playerEnhance
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot0.info
	slot6 = slot0.uiOpenCb
	slot7, slot8, slot9 = nil
	slot10 = true

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-68, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Personal_Active"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootAnim
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = END_ANIM

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playEnterAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.startEnter = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Personal_GatherInfo"

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootCmp
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Laoding"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootAnim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = JOIN_ANIM

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_UpdateUIOpened"
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLAYER_ENHANCEMENT
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = DoTweenAnimMgr
	slot1 = slot1.DoFloat
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = 0
	slot5 = 100
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = LOADING_VALUE_TWEEN_ID
	slot6 = slot6(slot8)
	slot7 = 1
	slot8 = 0.3
	slot9 = CS
	slot9 = slot9.DG
	slot9 = slot9.Tweening
	slot9 = slot9.Ease
	slot9 = slot9.__CastFrom
	slot11 = 1
	slot9 = slot9(slot11)

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.loadingProgressNumUSDFText
		slot4 = math
		slot4 = slot4.floor
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = "%"
		slot4 = slot4 .. slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerEnhance
		slot2 = slot0
		slot0 = slot0.requestPlayModelEnterTimeline

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = REQUEST_ENTER_TIMELINE_DELAY

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4._playEnterAnim = slot13

return slot4
--- END OF BLOCK #0 ---



