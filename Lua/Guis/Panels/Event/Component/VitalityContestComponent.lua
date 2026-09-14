--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.EventContainerComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.energy_match_theme_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.UIScene.UISceneConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ActivityUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.AvatarUtils"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "VitalityContestComponent"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = "vitality"
slot14.TAG_BONUS_TYPE = slot15
slot15 = slot11.VITALITY_SCENE
slot14.SCENE_NAME = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
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


	--- BLOCK #2 7-81, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "curProgressUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.curProgressUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnJoinUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnJoinUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAgainUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAgainUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRefreshUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtRefreshUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTagUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTagUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "finalScoreText"
	slot2 = slot2(slot4, slot5)
	slot0.finalScoreText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "processText"
	slot2 = slot2(slot4, slot5)
	slot0.processText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "adaptationUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.adaptationUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "middleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.middleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot14.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.TAG_BONUS_TYPE
	slot0.attrBonusType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.onBeforeRefreshPage = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.phase
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.phase
	slot1 = slot1[slot2]
	slot2 = slot0.themeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.getThemeData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.module
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = slot0.SCENE_NAME

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.getUISceneOwnerKey = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.curPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.curPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.destroyPet
	slot5 = slot1.templateId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-40, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getUISceneOwnerKey
	slot1 = slot1(slot3)
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.removeUICtrlKey
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = slot0.SCENE_NAME
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.uiScene
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.switchOutScene
	slot5 = slot0.SCENE_NAME
	slot6 = slot0.uiScene
	slot8 = slot6
	slot6 = slot6.checkHasUICtrlBind
	slot6 = slot6(slot8)
	slot7 = nil
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 55-58, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-65, warpins: 3 ---
	slot1 = nil
	slot0.uiScene = slot1
	slot1 = nil
	slot0.curPetId = slot1
	slot1 = nil
	slot0.pendingShowLoadedScene = slot1

	return
	--- END OF BLOCK #7 ---



end

