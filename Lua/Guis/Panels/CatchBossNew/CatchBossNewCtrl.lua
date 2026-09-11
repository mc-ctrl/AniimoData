--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchBossNewCtrl"
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
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_config_data"
slot13 = slot13(slot15)
slot14 = slot2.LightClass
slot16 = "CatchBossNewCtrl"
slot17 = slot3
slot14 = slot14(slot16, slot17)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = CS
slot16 = slot16.UnityEngine
slot16 = slot16.RectTransformUtility
slot17 = 5

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.gameObject
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot2 = slot0.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19 = {}
slot20 = slot1.ON_BACKPACK_INFO_CHANGE
slot21 = {
	"onBackPackInfoChange",
	true
}
slot19[slot20] = slot21
slot20 = slot1.CURRENCY_CHANGE
slot21 = {
	"onCostCountChange",
	true
}
slot19[slot20] = slot21
slot20 = slot1.MONEY_COUNT_CHANGE
slot21 = {
	"onCostCountChange",
	true
}
slot19[slot20] = slot21
slot14.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCancelClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-41, warpins: 2 ---
	slot1 = nil
	slot0._tooltipItemId = slot1
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
	--- END OF BLOCK #2 ---



end

slot14.onDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.bossTxtRewardUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_CATCHBOSS_NEW_REWARD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.ballTxtCatchUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_CATCHBOSS_NEW_ACTION"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.comsumeTxtNumUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_CATCHBOSS_NEW_COST"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnCancelTxtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_CATCHBOSS_NEW_GIVEUP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnConfirmTxtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_CATCHBOSS_NEW_GET"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

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
	slot2 = nil
	slot0.curSelectIndex = slot2
	slot2 = nil
	slot0.curSelectCastItem = slot2
	slot4 = slot0
	slot2 = slot0.refreshInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
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

slot14.onShow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
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

slot14.onHide = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBossCapturePropInfos
	slot4 = slot0.bossEntity
	slot1 = slot1(slot3, slot4)
	slot0.itemList = slot1
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.itemList
	slot4 = {
		empty = true
	}

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.syncSelectedItem

	slot1(slot3)

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
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.itemList

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshBossInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRewardInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCostInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = nil
	slot0.curSelectIndex = slot2
	slot2 = nil
	slot0.curSelectCastItem = slot2
	slot2, slot3, slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot0.itemList
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 18-20, warpins: 1 ---
	slot11 = slot10.empty
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = slot9
	slot3 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot11 = slot10.isFree
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot4 = slot9
	slot5 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot11 = slot10.itemId
	--- END OF BLOCK #12 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-39, warpins: 1 ---
	slot0.curSelectIndex = slot9
	slot0.curSelectCastItem = slot10

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 42-43, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-47, warpins: 2 ---
	slot0.curSelectIndex = slot6
	--- END OF BLOCK #17 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 48-48, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 49-50, warpins: 2 ---
	slot0.curSelectCastItem = slot6

	return
	--- END OF BLOCK #19 ---



end

