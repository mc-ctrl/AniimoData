--- BLOCK #0 1-168, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "json"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.GlobalData"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot6 = slot6.getLogger
slot8 = "Avatar"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.UICtrl"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.AvatarUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.AvatarShareService"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Avatar.Component.FaceComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Avatar.Component.HairComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.Avatar.Component.MakeupComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Avatar.Component.BodyComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.ResourceDownload.Component.DownloadProgressComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.UIScene.UISceneConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.UIConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.LuaCSConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.avatar_preset_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.Const"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.item_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.LuaUIUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientTextUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.HotkeyConst"
slot28 = slot28(slot30)
slot29 = CS
slot29 = slot29.FunPlus
slot29 = slot29.WorldX
slot29 = slot29.SDK
slot29 = slot29.SDKManager
slot30 = require
slot32 = "GameApp.Feed.FeedLogin"
slot30 = slot30(slot32)
slot31 = slot2.LightClass
slot33 = "AvatarCtrl"
slot34 = slot10
slot31 = slot31(slot33, slot34)
slot32 = {}
slot31.messages = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isFeedTrial
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
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


	--- BLOCK #3 12-33, warpins: 2 ---
	slot0.isFeedTrial = slot2
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
	slot2 = false
	slot0._hairDesignBaselineRecorded = slot2
	slot2 = slot0.avatarScene
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot3 = false
	slot2.pauseAutoSave = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-39, warpins: 2 ---
	slot2 = slot0.isDesignMode
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot2 = slot0.avatarType
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot2 = slot0.openData
	slot2 = slot2.hairId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-58, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-64, warpins: 1 ---
	slot3 = slot0.openData
	slot4 = LuaUIUtils
	slot4 = slot4.tryGetEntityHairSuitId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.hairId = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-70, warpins: 6 ---
	slot2 = {}
	slot0.components = slot2
	slot4 = slot0
	slot2 = slot0.initComponents

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot31.onCreate = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.downloadBtnUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 48-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.isXPartEnabled
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 56-76, warpins: 1 ---
	slot1 = DownloadProgressComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.downloadBtnUButton
	slot4 = slot4.transform
	slot5 = {}
	slot6 = {}
	slot7 = LuaCSConst
	slot7 = slot7.XPartConst
	slot7 = slot7.KeyRole2Novice
	slot6.KeyFrom = slot7
	slot7 = LuaCSConst
	slot7 = slot7.XPartConst
	slot7 = slot7.SceneNovice
	slot6.ToScene = slot7
	slot5.downloadArg = slot6

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "RESOURCE_ALREADY_DOWNLOADED"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onDownloadComplete = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.downloadProgressComponent = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot31.initComponents = slot32

