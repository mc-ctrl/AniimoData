--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_point_enum"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_suit_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.AvatarUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "AvatarPreviewCtrl"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = {}
slot10.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.presetKey
	slot0.entityId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backUButton

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
	slot1 = slot1.tabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "nameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.text

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Preview"
		slot6 = slot1.pageIdx

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.getPresetData
		slot2 = slot2(slot4)
		slot3 = slot1.pageIdx
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 17-50, warpins: 1 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.titleShadowUSDFText
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "APPEARANCE_CLOTHES"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getSuitList
		slot6 = slot2.body
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.selectUList
		slot6 = slot4
		slot4 = slot4.SetList
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.avatarScene
		slot6 = slot4
		slot4 = slot4.getCurSuitId
		slot7 = self
		slot7 = slot7.entityId
		slot4 = slot4(slot6, slot7)
		slot5 = ipairs
		slot7 = slot3
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 51-53, warpins: 1 ---
		slot10 = slot9.suitId
		--- END OF BLOCK #2 ---

		if slot10 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 54-62, warpins: 1 ---
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.selectUList
		slot12 = slot10
		slot10 = slot10.TryGetChildAt
		slot13 = slot8 - 1
		slot10, slot11 = slot10(slot12, slot13)
		--- END OF BLOCK #3 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 63-66, warpins: 1 ---
		slot14 = slot11
		slot12 = slot11.OnClickSimulate

		slot12(slot14)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 67-68, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #2
		GO OUT TO BLOCK #6


		--- BLOCK #6 69-69, warpins: 1 ---
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 70-72, warpins: 1 ---
		slot3 = slot1.pageIdx
		--- END OF BLOCK #7 ---

		if slot3 == 1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 73-104, warpins: 1 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.titleShadowUSDFText
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "CREATE_PLAYER_ANIMATION"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getAnimationList
		slot6 = slot2.body
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.actionUList
		slot6 = slot4
		slot4 = slot4.SetList
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.actionUList
		slot6 = slot4
		slot4 = slot4.TryGetChildAt
		slot7 = 0
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 105-107, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.OnClickSimulate

		slot6(slot8)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 108-108, warpins: 6 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.selectUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-19, warpins: 1 ---
		slot5 = slot2.icon
		slot4.url = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = "Normal"

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-24, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = "Null"

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.selectUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.suitId
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unEquipSuit

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.equipSuit
		slot5 = slot1.suitId

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-16, warpins: 2 ---
		slot2 = slot1.name
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-34, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.informationUWidget
		slot4 = slot2
		slot2 = slot2.SetActiveFastest
		slot5 = true

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.infoNameUText
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot1.name
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 35-41, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.informationUWidget
		slot4 = slot2
		slot2 = slot2.SetActiveFastest
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.actionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-19, warpins: 1 ---
		slot5 = slot2.icon
		slot4.url = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = "Normal"

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-24, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = "Null"

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.actionUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.actionUList
		slot2 = slot2.selectedItem

		--- END OF BLOCK #0 ---

		if slot2 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-17, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.informationUWidget
		slot4 = slot2
		slot2 = slot2.SetActiveFastest
		slot5 = false

		slot2(slot4, slot5)

		slot2 = slot1.state
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-22, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.stopAnimation

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 23-27, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playAnimation
		slot5 = slot1.state

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-30, warpins: 2 ---
		slot2 = slot1.name
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-48, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.informationUWidget
		slot4 = slot2
		slot2 = slot2.SetActiveFastest
		slot5 = true

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.infoNameUText
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot1.name
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 49-55, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.informationUWidget
		slot4 = slot2
		slot2 = slot2.SetActiveFastest
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.nextUButton

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
	slot1 = AvatarUtils
	slot1 = slot1.renderBackGroundSwitchSelector
	slot3 = slot0.view
	slot3 = slot3.backgroundSelectorUSelector
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setAvatarCameraModeFar

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTrans
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onVisibleChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getPresetData
	slot1 = slot1(slot3)
	slot2 = slot1.defaultSuit
	slot3 = {}
	slot4 = slot0.entityId
	slot3.entityId = slot4
	slot4 = ipairs
	slot6 = AppearanceSuitData
	slot6 = slot6[slot2]
	slot6 = slot6.appearanceList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-20, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		isApply = true
	}
	slot12.clothesId = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-31, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.changeClothes
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.dismiss

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot10.closePanel = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTabList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.tabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tabUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshPage = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getEntity
	slot4 = slot0.entityId
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot3 = AppearancePointEnum
	slot3 = slot3.Coat
	slot4 = AppearancePointEnum
	slot4 = slot4.Shoes
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-20, warpins: 2 ---
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.getCurClothesId
	slot10 = slot0.entityId
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-30, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		isApply = false
	}
	slot11.clothesId = slot7

	slot8(slot10, slot11)

	slot8 = slot1.curShow
	slot8 = slot8.customShow
	slot9 = 0
	slot8[slot6] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 32-39, warpins: 1 ---
	slot3 = slot0.entityId
	slot2.entityId = slot3
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.changeClothes
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot10.unEquipSuit = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot0.entityId
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-20, warpins: 2 ---
	slot8 = slot0.avatarScene
	slot10 = slot8
	slot8 = slot8.getCurClothesId
	slot11 = slot0.entityId
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-30, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		isApply = false
	}
	slot12.clothesId = slot8

	slot9(slot11, slot12)

	slot9 = slot2.curShow
	slot9 = slot9.customShow
	slot10 = 0
	slot9[slot7] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 32-35, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4.appearanceList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-52, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		isApply = true
	}
	slot13.clothesId = slot9

	slot10(slot12, slot13)

	slot10 = AppearanceData
	slot10 = slot10[slot9]
	slot10 = slot10.partId
	slot11 = slot2.curShow
	slot11 = slot11.customShow
	slot11[slot10] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-62, warpins: 1 ---
	slot5 = slot0.entityId
	slot3.entityId = slot5
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.changeClothes
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot10.equipSuit = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getEntity
	slot5 = slot0.entityId
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.playAnimation
	slot6 = PlayableConst
	slot6 = slot6[slot1]
	slot7 = true
	slot8, slot9 = nil
	slot10 = PlayableConst
	slot10 = slot10.AnimationLayer
	slot10 = slot10.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot10.playAnimation = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getEntity
	slot4 = slot0.entityId
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.getCurrentPlayableState
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot3 = slot2.Key
	slot4 = PlayableConst
	slot4 = slot4.Show_Idle
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Stop

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.stopAnimation = slot12

return slot10
--- END OF BLOCK #0 ---