slot14.destroyUIScene = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.enterStage
	slot2 = EventContainerComponent
	slot2 = slot2.EnterStage
	slot2 = slot2.Exited
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = slot0.enterStage
	slot2 = EventContainerComponent
	slot2 = slot2.EnterStage
	slot2 = slot2.Destroyed
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 4 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot14.checkCanShowUIScene = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot4 = slot4.uiSceneStack
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot6.name
	slot8 = slot0.SCENE_NAME
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot6.ownerKey
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot14.hasUISceneOwner = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getUISceneOwnerKey
	slot2 = slot2(slot4)
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.onCtrlVisibleChange
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.checkLoaded
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.switchToScene
	slot6 = slot0.SCENE_NAME
	slot7, slot8, slot9 = nil
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 38-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasUISceneOwner
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.switchOutScene
	slot6 = slot0.SCENE_NAME
	slot7 = true
	slot8 = nil
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-63, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getScene
	slot6 = slot0.SCENE_NAME
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.uiScene
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-68, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.setUISceneVisible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setUISceneVisible
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkCanShowUIScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.checkLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot2 = slot0.pendingShowLoadedScene
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showLoadedScene

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setUISceneVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.onVisibleChange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PETEVENT_PETCHOICE
	slot5 = {}
	slot6 = slot0.eventId
	slot5.eventId = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.destroyUIScene

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.openPetChoice = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnJoinUButton

	slot2 = function()
		--- BLOCK #0 1-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setRedDotRecord
		slot3 = Const
		slot3 = slot3.CLIENT_KEY
		slot3 = slot3.EVENT_VITALITY_JOIN_RED_DOT
		slot4 = tostring
		slot6 = self
		slot6 = slot6.phase
		slot4 = slot4(slot6)
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.setRedDot
		slot2 = string
		slot2 = slot2.format
		slot4 = RedDotConst
		slot4 = slot4.RedDotPath
		slot4 = slot4.EVENT_VITALITY_JOIN_FIRST
		slot5 = self
		slot5 = slot5.phase
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.btnJoinUButton
		slot4 = false
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.POINT

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetChoice

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAgainUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetChoice

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot2.state
		slot4 = ClientConst
		slot4 = slot4.RewardState
		slot4 = slot4.ReadyToClaim

		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onRewardClick
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.extraFunc = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-62, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.onRenderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Text"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "USDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "VITALITY_SCORE_"
		slot10 = slot2.index
		slot9 = slot9 .. slot10
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = string
		slot4 = slot4.format
		slot6 = RedDotConst
		slot6 = slot6.RedDotPath
		slot6 = slot6.EVENT_VITALITY_REWARD_ITEM
		slot7 = slot2.index
		slot4 = slot4(slot6, slot7)
		slot5 = slot1 + 1
		slot6 = ClientActivityUtils
		slot6 = slot6.redDotReward_CheckVitalityRewardItem
		slot8 = self
		slot8 = slot8.phase
		slot9 = self
		slot9 = slot9.themeId
		slot10 = slot5
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.setRedDot
		slot9 = slot4
		slot10 = slot0
		slot11 = slot6
		slot12 = RedDotConst
		slot12 = slot12.RedDotStyle
		slot12 = slot12.REWARD

		slot7(slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyUIScene

	slot1(slot3)

	slot1 = EventContainerComponent
	slot1 = slot1.onExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onExitPage = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getNewEnergyTheme
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = ActivityUtils
	slot2 = slot2.getEnergyThemeId
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot0.phase = slot1
	slot0.themeId = slot2
	slot5 = slot0
	slot3 = slot0.getThemeData
	slot3 = slot3(slot5)
	slot4 = slot3.bgNo
	slot0.bgNo = slot4
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.textNameUBaseText
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = themeData
		slot5 = slot5.taskName
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 0.1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.finalScoreText
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.energyMatchPetScore
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-31, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-37, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.energyMatchJoinSum
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.energyMatchJoinSum
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-44, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-119, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.processText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getVitalityContestRewardData
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot0.listRewardUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.initTag
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.EVENT_VITALITY_JOIN_RED_DOT
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.EVENT_VITALITY_JOIN_FIRST
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot7
	slot11 = slot0.btnJoinUButton
	slot12 = slot6
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.POINT

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.setEventTitle
	slot11 = slot0.eventTitleUContainer
	slot12 = ActivityUtils
	slot12 = slot12.refreshEnergyMatchExpireTime
	slot14 = slot0.phase
	slot15 = slot0.themeId
	slot16 = pg
	slot16 = slot16.me
	MULTRES = slot12(slot14, slot15, slot16)

	slot8(slot10, slot11, MULTRES)

	slot10 = slot0
	slot8 = slot0.refreshUIScene

	slot8(slot10)

	slot8 = slot0.rootWidget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "style"
	slot12 = slot3.uiTheme

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.refreshCommonNodeRedDot

	slot8(slot10)

	return
	--- END OF BLOCK #5 ---



end

slot14.refreshPage = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.adaptationUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.middleUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.setFallbackContentVisible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCanShowUIScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = true
	slot0.pendingShowLoadedScene = slot1
	slot3 = slot0
	slot1 = slot0.setUISceneVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-24, warpins: 1 ---
	slot1 = nil
	slot0.pendingShowLoadedScene = slot1
	slot3 = slot0
	slot1 = slot0.setUISceneVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.setVitalityBg
	slot4 = slot0.bgNo
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-36, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.energyMatchPetId
	slot4 = slot0
	slot2 = slot0.showPetModel
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uiScene
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPetId
		slot1 = showPetId

		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.wearTryAccess

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.showLoadedScene = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.energyMatchPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setFallbackContentVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 14-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setFallbackContentVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Status"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getUISceneInst
	slot4 = slot0.SCENE_NAME
	slot5 = AddressDataConst
	slot5 = slot5.UI_VITALITY_CONTEST_SCENE
	slot6, slot7 = nil
	slot8 = slot0.SCENE_NAME
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot0.uiScene = slot1
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.bindUICtrlKey
	slot6 = slot0
	slot4 = slot0.getUISceneOwnerKey
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.uiScene
	slot2 = true
	slot1.disableBackground = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-54, warpins: 2 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.checkLoadStateIsNone
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-60, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.startLoad

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showLoadedScene

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setFallbackContentVisible
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 61-66, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.checkLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-70, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showLoadedScene

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 71-74, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setFallbackContentVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-76, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.refreshUIScene = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.curPetId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.curPetId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.destroyPet
	slot7 = slot3.templateId

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-38, warpins: 2 ---
	slot0.curPetId = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.clearCacheData

	slot3(slot5)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPetProId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-47, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 2 ---
	slot5 = slot4.height
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-71, warpins: 2 ---
	slot6 = slot5 * 1.2
	slot0.adjustHeight = slot6
	slot6 = AvatarUtils
	slot6 = slot6.generatePetJewelrySlider
	slot8 = slot5
	slot9 = slot3.scale
	slot10 = 1.5
	slot11 = slot4.sizeLevel
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.modelSliderInfo = slot6
	slot6 = slot0.uiScene
	slot8 = slot6
	slot6 = slot6.showPetTemplate
	slot9 = slot4
	slot10 = slot3.scale
	slot11 = slot3.offset
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #11 ---



end

slot14.showPetModel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)

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


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0.curPetId
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-28, warpins: 2 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getThemeData
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.energyMatchPetAccessories
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot7 = pairs
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.energyMatchPetAccessories
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 35-39, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot6.accessoryTry
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-54, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = {}
	slot15.accessoryId = slot11
	slot16 = tostring
	slot18 = slot11
	slot16 = slot16(slot18)
	slot15.instanceId = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-60, warpins: 2 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-88, warpins: 1 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.parseDefaultAccessInfo
	slot15 = slot4.templateId
	slot16 = slot11.accessoryId
	slot17 = slot0.modelSliderInfo
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = slot11.instanceId
	slot12.instanceId = slot13
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot12.scale
	slot16 = slot12.scale
	slot17 = slot12.scale
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot3
	slot14 = slot3.AddAttachInfo
	slot17 = slot12.resId
	slot18 = slot12.instanceId
	slot19 = slot12.attachHp
	slot20 = slot12.localPosition
	slot21 = slot12.localRotation
	slot22 = slot13
	slot23 = false

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot16 = slot2
	slot14 = slot2.RefreshModels

	slot14(slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-90, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot14.wearTryAccess = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = 1
	slot4 = 3
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-32, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = {}
	slot11 = "bonusIcon"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot11 = slot1[slot11]
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = "bonusName"
	slot14 = slot6
	slot13 = slot13 .. slot14
	slot13 = slot1[slot13]
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = "bonusType"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot11 = slot1[slot11]
	slot12 = slot0.attrBonusType
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot10.showBG = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-47, warpins: 1 ---
	slot3 = slot0.listTagUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Text"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "USDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = slot2.name

		slot4(slot6, slot7)

		slot6 = slot0
		slot4 = slot0.Find
		slot7 = "Icon"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot7 = slot0
		slot5 = slot0.Find
		slot8 = "BgIcon"
		slot5 = slot5(slot7, slot8)
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "UImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = slot2.showBG

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listTagUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot14.initTag = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverActivityMsg
	slot5 = slot0.eventId
	slot6 = "RPC_CS_GetEnergyMatchAward"
	slot7 = slot1.index

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.onRewardClick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyUIScene

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onDestroy = slot15

return slot14
--- END OF BLOCK #0 ---



