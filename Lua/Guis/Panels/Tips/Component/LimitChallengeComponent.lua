--- BLOCK #0 1-150, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Tips.Component.BaseTipComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Tips.Component.TipVisibilityHelper"
slot5 = slot5(slot7)
slot6 = slot5.HideReason
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = slot2.getLogger
slot15 = "LimitChallengeComponent"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.GUIS
slot14 = slot14.Panels
slot14 = slot14.Utils
slot14 = slot14.KeyBindingPro
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.CommonSwitch"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.gameplay_target_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.gameplaytarget_scene_revert_data"
slot19 = slot19(slot21)
slot20 = slot1.LightClass
slot22 = "LimitChallengeComponent"
slot23 = slot4
slot20 = slot20(slot22, slot23)
slot21 = {}
slot22 = slot15.SCENE_LOADED
slot23 = {
	"onSceneLoaded",
	true
}
slot21[slot22] = slot23
slot22 = slot15.CHALLENGE_UPDATE
slot23 = {
	"onChallengeUpdate",
	true
}
slot21[slot22] = slot23
slot22 = slot15.PLAYER_INTERACT_RECORD_ADD
slot23 = {
	"onInteractRecordAdd",
	true
}
slot21[slot22] = slot23
slot22 = slot15.PLAYER_INTERACT_RECORD_DELETE
slot23 = {
	"onInteractRecordDelete",
	true
}
slot21[slot22] = slot23
slot22 = slot15.ON_PLAYER_ENTER_SPACE
slot23 = {
	"onEnterSpace",
	true
}
slot21[slot22] = slot23
slot22 = slot15.UI_ON_VISIBLE_CHANGE
slot23 = {
	"onUIVisibleChanged",
	true
}
slot21[slot22] = slot23
slot20.messages = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.container = slot1
	slot1 = slot0.container
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initObjectRef

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = 2008
	slot0.racingTempleSceneId = slot1
	slot1 = {}
	slot0.hideFlags = slot1
	slot1 = false
	slot0.baseVisible = slot1
	slot1 = HideReason
	slot1 = slot1.priorityBreakChallenge
	slot0.priorityFlag = slot1
	slot3 = slot0
	slot1 = slot0.initHideFlag

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot0.content = slot1
	slot1 = slot0.container
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconTitleUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconTitleUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTaskUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTaskUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnClickUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnClickUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chestUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.chestUWidget = slot1
	slot1 = slot0.btnClickUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isVisible
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onResetClick

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnClickUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "KeyBindingPro"
	slot1 = slot1(slot3, slot4)
	slot2 = "Hud/ResetPuzzle"
	slot1.actionPath = slot2
	slot2 = slot0.listTaskUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "contentTxt"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnPhoneUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "rootAnimation"
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "TaskType"
		slot11 = 5

		slot7(slot9, slot10, slot11)

		slot9 = slot5
		slot7 = slot5.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = slot2.goal
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = UIUtils
		slot7 = slot7.PlayAnimation
		slot9 = slot6
		slot10 = "VX_Node_QuestHUD_Text_In"

		slot11 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot20.initObjectRef = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.checkHideQuest = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.challengeInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.challengeInfo
	slot1 = slot1.resetFunc
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.challengeInfo
	slot1 = slot1.resetFunc

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = slot0.isTempleScene
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-34, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.RACESAMPLE_PAUSE_TIMER
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PUZZLE_RETRY_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PUZZLE_TELEPORT_RETRY"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.RACESAMPLE_RESTART
		slot4 = {}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.stopBgmByLevel
		slot3 = "RacingBGM"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.RACESAMPLE_RESUME_TIMER
		slot4 = {}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.onResetClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.stage
	slot0.racingStatus = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.onStageChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.checkIsRunning
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.checkIsRunning = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = false
	slot0.isVisible = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.clearRunningList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot20.checkShowState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onUpdate = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.goal
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = {}
	slot4.goal = slot2
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot4 = slot0.listTaskUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.listTaskUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-34, warpins: 2 ---
	slot9 = slot4[slot8]
	slot12 = slot9
	slot10 = slot9.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.Custom2

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.refreshDungeonGoal = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.resetChallengeState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.curScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.curScene
	slot1 = slot1.getClassType
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	if slot1 == "TempleScene" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot1 = slot0.isInDittoDungeon
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 4 ---
	slot0.isTempleScene = slot1
	slot1 = slot0.isTempleScene
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshTempSceneUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._checkVisible

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot20.onSceneLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "OriginalIconSize"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.btnClickUButton
	slot4 = slot0.racingStatus
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot4 = slot0.racingStatus
	slot5 = 2
	--- END OF BLOCK #1 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = slot0.racingTempleSceneId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-54, warpins: 3 ---
	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SIDEBAR_HEADLINE_TEMPLE_00"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.listTaskUList
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.iconTitleUImage
	slot2 = AddressDataConst
	slot2 = slot2.UI_GAME_PLAY_TRACK_DUNGEON
	slot1.url = slot2
	slot1 = 0
	slot2 = 0
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot4 = nil
	slot5 = GameSceneRevert
	slot5 = slot5[slot3]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-58, warpins: 1 ---
	slot6 = TargetConfigData
	slot7 = slot5.targetId
	slot6 = slot6[slot7]
	slot4 = slot6.chest
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-60, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 61-64, warpins: 1 ---
	slot0.templeSceneChestInfo = slot4
	slot6 = ipairs
	--- END OF BLOCK #8 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-65, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 68-72, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.interactRecord
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-78, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.interactRecord
	slot11 = slot11[slot10]
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-79, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-83, warpins: 2 ---
	slot2 = slot2 + 1
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-84, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 87-88, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-90, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 91-91, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-93, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 94-96, warpins: 1 ---
	slot7 = slot0._chestFinish
	--- END OF BLOCK #21 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 97-110, warpins: 1 ---
	slot7 = slot0.chestUWidget
	slot9 = slot7
	slot7 = slot7.SetActiveQuickly
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.chestUWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 111-115, warpins: 1 ---
	slot7 = slot0.chestUWidget
	slot9 = slot7
	slot7 = slot7.SetActiveQuickly
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-117, warpins: 3 ---
	slot0._chestFinish = slot6

	return
	--- END OF BLOCK #24 ---



