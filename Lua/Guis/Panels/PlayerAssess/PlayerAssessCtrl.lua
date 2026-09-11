--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlayerAssessCtrl"
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
slot6 = "PlayerAssessCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = {}
slot4.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerEnhance
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			defaultTab = 2,
			defaultMode = 2
		}

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.startUPStarAssess

		slot0()

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.skillList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSkillItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.skillPointList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSkillPointItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.tryPlayFuncUnlock

	slot2(slot4)

	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 ~= "2" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot0.finishAssess = slot2

	return
	--- END OF BLOCK #3 ---



end

slot4.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAssessInfo
	slot4 = slot0.finishAssess
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.finishAssess
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_ExamFinish"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.starText2
	slot5 = slot1.starName

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.starIcon
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.starIcon2
	slot3 = slot1.icon
	slot2.url = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_ExamStart"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.starText
	slot5 = slot1.nextStarName

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.starIcon
	slot3 = slot1.nextIcon
	slot2.url = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-50, warpins: 2 ---
	slot2 = slot0.finishAssess
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-80, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.assessTitle
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PLAYER_FINISHED_ASSESS"
	slot7 = slot7(slot9)
	slot8 = slot1.fullStarName
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.animWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User3

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 81-83, warpins: 1 ---
	slot2 = slot1.matchTime
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 84-113, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.assessTitle
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PLAYER_START_ASSESS"
	slot7 = slot7(slot9)
	slot8 = slot1.fullNextStarName
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.animWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 114-148, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.assessTitle
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PLAYER_WAIT_ASSESS"
	slot7 = slot7(slot9)
	slot8 = slot1.fullNextStarName
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.animWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.assessTime
	slot5 = slot1.unlockTimeFormat

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 149-170, warpins: 3 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnNameUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LEARN_PLAYER_SKILL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.skillList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.skReward

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.skillPointList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.propReward

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot4.onShow = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtLevel"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "icon"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot6.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "HideText"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "SkillLevel"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "SkillStage"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "SkillType"
	slot11 = slot2.isRare
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-41, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-42, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-57, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = string
	slot9 = slot9.format
	slot11 = "FIXED_DOT_%d"
	slot12 = slot2.id
	slot9 = slot9(slot11, slot12)
	slot10 = slot1
	slot11 = true
	slot12 = slot2.lv
	slot13 = 1
	--- END OF BLOCK #3 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-62, warpins: 1 ---
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.UP_SIGN
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-65, warpins: 2 ---
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.NEW

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-70, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot4 = {
			checkTouchBegin = false,
			autoHor = true
		}
		slot5 = data
		slot4.data = slot5
		slot5 = button
		slot4.targetRect = slot5
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.skillList
		slot4.rayCastParent = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #6 ---



end

slot4.onRenderSkillItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textNum"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot4.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = string
	slot10 = slot10.format
	slot12 = "+%d"
	slot13 = slot2.num
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.name

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderSkillPointItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot9

return slot4
--- END OF BLOCK #0 ---



