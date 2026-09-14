--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "HomeBookCropDetailCtrl"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = 0
slot10 = 1
slot11 = 2
slot12 = {}
slot13 = slot2.ON_HOME_BOOK_DATA_CHANGED
slot14 = {
	"onHomeBookDataChanged",
	true
}
slot12[slot13] = slot14
slot8.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.FURNITURE_STORE_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.furnitureScene = slot2
	slot2 = slot0.furnitureScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-28, warpins: 1 ---
	slot2 = slot0.furnitureScene
	slot4 = slot2
	slot2 = slot2.setGestureOptions
	slot5 = "Bg"
	slot6 = true
	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.modelURawImage
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot2 = slot0.furnitureScene
	slot4 = slot2
	slot2 = slot2.setRawImage
	slot5 = slot0.view
	slot5 = slot5.modelURawImage

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPrevUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchEntry
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchEntry
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listInfoUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderInfoItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAutoCollectSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAutoCollectClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HOMELAND_VARIATION_PLANT_INSTRUCTION"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelHomeBookSecondVisibleFrameTimer

	slot2(slot4)

	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setDetailInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot2 = true
	slot0.keepHomeBookSecondVisible = slot2
	slot4 = slot0
	slot2 = slot0.startFrameTimer

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.homeBookSecondVisibleFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.releaseHomeBookVisible

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 5
	slot2 = slot2(slot4, slot5, slot6)
	slot0.homeBookSecondVisibleFrameId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeBookSecondVisibleFrameId

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.homeBookSecondVisibleFrameId

	slot1(slot3)

	slot1 = nil
	slot0.homeBookSecondVisibleFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.cancelHomeBookSecondVisibleFrameTimer = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.move
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.switchEntry = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDetailData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-26, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tMPUSDFText
	slot5 = slot1.title

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNameUSDFText
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = slot1.addGrade
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-39, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtAddUSDFText
	slot6 = "+"
	slot7 = slot1.addGrade
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-58, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.addUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtDescUSDFText
	slot6 = slot1.desc

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPreview
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1.isCollected
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-61, warpins: 1 ---
	slot3 = UNLOCK_PAGE_UNLOCKED
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-62, warpins: 2 ---
	slot3 = UNLOCK_PAGE_LOCKED
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-65, warpins: 2 ---
	slot4 = slot1.isCollected
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 66-69, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 70-77, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.consumeHomeBookCropFirstUnlock
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-78, warpins: 1 ---
	slot3 = UNLOCK_PAGE_FIRST_UNLOCKED
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-88, warpins: 4 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Unlock"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = UNLOCK_PAGE_UNLOCKED
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-96, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.txtTagUSDFText
	slot5 = 1
	slot4.renderOpacity = slot5
	slot4 = slot0.view
	slot4 = slot4.txtLockTagUSDFText
	slot5 = 0
	slot4.renderOpacity = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-99, warpins: 2 ---
	slot4 = UNLOCK_PAGE_LOCKED
	--- END OF BLOCK #16 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-107, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.txtTagUSDFText
	slot5 = 0
	slot4.renderOpacity = slot5
	slot4 = slot0.view
	slot4 = slot4.txtLockTagUSDFText
	slot5 = 1
	slot4.renderOpacity = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 108-148, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTagUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PLOT_UNLOCKED"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtLockTagUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_ITEM_LOCKED"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.btnPrevUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.canCycle

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNextUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.canCycle

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listInfoUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.infoList

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshAutoCollect
	slot7 = slot1.id

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #18 ---



end