end

slot20._refreshTempSceneUI = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = slot0.templeSceneChestInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.templeSceneChestInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.interactRecord
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.interactRecord
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2 = slot2 + 1
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-38, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNumUBaseText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.refreshChestInfoInTempleScene = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onDittoStateChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.challenge
	slot3 = slot1
	slot1 = slot1.getCurChallengeInfo
	slot1 = slot1(slot3)
	slot0.challengeInfo = slot1
	slot1 = slot0.challengeInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-34, warpins: 1 ---
	slot1 = slot0.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "OriginalIconSize"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.challengeInfo
	slot1 = slot1.title
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTitleUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.iconTitleUImage
	slot3 = AddressDataConst
	slot3 = slot3.UI_GAME_PLAY_TRACK_TIME_LIMITED
	slot2.url = slot3
	slot2 = slot0.challengeInfo
	slot2 = slot2.resetFunc
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-40, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.btnClickUButton
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 41-45, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.btnClickUButton
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-55, warpins: 2 ---
	slot2 = slot0.chestUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listTaskUList
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-59, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._checkVisible

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot20.onChallengeUpdate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChestInfoInTempleScene

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onInteractRecordAdd = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChestInfoInTempleScene

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onInteractRecordDelete = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onEnterSpace

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onUIVisibleChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._checkVisible

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot20.initHideFlag = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.isDittoSpace
	slot2 = slot2(slot4)
	slot0.isInDittoDungeon = slot2
	slot2 = slot0.isInDittoDungeon
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-54, warpins: 1 ---
	slot2 = slot0.chestUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listTaskUList
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = true

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.btnClickUButton
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "OriginalIconSize"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.iconTitleUImage
	slot3 = AddressDataConst
	slot3 = slot3.UI_GAME_PLAY_TRACK_DITTO
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MORPHLING_MAIN_GOAL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshDungeonGoal
	slot5 = {
		goal = "MORPHLING_SIDE_GOAL_1"
	}

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-60, warpins: 2 ---
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-66, warpins: 1 ---
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-73, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 74-79, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-83, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._checkVisible

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot20.onEnterSpace = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot4 = slot1
	slot2 = slot1.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.ui
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.ui
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._checkVisible

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot20.onUIVisibleChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.refresh
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.refreshVisibleMap = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TipVisibilityHelper
	slot3 = slot3.setHideFlag
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot20.setHideFlag = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.container
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0.baseVisible = slot1

	return
	--- END OF BLOCK #2 ---



end

slot20.onBaseVisibleChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.isVisible = slot1
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.isVisible
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.setIsVisible = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot20.onPriorityBreak = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.fullScreenShow
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onFullScreenShowChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.challengeInfo
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.isTempleScene
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.isInDittoDungeon
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 3 ---
	slot2 = CommonSwitch
	slot2 = slot2.TARGET
	slot1 = not slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.NoChallengeNoTempleNoDitto
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot20._checkVisible = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.content
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "challengeState"
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.onBaseVisibleChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.forceHide
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.setForceHideFlag = slot21

return slot20
--- END OF BLOCK #0 ---



