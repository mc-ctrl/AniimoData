--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchBossCtrl"
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
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientCaptureUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Camera.CameraConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.CatchProbContext"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = slot2.LightClass
slot17 = "CatchBossCtrl"
slot18 = slot3
slot15 = slot15(slot17, slot18)
slot16 = {}
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnUnsnapUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnSnapClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2

	slot2(slot4, slot5)

	slot2 = slot1.bossEntity
	slot0.bossEntity = slot2
	slot4 = slot0
	slot2 = slot0.refreshInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.showSight
	slot4 = slot0.bossEntity
	slot4 = slot4.id

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.BossCatch
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.showSight
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.BossCatch
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCatchBallItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBossCapturePropInfos
	slot4 = slot0.bossEntity
	slot1 = slot1(slot3, slot4)
	slot0.itemList = slot1
	slot1 = slot0.itemList
	slot1 = #slot1
	slot2 = 6
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot1 = slot0.itemList
	slot1 = #slot1
	slot1 = slot1 + 1
	slot2 = 6
	slot3 = slot1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-29, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.itemList
	slot10 = {
		empty = true
	}

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 30-42, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.itemList

	slot1(slot3, slot4)

	slot1 = 2
	slot2 = slot0.bossEntity
	slot2 = slot2.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-44, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 45-50, warpins: 1 ---
	slot2 = slot0.bossEntity
	slot2 = slot2.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-51, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-113, warpins: 3 ---
	slot2 = slot0.bossEntity
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.bossInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gender"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtLvUBaseText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s %s"
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "LEVEL_TAG"
	slot9 = slot9(slot11)
	slot10 = slot0.bossEntity
	slot10 = slot10.level
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.listElementUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBossElementItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = LuaUIUtils
	slot3 = slot3.getElementInfo
	slot5 = slot2.elementType
	slot3, slot4 = slot3(slot5)
	slot5 = slot0.view
	slot5 = slot5.listElementUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.listTagUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBossTagItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot5, slot6 = nil
	slot7 = {}
	slot8 = Utils
	slot8 = slot8.tableIsEmptyOrNil
	slot10 = slot2.eliteCatchPanelTag
	slot8 = slot8(slot10)
	slot8 = not slot8
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 114-116, warpins: 1 ---
	slot9 = slot2.eliteCatchPanelTag
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 117-118, warpins: 2 ---
	slot9 = sysConfigData
	slot9 = slot9.eliteCatchPanelTagDefault
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 119-122, warpins: 2 ---
	slot10 = 1
	slot11 = #slot9
	slot12 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 123-125, warpins: 2 ---
	slot5 = slot9[slot13]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 126-131, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot5
	slot14 = slot14(slot16)
	--- END OF BLOCK #12 ---

	slot6 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 132-136, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot5
	slot14 = slot14(slot16)
	slot6 = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 137-143, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = {}
	slot17.tag = slot6

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 144-151, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.listTagUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot7

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot15.refreshInfo = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconBallUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNumUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtPercentUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtNameUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "rootButton"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.empty
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-39, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.TryChangePage
	slot14 = "Empty"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = nil
	slot10.luaClick = slot11
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 40-86, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.TryChangePage
	slot14 = "Empty"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot3.itemId
	slot11 = slot11(slot13)
	slot6.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot3.count

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = LuaUIUtils
	slot11 = slot11.formatCatchRate
	slot13 = slot3.prob
	slot11 = slot11(slot13)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = slot11
	slot16 = "%"
	slot15 = slot15 .. slot16

	slot12(slot14, slot15)

	slot12 = ClientCaptureUtils
	slot12 = slot12.getBossCatchPageByRate
	slot14 = slot3.prob
	slot12 = slot12(slot14)
	slot15 = slot5
	slot13 = slot5.TryChangePage
	slot16 = "SuccessRate"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.realSelectItem
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot13
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 87-90, warpins: 1 ---
	slot13 = slot3.count
	slot14 = 0
	--- END OF BLOCK #3 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 91-93, warpins: 1 ---
	slot13 = false
	slot10.interactable = slot13
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 94-95, warpins: 2 ---
	slot13 = true
	slot10.interactable = slot13

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-97, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.renderCatchBallItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setElementGrade
	slot6 = slot1
	slot7 = slot3.element
	slot8 = slot0.bossEntity
	slot8 = slot8.templateId
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot15.renderBossElementItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "TxtTag"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot3.tag

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.renderBossTagItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelBossCapture
	slot4 = slot0.bossEntity
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onUnSnapClick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lastClickTime
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.lastClickTime
	slot2 = slot2 - slot3
	slot3 = 3

	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-26, warpins: 3 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastClickTime = slot2
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.itemList
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.itemList
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot3 = slot2.empty
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot0.curSelectCastItem = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.onHandleSwitchProp
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.onHandleSwitchProp

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.onHandleThrow
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.onHandleThrow

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.realSelectItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getCurSelectPropId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBossCapturePropInfos
	slot4 = slot0.bossEntity
	slot1 = slot1(slot3, slot4)
	slot0.itemList = slot1
	slot1 = slot0.itemList
	slot1 = #slot1
	slot2 = 6
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot1 = slot0.itemList
	slot1 = #slot1
	slot1 = slot1 + 1
	slot2 = 6
	slot3 = slot1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-25, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.itemList
	slot10 = {
		empty = true
	}

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 26-32, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.itemList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot15.onBackPackInfoChange = slot16

return slot15
--- END OF BLOCK #0 ---



