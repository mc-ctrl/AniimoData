--- BLOCK #0 1-137, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot4 = slot4.getLogger
slot6 = "Avatar"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.UICtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.AvatarUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.AvatarShareService"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.Avatar.Component.FaceComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Avatar.Component.HairComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Avatar.Component.MakeupComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Avatar.Component.BodyComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.UIScene.UISceneConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.avatar_preset_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.LuaUIUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientTextUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.HotkeyConst"
slot23 = slot23(slot25)
slot24 = slot0.LightClass
slot26 = "AvatarCtrl"
slot27 = slot8
slot24 = slot24(slot26, slot27)
slot25 = {}
slot24.messages = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.openData = slot1
	slot2 = slot1.presetKey
	slot0.presetKey = slot2
	slot2 = slot1.avatarType
	slot0.avatarType = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = slot1.isDesignMode
	slot0.isDesignMode = slot2
	slot2 = {}
	slot0.components = slot2
	slot4 = slot0
	slot2 = slot0.initComponents

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.onCreate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = {}
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.BODY
	slot3 = BodyComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.FACE
	slot3 = FaceComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.HAIR
	slot3 = HairComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.MAKEUP
	slot3 = MakeupComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot0.components = slot1
	slot1 = SliderBubbleComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.bubbleUComponent
	slot4 = slot4.transform
	slot5 = {
		type = 0
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.bubbleComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.initComponents = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "Info"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Info"
		slot6 = "Applique"

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-23, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.closePanel

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot0.view
	slot2 = slot2.backUButton
	slot2.luaClick = slot1
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Cancel

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = onBackClicked

		slot0()

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject
	slot8 = "avatarEscBackBind"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.view
	slot2 = slot2.tabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
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
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.tabUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPreviewDecal

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.switchComponent
		slot5 = slot1.type

		slot2(slot4, slot5)

		slot2 = slot1.type
		slot3 = AvatarUtils
		slot3 = slot3.AVATAR_TYPE
		slot3 = slot3.FACE
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 16-21, warpins: 1 ---
		slot2 = slot1.type
		slot3 = AvatarUtils
		slot3 = slot3.AVATAR_TYPE
		slot3 = slot3.MAKEUP
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 24-24, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-30, warpins: 2 ---
		slot3 = slot1.type
		slot4 = AvatarUtils
		slot4 = slot4.AVATAR_TYPE
		slot4 = slot4.BODY
		--- END OF BLOCK #4 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-32, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-33, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-35, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-39, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.resetHairTie

		slot4(slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-41, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-45, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.resetClothesHide

		slot4(slot6)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 46-60, warpins: 2 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.hairTieUButton
		slot6 = slot4
		slot4 = slot4.SetActive
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.clothHideUButton
		slot6 = slot4
		slot4 = slot4.SetActive
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #11 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.firstSortUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "nameUText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.displayName
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.firstSortUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPreviewDecal

		slot2(slot4)

		slot2 = self
		slot2.firstSortData = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getCurrentComponent
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot3 = slot2.onFirstSortSelected
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.onFirstSortSelected
		slot6 = slot1.key

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.secondSortUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "nameUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = slot2.state
		--- END OF BLOCK #0 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-25, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.displayName
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.secondSortUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.firstSortData

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-13, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getCurrentComponent
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot3 = slot2.onSecondSortSelected
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-23, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.onSecondSortSelected
		slot6 = self
		slot6 = slot6.firstSortData
		slot6 = slot6.key
		slot7 = slot1.key

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.firstDesignUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtName"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.displayName
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.firstDesignUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPreviewDecal

		slot2(slot4)

		slot2 = self
		slot2.firstDesignData = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getCurrentComponent
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot3 = slot2.onFirstDesignSelected
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.onFirstDesignSelected
		slot6 = slot1

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.secondDesignUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
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
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.displayName
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = slot2.state
		--- END OF BLOCK #0 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-23, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-25, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.secondDesignUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.firstDesignData

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-13, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getCurrentComponent
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot3 = slot2.onSecondDesignSelected
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-23, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.onSecondDesignSelected
		slot6 = self
		slot6 = slot6.firstDesignData
		slot6 = slot6.key
		slot7 = slot1.key

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.consumeUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNum"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = LuaUIUtils
		slot6 = slot6.renderConsumeText
		slot8 = slot5
		slot9 = slot2.owned
		slot10 = slot2.num
		slot11 = 1

		slot6(slot8, slot9, slot10, slot11)

		slot6 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.itemId
			slot4.id = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.nextUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextClicked

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.nextStepUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextClicked

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.previewUButton

	slot3 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHairTie

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_AVATAR_PREVIEW
		slot4 = {}
		slot5 = self
		slot5 = slot5.presetKey
		slot4.presetKey = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.undoUButton

	slot3 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHairTie

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.avatarMgr
		slot2 = slot0
		slot0 = slot0.Undo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurrentComponent
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 25-27, warpins: 1 ---
		slot1 = slot0.refreshComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-30, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshComponent

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-35, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshButtonState

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.redoUButton

	slot3 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHairTie

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.avatarMgr
		slot2 = slot0
		slot0 = slot0.Redo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurrentComponent
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 25-27, warpins: 1 ---
		slot1 = slot0.refreshComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-30, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshComponent

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-35, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshButtonState

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.resetUButton

	slot3 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHairTie

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = "resetWarn"
		slot1 = GlobalData
		slot1 = slot1.UserName
		slot0 = slot0 .. slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.getString
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.timeStampToUtcString
		slot4 = Time
		slot4 = slot4.secondCache
		slot2 = slot2(slot4)
		slot3 = AvatarUtils
		slot3 = slot3.checkIsShowAlert
		slot5 = slot1
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 36-55, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "APPEARANCE_RESET"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "APPEARANCE_RESET_DESC"
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.showConfirmMsgRaw
		slot8 = slot4
		slot9 = slot5

		slot10 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.reset

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot11, slot12, slot13, slot14 = nil
		slot15 = {
			hint = true
		}

		slot16 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-14, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.prefsCacheUtils
			slot3 = slot1
			slot1 = slot1.setString
			slot4 = prefsKey
			slot5 = LuaUIUtils
			slot5 = slot5.timeStampToUtcString
			slot7 = Time
			slot7 = slot7.secondCache
			MULTRES = slot5(slot7)

			slot1(slot3, slot4, MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot15.hintCb = slot16

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 56-59, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.reset

		slot4(slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 60-61, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.lookAtUButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.switchCameraLookAt
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.lookAtUButton
		slot3 = slot3.isSelected
		slot3 = not slot3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 92-98, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uploadUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 99-104, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uploadUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 105-134, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hidePlatformLockFunc

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.uploadUButton

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHairTie

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = AvatarShareService
		slot0 = slot0.exportFace

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.downloadUButton

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHairTie

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = AvatarShareService
		slot0 = slot0.openImportPanel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.clothHideUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.clothHide
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-24, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.clothHide = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.clothHideUButton
		slot1 = self
		slot1 = slot1.clothHide
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.showClothes
		slot3 = AvatarPresetData
		slot4 = self
		slot4 = slot4.presetKey
		slot3 = slot3[slot4]
		slot3 = slot3.defaultSuit

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-38, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.clothHide = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.clothHideUButton
		slot1 = self
		slot1 = slot1.clothHide
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.hideClothes

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.hairTieUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hairTie
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.hairTie = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.hairTieUButton
		slot1 = self
		slot1 = slot1.hairTie
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.untieHair

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-33, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hairTie = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.hairTieUButton
		slot1 = self
		slot1 = slot1.hairTie
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.tieHair

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.uiUButton

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.onHideUIClicked
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.uiUButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = AvatarUtils
	slot2 = slot2.renderBackGroundSwitchSelector
	slot4 = slot0.view
	slot4 = slot4.backgroundSelectorUSelector
	slot5 = slot0.isDesignMode
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 135-136, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 137-137, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 138-140, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot24.addListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {}
	slot0.components = slot1
	slot1 = nil
	slot0.openData = slot1
	slot3 = slot0
	slot1 = slot0.refreshPreviewDecal

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetHairTie

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetClothesHide

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onDestroy = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
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

	slot2 = slot0.openData
	slot2 = slot2.isDesignMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "buttonType"
	slot6 = "Next"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "buttonType"
	slot6 = "Fitting"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-38, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.leftLayoutBoxUWidget
	slot4 = slot2
	slot2 = slot2.SetNavGroupDefaultItem
	slot5 = slot0.view
	slot5 = slot5.backgroundSelectorUSelector

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot24.onOpen = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarSubState

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_PinchFace_CameraMove"
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.components
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.MAKEUP
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot2 = slot0.avatarType
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.MAKEUP
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshMakeupPageConsoleBarState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-36, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_PinchFace_Choose"
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.refreshConsoleBarState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = true
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot4 = slot2
	slot2 = slot2.GetCurrentFocusedItemActionPath
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "Raw/GamepadLeftTrigger" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-37, warpins: 3 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_PinchFace_CameraZoom"
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot24.refreshConsoleBarSubState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarSubState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.focusChangedCb = slot1
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "UI_PinchFaceFocusChanged"
	slot5 = slot0.focusChangedCb

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onShow = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.components
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onExitPage

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = slot0.focusChangedCb
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-30, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "UI_PinchFaceFocusChanged"

	slot1(slot3, slot4)

	slot1 = nil
	slot0.focusChangedCb = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.onHide = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPreviewDecal

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetHairTie

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetClothesHide

	slot1(slot3)

	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishDesign

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishPinchFace

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.onNextClicked = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.openData
	slot1 = slot1.avatarType
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.HAIR
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.calculateWsHairConsume
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-22, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemCountById
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-32, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "APPEARANCE_PAY_FAIL"
	slot10 = slot10(slot12)
	slot11 = 3

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-43, warpins: 1 ---
	slot2 = slot0.components
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.HAIR
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.saveHairPreset

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 44-50, warpins: 1 ---
	slot1 = slot0.openData
	slot1 = slot1.avatarType
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.FACE
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 51-58, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.calculateWsAvatarConfigConsume
	slot1 = slot1()
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 59-66, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getItemCountById
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-76, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "APPEARANCE_PAY_FAIL"
	slot11 = slot11(slot13)
	slot12 = 3

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 77-83, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {}
	slot12[1] = slot6
	slot12[2] = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-85, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 86-108, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SAVE_PRESET"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "UNLOCK_DESC"
	slot7 = slot7(slot9)
	slot6.tipTop = slot7
	slot6.data = slot2

	slot7 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.avatarMgr
		slot2 = slot0
		slot0 = slot0.GetCustomDataString
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_SetAvatarConfig"
		slot5 = compressToStr
		slot7 = slot0
		slot5 = slot5(slot7)

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-11, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "APPEARANCE_SAVE_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_AVATAR

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6.cancelCb = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 109-109, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot24.finishDesign = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setCurEntityRot
	slot4 = 0
	slot5 = 0.5

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setAvatarCameraModeCloseHead

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.PRESET_SNAPSHOT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.PRESET_SNAPSHOT

	slot1(slot3, slot4, slot5)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = slot0.avatarScene
	slot3 = slot3.cameraDuration

	slot4 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = Vector2
		slot0 = slot0.New
		slot2 = Screen
		slot2 = slot2.height
		slot3 = Screen
		slot3 = slot3.height
		slot0 = slot0(slot2, slot3)
		slot1 = Vector2
		slot1 = slot1.New
		slot3 = Screen
		slot3 = slot3.width
		slot3 = slot3 / 2
		slot4 = slot0.x
		slot4 = slot4 / 2
		slot3 = slot3 - slot4
		slot4 = Screen
		slot4 = slot4.height
		slot4 = slot4 / 2
		slot5 = slot0.y
		slot5 = slot5 / 2
		slot4 = slot4 - slot5
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.CaptureScreenDelaySave

		slot5 = function(slot0)
			--- BLOCK #0 1-44, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.restoreAllUIByCustomKey
			slot4 = UIConst
			slot4 = slot4.UI_HIDE_KEY
			slot4 = slot4.PRESET_SNAPSHOT

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.setEnabledViewCtrl
			slot4 = true
			slot5 = ClientConst
			slot5 = slot5.ViewControl
			slot5 = slot5.PRESET_SNAPSHOT

			slot1(slot3, slot4, slot5)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.mobileCameraMgr
			slot3 = slot1
			slot1 = slot1.GetSpriteCompressByte
			slot4 = slot0
			slot1 = slot1(slot3, slot4)
			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.avatar
			slot4 = slot2
			slot2 = slot2.recordHairSnapshotByte
			slot5 = slot1

			slot2(slot4, slot5)

			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.mobileCameraMgr
			slot4 = slot2
			slot2 = slot2.DestroyCapturedSprite
			slot5 = slot0

			slot2(slot4, slot5)

			slot2 = pg
			slot2 = slot2.me
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 45-51, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.ui
			slot2 = slot2.avatarLoading
			slot4 = slot2
			slot2 = slot2.open

			slot2(slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 52-58, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.startTimer

			slot5 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.onAdditiveSceneLoaded

				slot3 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = require
					slot2 = "Core.Client.ClientRepo"
					slot0 = slot0(slot2)
					slot1 = slot0.loginAgent
					slot3 = slot1
					slot1 = slot1.loginImp

					slot1(slot3)

					return
					--- END OF BLOCK #0 ---



				end

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot6 = 1.3

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #2 ---



		end

		slot6 = slot1
		slot7 = slot0
		slot8 = 3
		slot9 = false
		slot10 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.finishPinchFace = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.avatarMgr
	slot5 = slot3
	slot3 = slot3.GetCustomDataString
	slot3 = slot3(slot5)
	slot4 = GlobalData
	slot5 = compressToStr
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.AvatarConfig = slot5
	slot4 = GlobalData
	slot5 = slot0.presetKey
	slot4.AvatarPresetKey = slot5
	slot4 = GlobalData
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot7 = slot5
	slot5 = slot5.getTemplateId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.TemplateId = slot5
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.recordHairCustomData

	slot4(slot6)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "@sxy onAdditiveSceneLoaded avatarConfig"
	slot8 = GlobalData
	slot8 = slot8.AvatarConfig

	slot4(slot6, slot7, slot8)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "@sxy onAdditiveSceneLoaded avatarPresetKey && templateId"
	slot8 = GlobalData
	slot8 = slot8.AvatarPresetKey
	slot9 = GlobalData
	slot9 = slot9.TemplateId

	slot4(slot6, slot7, slot8, slot9)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "@sxy onAdditiveSceneLoaded hair selection"
	slot8 = inspect
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.avatar
	slot10 = slot10.hairSelection
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "@sxy onAdditiveSceneLoaded hair customData is empty"
	slot8 = Utils
	slot8 = slot8.isEmptyTable
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.avatar
	slot10 = slot10.hairCustomData
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = slot2.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.HideAllHighLight

	slot4(slot6)

	slot4 = AvatarPresetData
	slot5 = slot0.presetKey
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 85-85, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 86-88, warpins: 2 ---
	slot5 = slot4.body
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 89-89, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 90-97, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.getFusionData
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 98-99, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 100-100, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 101-103, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 104-106, warpins: 1 ---
	slot9 = slot6.slotUp
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 107-107, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 108-110, warpins: 2 ---
	slot10 = slot6.slotBotLeft
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 111-111, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 112-114, warpins: 2 ---
	slot11 = slot6.slotBotRight
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-115, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-121, warpins: 2 ---
	slot12 = {}
	slot12[1] = slot9
	slot12[2] = slot10
	slot12[3] = slot11
	slot8 = slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 122-125, warpins: 1 ---
	slot9 = {}
	slot10 = slot0.presetKey
	slot9[1] = slot10
	slot8 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 126-131, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.avatar
	slot9 = slot9.fusionUseCount
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 132-132, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 133-138, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.avatar
	slot10 = slot10.createRoleStartTime
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 139-140, warpins: 1 ---
	slot10 = Time
	slot10 = slot10.secondCache
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-195, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = 0
	slot14 = Time
	slot14 = slot14.secondCache
	slot14 = slot14 - slot10
	slot11 = slot11(slot13, slot14)
	slot12 = LuaUIUtils
	slot12 = slot12.sendCustomLog
	slot14 = Const
	slot14 = slot14.BILogName
	slot14 = slot14.CREATE_ROLE_SUCCESS
	slot15 = {}
	slot15.role_gender = slot5
	slot15.role_face_type = slot7
	slot15.use_fusion_face = slot9
	slot15.create_time = slot11
	slot16 = table
	slot16 = slot16.concat
	slot18 = slot8
	slot19 = ","
	slot16 = slot16(slot18, slot19)
	slot15.role_preset = slot16

	slot12(slot14, slot15)

	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.avatar
	slot13 = nil
	slot12.fusionUseCount = slot13
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.avatar
	slot13 = nil
	slot12.createRoleStartTime = slot13
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot14 = slot12
	slot12 = slot12.closeAllUIPanel
	slot15 = {}
	slot16 = UIConst
	slot16 = slot16.UI_ID_TIPS
	slot17 = true
	slot15[slot16] = slot17
	slot16 = UIConst
	slot16 = slot16.UI_ID_AVATAR_LOADING
	slot17 = true
	slot15[slot16] = slot17
	slot16 = UIConst
	slot16 = slot16.UI_ID_TOPLOGO
	slot17 = true
	slot15[slot16] = slot17

	slot12(slot14, slot15)

	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 196-197, warpins: 1 ---
	slot12 = slot1

	slot12()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 198-198, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot24.onAdditiveSceneLoaded = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.components
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onExitPage

	slot7(slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 11-17, warpins: 1 ---
	slot0.avatarType = slot1
	slot7 = slot0.avatarType
	slot8 = AvatarUtils
	slot8 = slot8.AVATAR_TYPE
	slot8 = slot8.HAIR
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-30, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.uploadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.downloadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-52, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.uploadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.downloadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.platform
	slot12 = slot10
	slot10 = slot10.isConsole
	slot10 = slot10(slot12)
	slot10 = not slot10

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-59, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.uploadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 60-65, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.uploadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-68, warpins: 3 ---
	slot9 = slot6
	slot7 = slot6.onEnterPage

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-70, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 71-74, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hidePlatformLockFunc

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot24.switchComponent = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AvatarCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.shouldShowAvatarShareButtons
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.shouldShowAvatarShareButtons
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uploadUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.downloadUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.hidePlatformLockFunc = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.components
	slot2 = slot0.avatarType
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getCurrentComponent = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.avatarType
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-42, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabType"
	slot6 = "design"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.tabUList
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchComponent
	slot5 = slot0.avatarType

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHairFirstDesignList
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.firstDesignUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 43-47, warpins: 1 ---
	slot8 = slot7.key
	slot9 = slot0.openData
	slot9 = slot9.designType
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 48-55, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.firstDesignUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot6 - 1
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-58, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.OnClickSimulate

	slot10(slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-60, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 61-77, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.calculateWsHairConsume
	slot3 = slot3()
	slot1 = slot3
	slot3 = slot0.view
	slot3 = slot3.hairTieUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.clothHideUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 78-83, warpins: 1 ---
	slot2 = slot0.avatarType
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.FACE
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-97, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabType"
	slot6 = "parts"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshTabList

	slot2(slot4)

	slot2 = Utils
	slot2 = slot2.calculateWsAvatarConfigConsume
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 98-102, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshConsumeList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 103-112, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "tabType"
	slot5 = "parts"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshTabList

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-116, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #12 ---



end

slot24.refreshPage = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.nextUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.refreshNextButton = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-23, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot12 = ItemData
	slot12 = slot12[slot6]
	slot12 = slot12.icon
	slot11.icon = slot12
	slot11.num = slot7
	slot12 = ItemUtils
	slot12 = slot12.getItemCountById
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	slot11.owned = slot12
	slot11.itemId = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-32, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.consumeUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot24.refreshConsumeList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = AvatarUtils
	slot6 = slot6.AVATAR_TYPE
	slot6 = slot6.FACE
	slot5.type = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CREATE_PLAYER_FACE"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = AvatarUtils
	slot6 = slot6.AVATAR_TYPE
	slot6 = slot6.MAKEUP
	slot5.type = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CREATE_PLAYER_MAKEUP"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	slot2 = slot0.openData
	slot2 = slot2.isDesignMode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-47, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = AvatarUtils
	slot6 = slot6.AVATAR_TYPE
	slot6 = slot6.HAIR
	slot5.type = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CREATE_PLAYER_HAIR"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-75, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = AvatarUtils
	slot6 = slot6.AVATAR_TYPE
	slot6 = slot6.BODY
	slot5.type = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CREATE_PLAYER_BODY"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

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
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 76-78, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.refreshTabList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot1 = slot1.globalStack
	slot2 = slot0.view
	slot2 = slot2.undoUButton
	slot5 = slot1
	slot3 = slot1.CanBackward
	slot3 = slot3(slot5)
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.redoUButton
	slot5 = slot1
	slot3 = slot1.CanForward
	slot3 = slot3(slot5)
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.resetUButton
	slot5 = slot1
	slot3 = slot1.CanBackward
	slot3 = slot3(slot5)
	slot2.interactable = slot3
	slot4 = slot0
	slot2 = slot0.refreshNextButton

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot24.refreshButtonState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.checkSkipBgmAttenuation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hairTie
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = false
	slot0.hairTie = slot1
	slot1 = slot0.view
	slot1 = slot1.hairTieUButton
	slot2 = slot0.hairTie
	slot1.isSelected = slot2
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.untieHair

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.resetHairTie = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clothHide
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = false
	slot0.clothHide = slot1
	slot1 = slot0.view
	slot1 = slot1.clothHideUButton
	slot2 = slot0.clothHide
	slot1.isSelected = slot2
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showClothes
	slot4 = AvatarPresetData
	slot5 = slot0.presetKey
	slot4 = slot4[slot5]
	slot4 = slot4.defaultSuit

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.resetClothesHide = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-16, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTrans
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getCurrentComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot3 = slot2.skipRefreshOnVisible
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.skipRefreshOnVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot2.refreshComponent
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.refreshComponent

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 4 ---
	slot4 = slot0.bubbleComponent
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot4 = slot0.bubbleComponent
	slot6 = slot4
	slot4 = slot4.initHide

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-45, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.onVisibleChange = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot3 = slot1
	slot1 = slot1.Reset

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getCurrentComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.refreshComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshComponent

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshButtonState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot24.reset = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot1 = slot1.avatarMakeup
	slot3 = slot1
	slot1 = slot1.ClearPreviewDecal

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.refreshPreviewDecal = slot25

return slot24
--- END OF BLOCK #0 ---



