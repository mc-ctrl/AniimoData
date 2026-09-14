--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Data.pet_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.UIScene.UISceneConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ItemConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.CallbackHandler"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = slot0.getLogger
slot18 = "PetFeedComponent"
slot16 = slot16(slot18)
slot17 = slot2.LightClass
slot19 = "PetFeedComponent"
slot20 = slot3
slot17 = slot17(slot19, slot20)
slot18 = Vector3
slot19 = Vector4
slot20 = UIUtils
slot21 = Quaternion
slot22 = require
slot24 = "Utils.ClientTextUtils"
slot22 = slot22(slot24)

slot23 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemListUList"
	slot1 = slot1(slot3, slot4)
	slot0.itemListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numSelectorUNumSelector"
	slot1 = slot1(slot3, slot4)
	slot0.numSelectorUNumSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSelectUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSelectUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.numUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "foodbarUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.foodbarUComponent = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot0._rectTransform = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PET_BALL_PREVIEW_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.petBallPreviewScene = slot1
	slot1 = slot0.petBallPreviewScene
	slot1 = slot1.cameraTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Camera"
	slot1 = slot1(slot3, slot4)
	slot0.sceneCamera = slot1
	slot1 = true
	slot0.itemListNeedAni = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnSelectUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curItemId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curItemCount
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-41, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getTotalExpByExpActionList
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getTotalExpByFeedItem
		slot4 = self
		slot4 = slot4._curItemId
		slot5 = self
		slot5 = slot5._curItemCount
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getPetBallPetInfo
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.getCurPetBallIndex
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot3 = Utils
		slot3 = slot3.getPetExpMaxAdd
		slot5 = pg
		slot5 = slot5.me
		slot6 = slot2.id
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		if slot3 <= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 42-52, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showConfirmMsgRaw
		slot6 = nil
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PETBALL_FEED_CHECK"
		slot7 = slot7(slot9)

		slot8 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.setPetFood
			slot3 = self
			slot3 = slot3._curItemId
			slot4 = self
			slot4 = slot4._curItemCount
			slot5 = CallbackHandler
			slot7 = self
			slot8 = "onFeedRPCCallBack"
			MULTRES = slot5(slot7, slot8)

			slot0(slot2, slot3, slot4, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 53-65, warpins: 1 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.setPetFood
		slot7 = self
		slot7 = slot7._curItemId
		slot8 = self
		slot8 = slot8._curItemCount
		slot9 = CallbackHandler
		slot11 = self
		slot12 = "onFeedRPCCallBack"
		MULTRES = slot9(slot11, slot12)

		slot4(slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 66-66, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.itemListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFoodItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.numSelectorUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onItemNumChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurPreviewingPetEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0._petBallInfoView

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot0._modelOffSet
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getModelHeightOffSet
	slot2 = slot2(slot4)
	slot0._modelOffSet = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-49, warpins: 2 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.GetBonePosition
	slot5 = "Root_Fx"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.y
	slot4 = slot0._modelOffSet
	slot3 = slot3 + slot4
	slot2.y = slot3
	slot3 = UIUtils
	slot3 = slot3.WorldToScreenPoint
	slot5 = slot2
	slot6 = slot0.sceneCamera
	slot3 = slot3(slot5, slot6)
	slot4 = UIUtils
	slot4 = slot4.ScreenPointToUIPoint
	slot6 = slot0._rectTransform
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0._petBallInfoView
	slot5 = slot5.transform
	slot5.position = slot4
	slot5 = slot0._petBallInfoView
	slot5 = slot5.transform
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = -30
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.rotation = slot6

	return
	--- END OF BLOCK #5 ---



end

slot17.tick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._petBallInfoView

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


	--- BLOCK #2 5-58, warpins: 2 ---
	slot1 = slot0._petBallInfoView
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sliderAddUSlider"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "sliderNowUSlider"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "imgPetUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "nameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "maleUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "femaleUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "numLvUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "numCPUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getPetBallPetInfo
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getCurPetBallIndex
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot13 = slot0
	slot11 = slot0.getExpActionTargetInfo
	slot11, slot12 = slot11(slot13)
	slot13 = PetLevelData
	slot14 = slot11 + 1
	slot13 = slot13[slot14]
	--- END OF BLOCK #2 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-64, warpins: 1 ---
	slot13 = PetLevelData
	slot14 = slot11 + 1
	slot13 = slot13[slot14]
	slot13 = slot13.needExp
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 65-65, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-76, warpins: 2 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot10.iconName
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot18 = slot10.label
	slot19 = slot10.gender
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot4.url = slot14
	--- END OF BLOCK #5 ---

	if slot13 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-78, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 79-79, warpins: 1 ---
	slot14 = slot12 / slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-123, warpins: 2 ---
	slot3.value = slot14
	slot14 = 0
	slot2.value = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot10.name
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot9
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s %s"
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "CP"
	slot20 = slot20(slot22)
	slot21 = slot10.cp
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s %s"
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "LEVEL_TAG"
	slot20 = slot20(slot22)
	slot21 = slot11
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	slot16 = slot6
	slot14 = slot6.SetActive
	slot17 = slot10.gender
	slot18 = Const
	slot18 = slot18.GENDER_TYPE_MALE
	--- END OF BLOCK #8 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 124-125, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 126-126, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 127-134, warpins: 2 ---
	slot14(slot16, slot17)

	slot16 = slot7
	slot14 = slot7.SetActive
	slot17 = slot10.gender
	slot18 = Const
	slot18 = slot18.GENDER_TYPE_FEMALE
	--- END OF BLOCK #11 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 135-136, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 137-137, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 138-139, warpins: 2 ---
	slot14(slot16, slot17)

	return
	--- END OF BLOCK #14 ---



end

slot17.refreshBallPetInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFoodItemsInfo
	slot1 = slot1(slot3)
	slot0._foodItemList = slot1
	slot1 = slot0._foodItemList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-27, warpins: 1 ---
	slot1 = slot0.itemListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.itemListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onItemClick
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.itemListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0._foodItemList

	slot1(slot3, slot4)

	slot1 = slot0.itemListUList
	slot3 = slot1
	slot1 = slot1.GoToIndex
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.refreshFoodItemList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.numSelectorUNumSelector
	slot2 = 0
	slot1.minValue = slot2
	slot1 = slot0.numSelectorUNumSelector
	slot2 = 0
	slot1.maxValue = slot2
	slot1 = slot0.numSelectorUNumSelector
	slot2 = 0
	slot1.value = slot2
	slot1 = slot0.btnSelectUButton
	slot2 = false
	slot1.visualInteractable = slot2
	slot1 = slot0._curSelectItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot1 = slot0._curSelectItem
	slot2 = false
	slot1.isSelected = slot2
	slot1 = nil
	slot0._curSelectItem = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-36, warpins: 2 ---
	slot1 = nil
	slot0._curItemId = slot1
	slot1 = nil
	slot0._curItemCount = slot1
	slot1 = slot0.foodbarUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ItemSel"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurPreviewingPetEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 37-39, warpins: 1 ---
	slot2 = slot0._petBallInfoView
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBallPetInfo

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-51, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.transform
	slot6 = AddressDataConst
	slot6 = slot6.PET_FERTILITY_BALLPETINFO

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.gameObject
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


		--- BLOCK #2 7-18, warpins: 2 ---
		slot1 = self
		slot1._petBallInfoView = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBallPetInfo

		slot1(slot3)

		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = slot0
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-63, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timer = slot2
	slot4 = slot0
	slot2 = slot0.refreshFoodItemList

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot17.openPetFeedPanel = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setPropCard
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "uIComPropCardAnimation"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = tostring
	slot12 = slot3.count
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curSelectItem
		slot1 = button

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0._curSelectItem
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curSelectItem
		slot1 = false
		slot0.isSelected = slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-21, warpins: 2 ---
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot1 = button
		slot0._curSelectItem = slot1

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaPress = slot7
	slot7 = slot3.count
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-34, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-35, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-41, warpins: 2 ---
	slot1.visualInteractable = slot7
	slot7 = false
	slot1.draggable = slot7
	slot7 = slot0.itemListNeedAni
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-45, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.Play
	slot10 = "UI_Prefab_Prop_Card_In"

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.renderFoodItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "PetFeedComponent-onItemNumChanged"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot0._curItemCount = slot1
	slot2 = slot0.btnSelectUButton
	slot3 = slot0._curItemCount
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
	slot2.visualInteractable = slot3
	slot4 = slot0
	slot2 = slot0.refreshTimeCost

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAddExp

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot17.onItemNumChanged = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "btnDelUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "selectedULayoutBox"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "stateLockUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "genIdTransform"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "stateNewULayoutBox"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "slotIndex"
	slot12 = slot12(slot14, slot15)
	slot13 = slot2 + 1
	slot12.text = slot13
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "CardState"
	slot17 = slot4

	slot13(slot15, slot16, slot17)

	slot13 = UIConst
	slot13 = slot13.INVENTORY_CARD
	slot13 = slot13.CARD_EMPTY_IDX

	--- END OF BLOCK #0 ---

	if slot4 == slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-50, warpins: 2 ---
	slot13 = UIConst
	slot13 = slot13.INVENTORY_CARD
	slot13 = slot13.CARD_IDX
	--- END OF BLOCK #2 ---

	if slot4 == slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-60, warpins: 1 ---
	slot13 = slot1.gameObject
	slot14 = slot3.itemId
	slot13.name = slot14
	slot15 = slot10
	slot13 = slot10.GetChild
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.gameObject
	slot14 = slot3.index
	slot13.name = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-93, warpins: 2 ---
	slot13 = slot8.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot7.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot9.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot11.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot3.icon
	slot6.url = slot13
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Quality"
	slot17 = slot3.quality

	slot13(slot15, slot16, slot17)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "CaptureMark"
	slot17 = slot3.isCaptureBind
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 94-95, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 96-96, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-98, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	return
	--- END OF BLOCK #7 ---



end

slot17.setPropCard = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._curItemId
	slot4 = slot2.itemId

	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot2.count
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-32, warpins: 2 ---
	slot0._curItemCount = slot3
	slot3 = slot0.numSelectorUNumSelector
	slot4 = 0
	slot3.minValue = slot4
	slot3 = slot0.numSelectorUNumSelector
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAddItemMaxValue
	slot7 = slot2.itemId
	slot8 = slot2.count
	slot4 = slot4(slot6, slot7, slot8)
	slot3.maxValue = slot4
	slot3 = slot0.numSelectorUNumSelector
	slot4 = slot0._curItemCount
	slot3.value = slot4
	slot3 = slot0.btnSelectUButton
	slot4 = slot0._curItemCount
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-45, warpins: 2 ---
	slot3.visualInteractable = slot4
	slot3 = slot0.foodbarUComponent
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "ItemSel"
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0._curItemCount
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-48, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-72, warpins: 2 ---
	slot6 = slot0.foodbarUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ItemSel"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot2.itemId
	slot0._curItemId = slot6
	slot8 = slot0
	slot6 = slot0.refreshTimeCost

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshAddExp

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIOpen
	slot9 = UIConst
	slot9 = slot9.UI_ID_COMMON_ITEM_TIP
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-80, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.close
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_ITEM_TIP

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-83, warpins: 2 ---
	slot7 = slot0._curItemCount
	--- END OF BLOCK #13 ---

	if slot7 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-97, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_ITEM_TIP
	slot11 = {}
	slot12 = slot2.itemId
	slot11.id = slot12
	slot12 = slot2.count
	slot11.num = slot12
	slot11.targetRect = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.onItemClick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getExpActionCount
	slot3 = slot0._curItemId
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.getExpActionTime
	slot4 = slot0._curItemId
	slot2 = slot2(slot4)
	slot1 = slot1 * slot2
	slot2 = slot0._curItemCount
	slot1 = slot1 * slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.numUSDFText
	slot5 = LuaUIUtils
	slot5 = slot5.getCountDownFormateText
	slot7 = slot1
	slot8 = true
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshTimeCost = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._petBallInfoView

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


	--- BLOCK #2 5-45, warpins: 2 ---
	slot1 = slot0._petBallInfoView
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sliderAddUSlider"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "sliderNowUSlider"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "numLvUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetBallPetInfo
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getCurPetBallIndex
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot0
	slot6 = slot0.getExpActionTargetInfo
	slot6, slot7 = slot6(slot8)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getTotalExpByExpActionList
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.getPetExpMaxAdd
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot5.id
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #3 46-48, warpins: 1 ---
	slot10 = slot0._curItemId
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #4 49-52, warpins: 1 ---
	slot10 = slot0._curItemCount
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #5 53-64, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getTotalExpByFeedItem
	slot13 = slot0._curItemId
	slot14 = slot0._curItemCount
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot6 + 1
	slot12 = slot7 + slot10
	slot13 = PetLevelData
	slot13 = slot13[slot11]
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-69, warpins: 1 ---
	slot13 = PetLevelData
	slot13 = slot13[slot11]
	slot13 = slot13.needExp
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-70, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-71, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-73, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 74-75, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 76-80, warpins: 1 ---
	slot15 = PetLevelData
	slot16 = slot11 + 1
	slot15 = slot15[slot16]
	--- END OF BLOCK #11 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 81-81, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-88, warpins: 1 ---
	slot14 = true
	slot11 = slot11 + 1
	slot12 = slot12 - slot13
	slot15 = PetLevelData
	slot15 = slot15[slot11]
	slot13 = slot15.needExp
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #14 89-90, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-92, warpins: 1 ---
	slot15 = "<color=#f960fe>%s %s</color>"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 93-93, warpins: 1 ---
	slot15 = "%s %s"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-105, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot4
	slot19 = string
	slot19 = slot19.format
	slot21 = slot15
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "LEVEL_TAG"
	slot22 = slot22(slot24)
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-108, warpins: 1 ---
	slot23 = slot11 - 1
	--- END OF BLOCK #18 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-109, warpins: 2 ---
	slot23 = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-113, warpins: 2 ---
	MULTRES = slot19(slot21, slot22, slot23)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 114-115, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 116-117, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot13 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-119, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 120-120, warpins: 1 ---
	slot16 = slot7 / slot13
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-123, warpins: 3 ---
	slot3.value = slot16
	--- END OF BLOCK #25 ---

	if slot13 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-125, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 126-126, warpins: 1 ---
	slot16 = slot12 / slot13
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-128, warpins: 2 ---
	slot2.value = slot16
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 129-133, warpins: 3 ---
	slot10 = PetLevelData
	slot11 = slot6 + 1
	slot10 = slot10[slot11]
	--- END OF BLOCK #29 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 134-139, warpins: 1 ---
	slot10 = PetLevelData
	slot11 = slot6 + 1
	slot10 = slot10[slot11]
	slot10 = slot10.needExp
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 140-140, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 141-144, warpins: 2 ---
	slot11 = 0
	slot2.value = slot11
	--- END OF BLOCK #32 ---

	if slot10 == 0 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 145-146, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 147-147, warpins: 1 ---
	slot11 = slot7 / slot10
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 148-161, warpins: 2 ---
	slot3.value = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s %s"
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "LEVEL_TAG"
	slot17 = slot17(slot19)
	slot18 = slot6
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 162-162, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot17.refreshAddExp = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onHidePetFeed

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.petBallComponent
	slot3 = slot1
	slot1 = slot1.managementBackToPreviewPage

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.petBallComponent
	slot3 = slot1
	slot1 = slot1.onPetFeedBack

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onFeedRPCCallBack = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onHidePetFeed = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurPreviewingPetEnt
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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetBallPetInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurPetBallIndex
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = PetData
	slot4 = slot2.templateId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot3 = slot3[slot4]
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.GetTransformLocalScale
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot3.topbarHeight
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot7 = slot3.topbarHeight
	slot7 = slot7 * slot4
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getHeight
	slot8 = slot8(slot10)
	slot8 = slot8 * slot4
	--- END OF BLOCK #7 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot9 = slot8 + 0.3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return slot9
	--- END OF BLOCK #9 ---



end

slot17.getModelHeightOffSet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetBallPetInfo
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTotalExpByExpActionList
	slot2 = slot2(slot4)
	slot3 = slot1.level
	slot4 = slot1.exp
	slot5 = Utils
	slot5 = slot5.getPetExpMaxAdd
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot1.id
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.min
	slot8 = slot2
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 26-26, warpins: 3 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-31, warpins: 1 ---
	slot7 = PetLevelData
	slot8 = slot3 + 1
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot7 = PetLevelData
	slot8 = slot3 + 1
	slot7 = slot7[slot8]
	slot7 = slot7.needExp
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-38, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot8 = PetLevelData
	slot8 = slot8[slot3]
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot8 = PetLevelData
	slot8 = slot8[slot3]
	slot4 = slot8.needExp
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 49-50, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-51, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 53-55, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 57-59, warpins: 1 ---
	slot8 = slot4 + slot6
	--- END OF BLOCK #13 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-64, warpins: 1 ---
	slot8 = slot7 - slot4
	slot6 = slot6 - slot8
	slot4 = 0
	slot3 = slot3 + 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #15 65-67, warpins: 1 ---
	slot4 = slot4 + slot6
	slot6 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #16 68-70, warpins: 3 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #16 ---



end

slot17.getExpActionTargetInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onPetBallExpActionStatusChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetBallPetInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurPetBallIndex
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2.id
	slot4 = slot1.petId
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBallPetInfo

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onPetLevelChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetBallPetInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurPetBallIndex
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2.id
	slot4 = slot1.petId
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBallPetInfo

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onPetAddExp = slot23

return slot17
--- END OF BLOCK #0 ---