slot8.refreshView = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.modelData
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.modelData
	slot2 = slot2.modelResId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.furnitureScene
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.modelURawImage
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.iconCropUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.modelURawImage
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.modelURawImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot3 = slot0.furnitureScene
	slot5 = slot3
	slot3 = slot3.showModel
	slot6 = slot1.modelData

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot3 = slot0.furnitureScene
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot3 = slot0.furnitureScene
	slot5 = slot3
	slot3 = slot3.hideCurModel

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-53, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.iconCropUImage
	slot4 = slot1.icon
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-61, warpins: 2 ---
	slot3.url = slot4
	slot3 = slot0.view
	slot3 = slot3.iconCropUImage
	slot4 = slot1.isCollected
	slot4 = not slot4
	slot3.grayed = slot4

	return
	--- END OF BLOCK #14 ---



end

slot8.refreshPreview = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.title

	slot5(slot7, slot8)

	slot5 = slot2.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 17-30, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot2.text
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-31, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-35, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot2.icon
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot7 = slot2.icon
	--- END OF BLOCK #4 ---

	if slot7 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-41, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-47, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	slot8 = slot2.icon
	slot6.url = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 51-61, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listItemUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2
		slot7 = nil
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onInfoItemClick
			slot3 = itemButton
			slot4 = itemData
			slot4 = slot4.id

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot2.items
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-62, warpins: 1 ---
	slot9 = {}

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-65, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.renderInfoItem = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonItemTip
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		num = 1
	}
	slot6.id = slot2
	slot6.targetRect = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInfoItemClick = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAutoCollectData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.autoCollectData = slot2
	slot2 = slot0.autoCollectData
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.autoHarvestUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.autoCollectData

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-40, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTipsUSDFText
	slot6 = slot0.autoCollectData
	slot6 = slot6.text

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnAutoCollectSwitchUButton
	slot4 = slot0.autoCollectData
	slot4 = slot4.isOn
	slot3.isSelected = slot4
	slot5 = slot0
	slot3 = slot0.refreshSwitchText
	slot6 = slot0.autoCollectData
	slot6 = slot6.isOn

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot8.refreshAutoCollect = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.txtSwitchNameUSDFText
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtSwitchNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot7 = "ON"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot7 = "OFF"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshSwitchText = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.autoCollectData

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


	--- BLOCK #2 5-22, warpins: 2 ---
	slot1 = slot0.autoCollectData
	slot1 = slot1.isOn
	slot1 = not slot1
	slot2 = slot0.autoCollectData
	slot2.isOn = slot1
	slot4 = slot0
	slot2 = slot0.refreshSwitchText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqSetPlantAutoCollectSwitch
	slot5 = slot0.autoCollectData
	slot5 = slot5.itemId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot8.onAutoCollectClick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onHomeBookDataChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releaseHomeBookVisible

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.close = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelHomeBookSecondVisibleFrameTimer

	slot1(slot3)

	slot1 = slot0.keepHomeBookSecondVisible

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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = false
	slot0.keepHomeBookSecondVisible = slot1
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.refreshUIVisible
	slot4 = slot0.uid

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.releaseHomeBookVisible = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releaseHomeBookVisible

	slot1(slot3)

	slot1 = slot0.furnitureScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot1 = slot0.furnitureScene
	slot3 = slot1
	slot1 = slot1.hideCurModel

	slot1(slot3)

	slot1 = slot0.furnitureScene
	slot3 = slot1
	slot1 = slot1.setGestureOptions
	slot4 = nil
	slot5 = false
	slot6 = nil

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot1 = nil
	slot0.furnitureScene = slot1
	slot1 = nil
	slot0.autoCollectData = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.onDestroy = slot12
slot12 = {}
slot13 = slot6.UI_ID_HOME_BOOK_FURNITURE_SET
slot14 = true
slot12[slot13] = slot14
slot13 = slot6.UI_ID_HOME_BOOK_SEASON
slot14 = true
slot12[slot13] = slot14
slot13 = {}

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.keepHomeBookSecondVisible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = HOME_BOOK_SECOND_VISIBLE_WHITE_LIST

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = EMPTY_WHITE_LIST

	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getWhiteList = slot14

return slot8
--- END OF BLOCK #0 ---



