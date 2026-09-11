--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientCaptureUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "CaptureBallMobileComponent"
slot13 = slot0
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot9.SKILL_COUNT_DOWN_UPDATE
slot13 = {
	"refreshChangeState",
	true
}
slot11[slot12] = slot13
slot12 = slot9.REFRESH_SKILL_GRAY
slot13 = {
	"onRefreshSkillGray",
	true
}
slot11[slot12] = slot13
slot12 = slot9.SKILL_CD_END_TIME_UPDATE
slot13 = {
	"onSkillCdUpdate",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnThrow"
	slot2 = slot2(slot4, slot5)
	slot0.btnThrow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "catchJoystick"
	slot2 = slot2(slot4, slot5)
	slot0.catchJoystick = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnThrowLeft"
	slot2 = slot2(slot4, slot5)
	slot0.btnThrowLeft = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelThrow"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelThrow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballPanelUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.ballPanelUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballPanelUList"
	slot2 = slot2(slot4, slot5)
	slot0.ballPanelUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.panelCatchAni = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSkillUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.btnSkillUContainer = slot2
	slot2 = false
	slot0.isInCancelMode = slot2
	slot2 = nil
	slot0._checkEdgeToastTicker = slot2
	slot2 = 0
	slot0.selectedItemId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curSelectCastItem
	slot1 = slot1.itemId
	slot0.selectedItemId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initCatchPanel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "checkEdgeToast"
	slot4 = slot4(slot6, slot7)
	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0._checkEdgeToastTicker = slot1
	slot3 = slot0
	slot1 = slot0.refreshBallPanelList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshThrowLeftVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCaptureSkillBtn

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCaptureSkillBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.isInCancelMode = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setViewAxisByDelta
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CancelMode"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot10.setCancelMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.onHandleThrow

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.throwBall = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballPanelUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.ballPanelUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getItemList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshBallPanelList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getCurSelectPropId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot0.selectedItemId = slot2
	slot2 = slot0.ballPanelUList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-18, warpins: 1 ---
	slot2 = slot0.ballPanelUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getItemList
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshThrowLeftVisible

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot10.refreshSelectItemData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.btnThrowLeft
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.isBigBall
	slot3 = slot0.selectedItemId
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnThrowLeft
	slot5 = not slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.refreshThrowLeftVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPanelCatchLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.isEdgeRunning
	slot4 = {}
	slot5 = UIConst
	slot5 = slot5.UITipPriority
	slot5 = slot5.Edge_Quest
	slot4[1] = slot5
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FIRST_SHOW
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 31-32, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 3 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnLeft_State"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot10.checkEdgeToast = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPanelCatchLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-38, warpins: 1 ---
	slot1 = slot0.btnCancelThrow

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCatchMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.panelCatchAni
		slot3 = "VX_Node_BattleUI_PanelCatch_Mobile_Out"

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.controller
			slot2 = slot0
			slot0 = slot0.onHandleSwitchCatchMode

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCancelThrow

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.btnCancelThrow

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot2
	slot1 = slot0.btnCancelThrow

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.catchJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDelta
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.btnThrowLeft

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.throwBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnThrow

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.catchJoystick
		slot1 = 1
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnThrow

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catchJoystick
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.catchJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.throwBall

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.catchJoystick

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.uWidget
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "expand"
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isInCancelMode
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-20, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.input
		slot6 = slot4
		slot4 = slot4.setViewAxisByDeltaPixel
		slot7 = slot0
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaDragUpdate = slot2
	slot1 = slot0.catchJoystick

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "expand"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isInCancelMode
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.throwBall

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.uWidget
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.catchJoystick
		slot3 = 0
		slot2.defaultOpacity = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-41, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDelta
		slot5 = 0
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setCancelMode
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaJoyStickEndDrag = slot2
	slot1 = slot0.ballPanelUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Empty"
		slot7 = slot2.itemId
		--- END OF BLOCK #0 ---

		if slot7 == -1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-33, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Btn/Icon"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.Find
		slot7 = "Btn/NumCount"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientUtils
		slot5 = slot5.getItemCountById
		slot7 = slot2.itemId
		slot5 = slot5(slot7)
		slot6 = slot2.itemId
		--- END OF BLOCK #3 ---

		if slot6 ~= -1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 34-53, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = LuaUIUtils
		slot6 = slot6.getIconByItemId
		slot8 = slot2.itemId
		slot6 = slot6(slot8)
		slot3.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = slot2.itemId
		slot7 = self
		slot7 = slot7.selectedItemId
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 54-59, warpins: 1 ---
		slot6 = self
		slot6 = slot6.ballPanelUList
		slot8 = slot6
		slot6 = slot6.SelectItem
		slot9 = slot1

		slot6(slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-62, warpins: 2 ---
		slot6 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ballPanelUList
			slot2 = slot0
			slot0 = slot0.DeselectAll

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ballPanelUList
			slot2 = slot0
			slot0 = slot0.SelectItem
			slot3 = idx

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.selectItemById
			slot3 = data
			slot3 = slot3.itemId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 63-69, warpins: 1 ---
		slot6 = nil
		slot0.luaClick = slot6
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 70-71, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.initCatchPanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.uWidget
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkPanelCatchLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.checkCatchMode = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.ballPanelUWidget
	slot5 = not slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onThrowItemMode = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.ballPanelUWidget
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnThrow
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnThrowLeft
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshThrowLeftVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.setFastThrowMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0._checkEdgeToastTicker
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._checkEdgeToastTicker

	slot1(slot3, slot4)

	slot1 = nil
	slot0._checkEdgeToastTicker = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnSkillUContainer

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRawAbility
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initCaptureSkillBtn

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.DestroyContent

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.refreshCaptureSkillBtn = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.btnSkillUContainer
	slot4 = slot1
	slot2 = slot1.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = skillBtnUContainer
		slot0 = slot0.content
		slot1 = LuaUIUtils
		slot1 = slot1.getSkillInfByAbilityId
		slot3 = AbilityConst
		slot3 = slot3.FISHING_CAPTURE_SKILL_ID
		slot4 = pg
		slot4 = slot4.me
		slot1 = slot1(slot3, slot4)
		slot2 = "Hud/SkillQ"
		slot1.actionPath = slot2
		slot2 = pg
		slot2 = slot2.me
		slot1.pawn = slot2
		slot2 = LuaUIUtils
		slot2 = slot2.setSkillBtnInfo
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-29, warpins: 1 ---
	slot2 = slot1.content
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillInfByAbilityId
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot4 = "Hud/SkillQ"
	slot3.actionPath = slot4
	slot4 = pg
	slot4 = slot4.me
	slot3.pawn = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.setSkillBtnInfo
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.initCaptureSkillBtn = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.btnSkillUContainer
	slot5 = slot2
	slot3 = slot2.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillInfByAbilityId
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.refreshChangeState
	slot6 = slot2.content
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshChangeState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.btnSkillUContainer
	slot5 = slot2
	slot3 = slot2.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillInfByAbilityId
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.refreshCostState
	slot6 = slot2.content
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onRefreshSkillGray = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.FISHING_CAPTURE_SKILL_ID

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot0.btnSkillUContainer
	slot6 = slot3
	slot4 = slot3.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-26, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillInfByAbilityId
	slot6 = AbilityConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_ID
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.refreshSkillState
	slot7 = slot3.content
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onSkillCdUpdate = slot11

return slot10
--- END OF BLOCK #0 ---