slot32 = function(slot0)
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
		slot3 = slot3.BODY
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.resetClothesHide

		slot3(slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-32, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.clothHideUButton
		slot5 = slot3
		slot3 = slot3.SetActive
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #5 ---



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
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

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
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

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


		--- BLOCK #1 21-23, warpins: 1 ---
		slot1 = slot0.refreshComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 24-26, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshComponent

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-31, warpins: 3 ---
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
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

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


		--- BLOCK #1 21-23, warpins: 1 ---
		slot1 = slot0.refreshComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 24-26, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshComponent

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-31, warpins: 3 ---
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
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

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


		--- BLOCK #1 32-51, warpins: 1 ---
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


		--- BLOCK #2 52-55, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.reset

		slot4(slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 56-57, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.lookAtUButton

	slot3 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.isCameraLookAtEnabled
		slot0 = slot0(slot2)
		slot0 = not slot0
		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.switchCameraLookAt
		slot4 = slot0

		slot1(slot3, slot4)

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


	--- BLOCK #3 105-169, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hidePlatformLockFunc

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.uploadUButton

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarType
		slot1 = AvatarUtils
		slot1 = slot1.AVATAR_TYPE
		slot1 = slot1.HAIR
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-19, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.exportHair

		slot0()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-22, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.exportFace

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.uploadUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Text"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "USDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "AVATAR_SAVE_CODE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.downloadUButton

	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPreviewDecal

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetClothesHide

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarType
		slot1 = AvatarUtils
		slot1 = slot1.AVATAR_TYPE
		slot1 = slot1.HAIR
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-22, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.openImportPanel
		slot2 = AvatarShareService
		slot2 = slot2.SHARE_TYPE
		slot2 = slot2.HAIR

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-28, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.openImportPanel
		slot2 = AvatarShareService
		slot2 = slot2.SHARE_TYPE
		slot2 = slot2.FACE

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.downloadUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Btn/Text"
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
	slot9 = "AVATAR_SHARE_CODE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.clothHideUButton

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.clothHide
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-28, warpins: 1 ---
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
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.avatar
		slot5 = slot3
		slot3 = slot3.getAvatarPresetData
		slot6 = self
		slot6 = slot6.presetKey
		slot3 = slot3(slot5, slot6)
		slot3 = slot3.defaultSuit

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 29-42, warpins: 1 ---
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


		--- BLOCK #3 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.view
	slot4 = slot4.btnHairTieUButton

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.toggleHairTie
		slot2 = self
		slot2 = slot2.avatarScene
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnHairTieUButton

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.view
	slot4 = slot4.uiUButton

	slot5 = function()
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

	slot4.luaClick = slot5
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 170-176, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.backgroundSelectorUSelector
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 177-183, warpins: 1 ---
	slot4 = AvatarUtils
	slot4 = slot4.renderPhotographyStudioBackgroundSelector
	slot6 = slot0.view
	slot6 = slot6.backgroundSelectorUSelector
	slot7 = slot0.isDesignMode
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 184-185, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 186-186, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 187-187, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 188-189, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot31.addListener = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.cancelHairTie

	slot1()

	slot1 = {}
	slot0.components = slot1
	slot1 = nil
	slot0.openData = slot1
	slot3 = slot0
	slot1 = slot0.refreshPreviewDecal

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

slot31.onDestroy = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.nextUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "APPLY"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.addCameraZoomKeyBinding
	slot7 = slot0.view
	slot7 = slot7.gameObject

	slot4(slot6, slot7)

	slot4 = slot0.openData
	slot4 = slot4.isDesignMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-41, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "buttonType"
	slot8 = "Next"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-48, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "buttonType"
	slot8 = "Fitting"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-52, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-59, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.backgroundSelectorUSelector
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 60-66, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.leftLayoutBoxUWidget
	slot6 = slot4
	slot4 = slot4.SetNavGroupDefaultItem
	slot7 = slot0.view
	slot7 = slot7.backgroundSelectorUSelector

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.onOpen = slot32

slot32 = function(slot0)
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

slot31.refreshConsoleBarState = slot32

slot32 = function(slot0)
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

slot31.refreshConsoleBarSubState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.avatarType
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.HAIR
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot1 = slot1.globalStack
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot1 = slot1.globalStack
	slot3 = slot1
	slot1 = slot1.Clear

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-37, warpins: 3 ---
	slot1 = false
	slot0._hairDesignBaselineRecorded = slot1
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finalizeHairDesignBaseline

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.syncLookAtButton

	slot1(slot3)

	slot1 = slot0.downloadProgressComponent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot1 = slot0.downloadProgressComponent
	slot3 = slot1
	slot1 = slot1.startRefresh

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-54, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-66, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot31.onShow = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.lookAtUButton
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.avatarScene

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.isCameraLookAtEnabled
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.lookAtUButton
	slot2.isSelected = slot1
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.switchCameraLookAt
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.syncLookAtButton = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadProgressComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.downloadProgressComponent
	slot3 = slot1
	slot1 = slot1.stopRefresh

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.components
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onExitPage

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-23, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = slot0.focusChangedCb
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-37, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot31.onHide = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFeedTrial
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishFeedTrial

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.isXPartEnabled
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 25-43, warpins: 1 ---
	slot1 = {}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.KeyRole2Novice
	slot1.KeyFrom = slot2
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.SceneNovice
	slot1.ToScene = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	slot4 = slot2
	slot2 = slot2.getPartDownloadDetailsByArg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ipairs
	--- END OF BLOCK #5 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 47-48, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot8 = slot7.needDownload
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-60, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "RESOURCE_NOT_DOWNLOADED"
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-72, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshPreviewDecal

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetClothesHide

	slot1(slot3)

	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishDesign

	slot1(slot3)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-79, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkServerStart

	slot1(slot3)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot31.onNextClicked = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._hairDesignBaselineRecorded
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = slot0.openData
	slot1 = slot1.avatarType
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.HAIR
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.avatarScene

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-28, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.recordInitialAvatarConfig

	slot1(slot3)

	slot1 = true
	slot0._hairDesignBaselineRecorded = slot1
	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot31.finalizeHairDesignBaseline = slot32

slot32 = function(slot0)
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
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = false
	slot2 = slot0.avatarScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot2 = slot2.useAvatarHairCustomDataCache
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hasAvatarHairConfigChanged
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_AVATAR

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.calculateWsHairConsume
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-46, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getItemCountById
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "APPEARANCE_PAY_FAIL"
	slot11 = slot11(slot13)
	slot12 = 3

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 59-67, warpins: 1 ---
	slot3 = slot0.components
	slot4 = AvatarUtils
	slot4 = slot4.AVATAR_TYPE
	slot4 = slot4.HAIR
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.saveHairPreset

	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 68-74, warpins: 1 ---
	slot1 = slot0.openData
	slot1 = slot1.avatarType
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.FACE
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #12 75-79, warpins: 1 ---
	slot1 = true
	slot2 = true
	slot3 = slot0.avatarScene
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 80-83, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot3 = slot3.useAvatarCustomDataCache
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-93, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.hasAvatarConfigChanged
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.hasAvatarMakeUpConfigChanged
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-95, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 96-97, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-128, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.getCustomDataStringForSave
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.avatarMgr
	slot4 = slot4.avatarMakeup
	slot6 = slot4
	slot4 = slot4.GetMakeupSuitId
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetAvatarMakeupConfig"
	slot9 = compressToStr
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = slot4

	slot11 = function(slot0)
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

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.close
	slot8 = UIConst
	slot8 = slot8.UI_ID_AVATAR

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 129-130, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 131-132, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 133-142, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_AVATAR

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 143-150, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.calculateWsAvatarConfigConsume
	slot3 = slot3()
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 151-158, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 159-169, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "APPEARANCE_PAY_FAIL"
	slot13 = slot13(slot15)
	slot14 = 3

	slot11(slot13, slot14)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 170-176, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {}
	slot14[1] = slot8
	slot14[2] = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 177-178, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #26


	--- BLOCK #26 179-201, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.commonUseConfirm
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SAVE_PRESET"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "UNLOCK_DESC"
	slot9 = slot9(slot11)
	slot8.tipTop = slot9
	slot8.data = slot4

	slot9 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.getCustomDataStringForSave
		slot0 = slot0()
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.avatarMgr
		slot1 = slot1.avatarMakeup
		slot3 = slot1
		slot1 = slot1.GetMakeupSuitId
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_SetAvatarConfig"
		slot6 = compressToStr
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = slot1

		slot8 = function(slot0)
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

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_AVATAR

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.confirmCb = slot9

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot8.cancelCb = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 202-202, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot31.finishDesign = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.isServerStartTimeReached
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishPinchFace

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-10, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-53, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.getServerStartTimestamp
		slot0 = slot0()
		slot1 = Time
		slot1 = slot1.getSecond
		slot1 = slot1()
		slot2 = math
		slot2 = slot2.max
		slot4 = 0
		--- END OF BLOCK #0 ---

		slot5 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		slot5 = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-22, warpins: 2 ---
		slot5 = slot5 - slot1
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.getCountDownString
		slot5 = slot2
		slot6 = UIConst
		slot6 = slot6.TimeType
		slot6 = slot6.Full
		slot7 = true

		return slot3(slot5, slot6, slot7)
		--- END OF BLOCK #2 ---



	end

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.commonConfirm
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {
		tickInterval = 1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SERVER_START_TIP_TITLE"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SERVER_START_TIP_DESC"
	slot8 = slot8(slot10)
	slot9 = slot1
	MULTRES = slot9()
	slot6 = slot6(slot8, MULTRES)
	slot5.desc = slot6

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = require
		slot2 = "Core.Client.ClientRepo"
		slot0 = slot0(slot2)
		slot1 = slot0.loginAgent
		slot3 = slot1
		slot1 = slot1.logoutService

		slot1(slot3)

		slot1 = appFacade
		slot1 = slot1.QuitGame

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot5.okCb = slot6

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.cancelCb = slot6
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = "SERVER_START_TIP_QUIT"
	slot7 = slot7(slot9)
	slot6.okBtnDesc = slot7
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = "SERVER_START_TIP_BACK"
	slot7 = slot7(slot9)
	slot6.cancelBtnDesc = slot7
	slot5.extraInfo = slot6

	slot6 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonConfirm
		slot2 = slot0
		slot0 = slot0.setDesc
		slot3 = string
		slot3 = slot3.format
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SERVER_START_TIP_DESC"
		slot5 = slot5(slot7)
		slot6 = getServerStartRemainTimeText
		MULTRES = slot6()
		MULTRES = slot3(slot5, MULTRES)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.tickFunc = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot31.checkServerStart = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FINISH_CREATE_ROLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FINISH_CREATE_ROLE_TIP"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_CREATE_ROLE_TIMELINE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.getScene
		slot3 = UISceneConst
		slot3 = slot3.AVATAR_CREATE_ROLE_SCENE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-23, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.releaseForSnapshot

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-37, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot3 = slot1
		slot1 = slot1.resetUICameraBlendStack

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_CREATE_ROLE_TIMELINE

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-76, warpins: 2 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setCurEntityRot
		slot3 = 0
		slot4 = 0.5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeCloseHead

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.hideAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.PRESET_SNAPSHOT

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setEnabledViewCtrl
		slot3 = false
		slot4 = ClientConst
		slot4 = slot4.ViewControl
		slot4 = slot4.PRESET_SNAPSHOT

		slot0(slot2, slot3, slot4)

		slot0 = TimerManager
		slot0 = slot0.addTimer
		slot2 = self
		slot2 = slot2.avatarScene
		slot2 = slot2.cameraDuration

		slot3 = function()
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
			slot2 = Utils
			slot2 = slot2.captureAndCheckPhoto
			slot4 = Const
			slot4 = slot4.PhotoCheckScene
			slot4 = slot4.Share

			slot5 = function(slot0, slot1, slot2, slot3)
				--- BLOCK #0 1-21, warpins: 1 ---
				slot4 = pg
				slot4 = slot4.global
				slot4 = slot4.ui
				slot6 = slot4
				slot4 = slot4.restoreAllUIByCustomKey
				slot7 = UIConst
				slot7 = slot7.UI_HIDE_KEY
				slot7 = slot7.PRESET_SNAPSHOT

				slot4(slot6, slot7)

				slot4 = pg
				slot4 = slot4.game
				slot4 = slot4.input
				slot6 = slot4
				slot4 = slot4.setEnabledViewCtrl
				slot7 = true
				slot8 = ClientConst
				slot8 = slot8.ViewControl
				slot8 = slot8.PRESET_SNAPSHOT

				slot4(slot6, slot7, slot8)

				--- END OF BLOCK #0 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 22-22, warpins: 1 ---
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #2 23-40, warpins: 1 ---
				slot4 = pg
				slot4 = slot4.game
				slot4 = slot4.avatar
				slot6 = slot4
				slot4 = slot4.recordHairSnapshotKey
				slot7 = slot3

				slot4(slot6, slot7)

				slot4 = pg
				slot4 = slot4.global
				slot4 = slot4.mobileCameraMgr
				slot6 = slot4
				slot4 = slot4.DestroyCapturedSprite
				slot7 = slot0

				slot4(slot6, slot7)

				slot4 = pg
				slot4 = slot4.me
				--- END OF BLOCK #2 ---

				slot4 = if not slot4 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 41-47, warpins: 1 ---
				slot4 = pg
				slot4 = slot4.global
				slot4 = slot4.ui
				slot4 = slot4.avatarLoading
				slot6 = slot4
				slot4 = slot4.open

				slot4(slot6)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 48-54, warpins: 2 ---
				slot4 = self
				slot6 = slot4
				slot4 = slot4.startTimer

				slot7 = function()
					--- BLOCK #0 1-6, warpins: 1 ---
					slot0 = self
					slot2 = slot0
					slot0 = slot0.onAdditiveSceneLoaded

					slot3 = function()
						--- BLOCK #0 1-18, warpins: 1 ---
						slot0 = {}
						slot1 = LuaCSConst
						slot1 = slot1.XPartConst
						slot1 = slot1.KeyRole2Novice
						slot0.KeyFrom = slot1
						slot1 = LuaCSConst
						slot1 = slot1.XPartConst
						slot1 = slot1.SceneNovice
						slot0.ToScene = slot1
						slot1 = require
						slot3 = "Core.Client.ClientRepo"
						slot1 = slot1(slot3)
						slot2 = slot1.loginAgent
						slot4 = slot2
						slot2 = slot2.loginImp
						slot5 = slot0

						slot2(slot4, slot5)

						return
						--- END OF BLOCK #0 ---



					end

					slot0(slot2, slot3)

					return
					--- END OF BLOCK #0 ---



				end

				slot8 = 1.3

				slot4(slot6, slot7, slot8)

				return
				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 55-55, warpins: 2 ---
				return
				--- END OF BLOCK #5 ---



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

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot31.finishPinchFace = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-83, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = AvatarUtils
	slot3 = slot3.getCustomDataStringForSave
	slot3 = slot3()
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
	slot4 = slot4.modelShaderView
	slot6 = slot4
	slot4 = slot4.HideAllHighLight

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot0.presetKey
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 84-84, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 85-87, warpins: 2 ---
	slot5 = slot4.body
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 88-88, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 89-96, warpins: 2 ---
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


	--- BLOCK #5 97-98, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 99-99, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 100-102, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 103-105, warpins: 1 ---
	slot9 = slot6.slotUp
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 106-106, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 107-109, warpins: 2 ---
	slot10 = slot6.slotBotLeft
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 110-110, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 111-113, warpins: 2 ---
	slot11 = slot6.slotBotRight
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 114-114, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 115-120, warpins: 2 ---
	slot12 = {}
	slot12[1] = slot9
	slot12[2] = slot10
	slot12[3] = slot11
	slot8 = slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 121-124, warpins: 1 ---
	slot9 = {}
	slot10 = slot0.presetKey
	slot9[1] = slot10
	slot8 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 125-130, warpins: 2 ---
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


	--- BLOCK #17 131-131, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 132-137, warpins: 2 ---
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


	--- BLOCK #19 138-139, warpins: 1 ---
	slot10 = Time
	slot10 = slot10.realSecondCache
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 140-216, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = 0
	slot14 = Time
	slot14 = slot14.realSecondCache
	slot14 = slot14 - slot10
	slot11 = slot11(slot13, slot14)
	slot12 = {}
	slot12.role_gender = slot5
	slot12.role_face_type = slot7
	slot12.use_fusion_face = slot9
	slot12.create_time = slot11
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot8
	slot16 = ","
	slot13 = slot13(slot15, slot16)
	slot12.role_preset = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.sendCustomLog
	slot15 = Const
	slot15 = slot15.BILogName
	slot15 = slot15.CREATE_ROLE_SUCCESS
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.sdkManager
	slot15 = slot13
	slot13 = slot13.trackWeGame
	slot16 = Const
	slot16 = slot16.BILogName
	slot16 = slot16.CREATE_ROLE_SUCCESS
	slot17 = "success"
	slot18 = json
	slot18 = slot18.encode
	slot20 = slot12
	MULTRES = slot18(slot20)

	slot13(slot15, slot16, slot17, MULTRES)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.avatar
	slot14 = nil
	slot13.fusionUseCount = slot14
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.avatar
	slot14 = nil
	slot13.createRoleStartTime = slot14
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot15 = slot13
	slot13 = slot13.closeAllUIPanel
	slot16 = {}
	slot17 = UIConst
	slot17 = slot17.UI_ID_TIPS
	slot18 = true
	slot16[slot17] = slot18
	slot17 = UIConst
	slot17 = slot17.UI_ID_AVATAR_LOADING
	slot18 = true
	slot16[slot17] = slot18
	slot17 = UIConst
	slot17 = slot17.UI_ID_TOPLOGO
	slot18 = true
	slot16[slot17] = slot18

	slot13(slot15, slot16)

	slot13 = csSDKManager
	slot13 = slot13.PatchFlowSDKLog
	slot15 = 20011
	slot16 = "LoginCreateRole"
	slot17 = ""
	slot18 = ""

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 217-218, warpins: 1 ---
	slot13 = slot1

	slot13()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 219-219, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot31.onAdditiveSceneLoaded = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.components
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-33, warpins: 1 ---
	slot0.avatarType = slot1
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
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-40, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.uploadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-46, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.uploadUButton
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-49, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.onEnterPage

	slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-51, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 52-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hidePlatformLockFunc

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshButtonState

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot31.switchComponent = slot32

slot32 = function(slot0)
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

slot31.hidePlatformLockFunc = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.components
	slot2 = slot0.avatarType
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot31.getCurrentComponent = slot32

slot32 = function(slot0)
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


	--- BLOCK #7 61-71, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.calculateWsHairConsume
	slot3 = slot3()
	slot1 = slot3
	slot3 = slot0.view
	slot3 = slot3.clothHideUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 72-77, warpins: 1 ---
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


	--- BLOCK #9 78-91, warpins: 1 ---
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


	--- BLOCK #10 92-96, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshConsumeList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 97-106, warpins: 1 ---
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


	--- BLOCK #12 107-110, warpins: 2 ---
	slot1 = slot0.openData
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 111-116, warpins: 1 ---
	slot1 = slot0.avatarType
	slot2 = AvatarUtils
	slot2 = slot2.AVATAR_TYPE
	slot2 = slot2.HAIR
	--- END OF BLOCK #13 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 117-119, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot31.refreshPage = slot32

slot32 = function(slot0)
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

slot31.refreshNextButton = slot32

slot32 = function(slot0, slot1)
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

slot31.refreshConsumeList = slot32

slot32 = function(slot0)
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

slot31.refreshTabList = slot32

slot32 = function(slot0)
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


	--- BLOCK #2 5-33, warpins: 2 ---
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

	slot2 = slot0.openData
	slot2 = slot2.isDesignMode
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 34-41, warpins: 1 ---
	slot2 = false
	slot3 = slot0.openData
	slot3 = slot3.avatarType
	slot4 = AvatarUtils
	slot4 = slot4.AVATAR_TYPE
	slot4 = slot4.HAIR
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-47, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.hasAvatarHairConfigChanged
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 48-54, warpins: 1 ---
	slot3 = slot0.openData
	slot3 = slot3.avatarType
	slot4 = AvatarUtils
	slot4 = slot4.AVATAR_TYPE
	slot4 = slot4.FACE
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-59, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.hasAvatarConfigChanged
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-65, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.consumeUList
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot31.refreshButtonState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.commonConfirm
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		desc = "试玩捏脸结束，是否正式进入游戏游玩？"
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SERVER_START_TIP_TITLE"
	slot5 = slot5(slot7)
	slot4.title = slot5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmFinishFeedTrial

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.okCb = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot31.finishFeedTrial = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.saveCustomDataToDisk
	slot3 = slot0.presetKey

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.avatarLoading
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot1 = FeedLogin
	slot1 = slot1.login
	slot3 = true
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.avatarLoading
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.confirmFinishFeedTrial = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot31.checkSkipBgmAttenuation = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clothHide
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot1 = false
	slot0.clothHide = slot1
	slot1 = slot0.view
	slot1 = slot1.clothHideUButton
	slot2 = slot0.clothHide
	slot1.isSelected = slot2
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showClothes
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot0.presetKey
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.defaultSuit

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.resetClothesHide = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
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


	--- BLOCK #8 33-38, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.finalizeHairDesignBaseline

	slot4(slot6)

	slot4 = slot0.bubbleComponent
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot4 = slot0.bubbleComponent
	slot6 = slot4
	slot4 = slot4.initHide

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.syncLookAtButton

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-51, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot31.onVisibleChange = slot32

slot32 = function(slot0)
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

slot31.reset = slot32

slot32 = function(slot0)
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

slot31.refreshPreviewDecal = slot32

return slot31
--- END OF BLOCK #0 ---