slot14.syncSelectedItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = 2
	slot2 = slot0.bossEntity
	slot2 = slot2.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = slot0.bossEntity
	slot2 = slot2.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-72, warpins: 3 ---
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

	slot5 = slot2.functionId
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-75, warpins: 1 ---
	slot6 = PetConfigData
	slot6 = slot6.petFunctionIcon
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-77, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-84, warpins: 1 ---
	slot7 = PetConfigData
	slot8 = string
	slot8 = slot8.format
	slot10 = "petFunctionText%s"
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7 = slot7[slot8]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-89, warpins: 2 ---
	slot8 = setActive
	slot10 = slot0.view
	slot10 = slot10.bossOccupationUWidget
	--- END OF BLOCK #10 ---

	if slot6 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 90-91, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot7 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-93, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 94-94, warpins: 2 ---
	slot11 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-97, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-100, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.bossIconOccupationUImage
	slot8.url = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-102, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-111, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.bossTxtOccupationUSDFText
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 112-113, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot14.refreshBossInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBossCaptureRewardInfos
	slot4 = slot0.bossEntity
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.bossRewardsUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.bossRewardsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshRewardInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBossCaptureCostInfo
	slot4 = slot0.bossEntity
	slot1 = slot1(slot3, slot4)
	slot0.costInfo = slot1
	slot1 = setActive
	slot3 = slot0.view
	slot3 = slot3.consumeUWidget
	slot4 = slot0.costInfo
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.costInfo
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConfirmButtonState

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-45, warpins: 2 ---
	slot1 = slot0.costInfo
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0.costInfo
	slot4 = slot4.itemId
	slot2 = slot2(slot4)
	slot1.ownCount = slot2
	slot1 = slot0.view
	slot1 = slot1.iconConsumeUImage
	slot2 = slot0.costInfo
	slot2 = slot2.icon
	slot1.url = slot2
	slot1 = tostring
	slot3 = slot0.costInfo
	slot3 = slot3.count
	slot1 = slot1(slot3)
	slot2 = slot0.costInfo
	slot2 = slot2.ownCount
	slot3 = slot0.costInfo
	slot3 = slot3.count
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "<style=Debuff>%s</style>"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-63, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.comsumeTxtNumUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PET_CATCHBOSS_NEW_COST"
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 64-65, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-71, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtConsumeUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-85, warpins: 3 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = nil
	slot7 = {}
	slot8 = slot0.costInfo
	slot8 = slot8.itemId
	slot7[1] = slot8

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshConfirmButtonState

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot14.refreshCostInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.costInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.costInfo
	slot1 = slot1.count
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.costInfo
	slot1 = slot1.count
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.costInfo
	slot3 = slot3.itemId
	slot1 = slot1(slot3)
	slot2 = slot0.costInfo
	slot2 = slot2.count
	--- END OF BLOCK #4 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot14.isCostEnough = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.empty
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot1.isFree
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot1.count
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot14.isCurSelectBallEnough = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCurSelectBallEnough
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCostEnough
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot2.visualInteractable = slot1
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot6 = 4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-36, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnConfirmUButton
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = "RayBox"
		slot0 = slot0(slot2, slot3)
		slot0 = slot0.gameObject
		slot3 = slot0
		slot1 = slot0.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.refreshConfirmButtonState = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = nil
	slot0._tooltipItemId = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0._tooltipItemId
	slot5 = slot1.itemId
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.close
	slot8 = UIConst
	slot8 = slot8.UI_ID_COMMON_ITEM_TIP

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot5 = nil
	slot0._tooltipItemId = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 37-51, warpins: 1 ---
	slot5 = slot1.itemId
	slot0._tooltipItemId = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_COMMON_ITEM_TIP
	slot9 = {
		checkTouchBegin = false
	}
	slot10 = slot1.itemId
	slot9.id = slot10
	slot10 = slot1.count
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-62, warpins: 2 ---
	slot9.num = slot10
	slot9.targetRect = slot2
	slot10 = PetConfigData
	slot10 = slot10.bossCatchBallGetMethodsWhitelist
	slot9.allowedSourceIds = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = NotNil
		slot3 = targetButton
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = targetButton
		slot1 = slot1.rectTransform
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-24, warpins: 2 ---
		slot2 = rectTransformUtility
		slot2 = slot2.RectangleContainsScreenPoint
		slot4 = slot1
		slot5 = slot0
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.UWidget
		slot6 = slot6.uiCamera
		slot2 = slot2(slot4, slot5, slot6)
		slot2 = not slot2

		return slot2
		--- END OF BLOCK #4 ---



	end

	slot9.validateTouch = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot14._toggleItemTooltip = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-48, warpins: 1 ---
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
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "freeTagUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtFreeUSDFText"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "PET_CATCHBOSS_NEW_FREE"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot2 + 1
	slot14 = slot3.empty
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 49-71, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "Empty"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectItem
		slot3 = itemIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot14
	slot14 = true
	slot10.interactable = slot14
	slot14 = false
	slot10.isSelected = slot14
	slot14 = false
	slot10.enabledLongPress = slot14
	slot14 = nil
	slot10.luaLongPress = slot14
	slot14 = nil
	slot10.luaBeginLongPress = slot14
	slot16 = slot11
	slot14 = slot11.SetActive
	slot17 = false

	slot14(slot16, slot17)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 72-82, warpins: 2 ---
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "Empty"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "Quality"
	slot18 = slot3.quality
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 83-83, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 84-95, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = LuaUIUtils
	slot14 = slot14.getIconByItemId
	slot16 = slot3.itemId
	slot14 = slot14(slot16)
	slot6.url = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = slot3.isFree
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 96-97, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 98-101, warpins: 1 ---
	slot17 = tostring
	slot19 = slot3.count
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 102-102, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 103-103, warpins: 2 ---
	slot17 = slot17(slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 104-133, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot9
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot3.name
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = LuaUIUtils
	slot17 = slot17.formatCatchRate
	slot19 = slot3.prob
	slot17 = slot17(slot19)
	slot18 = "%"
	slot17 = slot17 .. slot18

	slot14(slot16, slot17)

	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "SuccessRate"
	slot18 = ClientCaptureUtils
	slot18 = slot18.getBossCatchPageByRate
	slot20 = slot3.prob
	MULTRES = slot18(slot20)

	slot14(slot16, slot17, MULTRES)

	slot14 = slot3.count
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 134-134, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 135-137, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 138-139, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 140-140, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 141-143, warpins: 2 ---
	slot15 = slot3.isFree
	--- END OF BLOCK #14 ---

	if slot15 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 144-145, warpins: 1 ---
	slot15 = slot14
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 146-147, warpins: 0 ---
	slot15 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 148-148, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 149-151, warpins: 3 ---
	slot16 = slot3.isChampion
	--- END OF BLOCK #18 ---

	if slot16 == true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 152-153, warpins: 1 ---
	slot16 = not slot14
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 154-155, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 156-156, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 157-165, warpins: 3 ---
	slot17 = true
	slot10.enabledLongPress = slot17
	slot17 = nil
	slot10.luaLongPress = slot17
	slot17 = false

	slot18 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		longPressFired = true
		slot0 = self
		slot2 = slot0
		slot0 = slot0._toggleItemTooltip
		slot3 = data
		slot4 = rootButton

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaBeginLongPress = slot18
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 166-180, warpins: 1 ---
	slot18 = true
	slot10.interactable = slot18
	slot18 = false
	slot10.visualInteractable = slot18
	slot18 = Color
	slot20 = 0.4
	slot21 = 0.4
	slot22 = 0.4
	slot23 = 1
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot6.color = slot18
	slot7.color = slot18

	slot19 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		longPressFired = false

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot19
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 181-192, warpins: 1 ---
	slot10.interactable = slot15
	slot10.visualInteractable = slot15
	slot18 = Color
	slot20 = 1
	slot21 = 1
	slot22 = 1
	slot23 = 1
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot6.color = slot18
	slot7.color = slot18

	slot19 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = longPressFired
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		longPressFired = false

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectItem
		slot3 = itemIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot10.luaClick = slot19
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 193-195, warpins: 2 ---
	slot18 = slot0.curSelectIndex
	--- END OF BLOCK #25 ---

	if slot18 ~= slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 196-197, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 198-198, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 199-204, warpins: 2 ---
	slot10.isSelected = slot18
	slot20 = slot11
	slot18 = slot11.SetActive
	slot21 = slot3.isFree
	--- END OF BLOCK #28 ---

	if slot21 ~= true then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 205-206, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 207-207, warpins: 1 ---
	slot21 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 208-210, warpins: 2 ---
	slot18(slot20, slot21)

	return
	--- END OF BLOCK #31 ---



end

slot14.renderCatchBallItem = slot19

slot19 = function(slot0, slot1, slot2, slot3)
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

slot14.renderBossElementItem = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = slot2.empty
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.openCatchBallShop

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-34, warpins: 2 ---
	slot0.curSelectIndex = slot1
	slot0.curSelectCastItem = slot2
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshConfirmButtonState

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot14.selectItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncTemporaryDisable
	slot3 = UIConst
	slot3 = slot3.UI_ID_SHOP_MAIN
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_SHOP_MAIN
	slot5 = {}
	slot6 = {}
	slot7 = CATCH_BALL_SHOP_CLASSIFY_ID
	slot6[1] = slot7
	slot5.shopTags = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.openCatchBallShop = slot19

slot19 = function(slot0)
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

slot14.onCancelClick = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.costInfo

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.costInfo
	slot1 = slot1.itemId
	slot2 = Const
	slot2 = slot2.CommonEnergyType_Stamina
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openVitalityGot
	slot3 = Const
	slot3 = slot3.CommonEnergyType_Stamina

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.showItemNotEnough
	slot3 = slot0.costInfo
	slot3 = slot3.itemId

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.showCostNotEnoughConfirm = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastClickTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.lastClickTime
	slot1 = slot1 - slot2
	slot2 = 1

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 3 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastClickTime = slot1
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.empty
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_CATCHBOSS_NEW_TOAST_PLEASE_CHOOSE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot2 = slot1.isFree
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot1.itemId
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.showItemNotEnough
	slot4 = slot1.itemId

	slot2(slot4)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-47, warpins: 3 ---
	slot2 = slot0.costInfo
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot2 = slot0.costInfo
	slot2 = slot2.count
	slot3 = 0
	--- END OF BLOCK #10 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-61, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0.costInfo
	slot4 = slot4.itemId
	slot2 = slot2(slot4)
	slot3 = slot0.costInfo
	slot3 = slot3.count
	--- END OF BLOCK #11 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showCostNotEnoughConfirm

	slot2(slot4)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-71, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.onHandleSwitchProp
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-77, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleSwitchProp

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-83, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.onHandleThrow
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-89, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleThrow

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot14.onConfirmClick = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getCurSelectPropId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.isFree
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.isCurSelectFree = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSelectCastItem

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getCurSelectPropInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onBackPackInfoChange = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCostInfo

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onCostCountChange = slot19

return slot14
--- END OF BLOCK #0 ---



