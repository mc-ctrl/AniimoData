--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.AvatarUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.WorkShopDesign.Component.WorkShopCostumeDesignComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.WorkShopDesign.Component.WorkShopHairDesignComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "WorkShopHomeComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "funcList"
	slot1 = slot1(slot3, slot4)
	slot0.funcList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTips"
	slot1 = slot1(slot3, slot4)
	slot0.txtTips = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHomePage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEnterPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onLeavePage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.funcList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtTitle"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtDetail"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Type"
		slot10 = slot2.type

		slot6(slot8, slot9, slot10)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Bg"
		slot10 = slot2.bg

		slot6(slot8, slot9, slot10)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.name
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.funcList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1.funcName
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot2 = self
		slot3 = slot1.funcName
		slot2 = slot2[slot3]

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 2 ---
		slot2 = self
		slot3 = slot1.funcName
		slot2 = slot2[slot3]
		slot4 = self
		slot5 = slot1.type

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.funcList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.funcList
	slot2 = nil
	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.removeListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = {}
	slot2 = {
		bg = "Big",
		funcName = "func_OpenFaceDesign"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "APPEARANCE_FACE"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = AvatarUtils
	slot3 = slot3.DESIGN_TYPE
	slot3 = slot3.FACE
	slot2.type = slot3
	slot1[1] = slot2
	slot2 = {
		bg = "Small",
		funcName = "func_OpenHairDesign"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "APPEARANCE_HAIR"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = AvatarUtils
	slot3 = slot3.DESIGN_TYPE
	slot3 = slot3.HAIR
	slot2.type = slot3
	slot1[2] = slot2
	slot2 = {
		bg = "Small",
		funcName = "func_openCostumeDesign"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "APPEARANCE_CLOTHES"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = AvatarUtils
	slot3 = slot3.DESIGN_TYPE
	slot3 = slot3.COSTUME
	slot2.type = slot3
	slot1[3] = slot2
	slot2 = slot0.funcList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshHomePage = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showCurEntity
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_WORKSHOP_DESIGN
	slot6 = {}
	slot6.type = slot1
	slot7 = WorkShopHairDesignComponent
	slot6.component = slot7

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCurEntity
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeCloseHead

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCurEntity
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot8.func_OpenHairDesign = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = {
		isDesignMode = true
	}
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.FACE
	slot2.avatarType = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getPresetKey
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot2.presetKey = slot3
	slot2.designType = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_AVATAR
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCurEntity
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeCloseHead

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCurEntity
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot8.func_OpenFaceDesign = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showCurEntity
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot0.ctrl
	slot5 = slot5.curPresetKey

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_WORKSHOP_DESIGN
	slot6 = {}
	slot6.type = slot1
	slot7 = WorkShopCostumeDesignComponent
	slot6.component = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCurEntity
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCurEntity
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot8.func_openCostumeDesign = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.showAvatar
	slot5 = slot0.ctrl
	slot5 = slot5.curPresetKey

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.delayRefreshDecal

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot0.ctrl
	slot5 = slot5.curPresetKey

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.showCurEntity = slot9

return slot8
--- END OF BLOCK #0 ---



