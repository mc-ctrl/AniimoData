--- BLOCK #0 1-145, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Data.pet_level_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.UIScene.UISceneConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "PetBallComponent"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.PetManagementUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.PetRenameValidator"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)

slot16 = function(slot0)
	--- BLOCK #0 1-253, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breedInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.breedInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ballInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.ballInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hatchInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hatchInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.mainUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainPagePetExpUSlider"
	slot1 = slot1(slot3, slot4)
	slot0.mainPagePetExpUSlider = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainImgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.mainImgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.mainNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainNumCPUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.mainNumCPUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainNumLvUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.mainNumLvUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainPetBallTextUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.mainPetBallTextUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ballDetailUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.ballDetailUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buttonMenuUButton"
	slot1 = slot1(slot3, slot4)
	slot0.buttonMenuUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buttonEyeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.buttonEyeUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBallAddUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBallAddUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "innerImgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.innerImgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "innerPetExpUSlider"
	slot1 = slot1(slot3, slot4)
	slot0.innerPetExpUSlider = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "innerPetNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.innerPetNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "innerNumCPUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.innerNumCPUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "innerNumLvUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.innerNumLvUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "innerPetElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.innerPetElementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petBallSwitchPointListUList"
	slot1 = slot1(slot3, slot4)
	slot0.petBallSwitchPointListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petBallEnterBtnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.petBallEnterBtnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petListUList"
	slot1 = slot1(slot3, slot4)
	slot0.petListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.petInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "switchBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.switchBtnUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorUSelector"
	slot1 = slot1(slot3, slot4)
	slot0.selectorUSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLeftUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnLeftUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRightUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRightUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCleanFilterUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCleanFilterUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilter1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilter1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilter2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilter2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFeedUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFeedUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "feedBarUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.feedBarUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "feedTimeCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.feedTimeCountDown = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PET_BALL_PREVIEW_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.petBallPreviewScene = slot1
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.breedInfoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBreedBallClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ballInfoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetBallClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.hatchInfoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHatchBallClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.buttonMenuUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMenuBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.buttonEyeUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnBallAddUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAddPetClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.petBallEnterBtnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setCurPetBallIndex
		slot3 = self
		slot3 = slot3.menuPreviewBallIndex

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.backToPage1

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCurrentBallPetInfo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFeedState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmPetBallPetClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAddPetClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.switchBtnUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAddPetClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPage
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPage
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilter1UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilter2UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCleanFilterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFeedUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFeedClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = nil
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CANCLE_FEEDING_SECOND_CONFIRMATION"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.getCurrentPetBallId
			slot0 = slot0(slot2)
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_PetBallclearExpAction"
			slot5 = slot0

			slot6 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshFeedState

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.initPetBallViewScrollEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = Vector3
	slot3 = 0
	slot4 = 9999.3
	slot5 = 195.8
	slot1 = slot1(slot3, slot4, slot5)
	slot0.FIXED_CAMERA_POSITION = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 10000
	slot5 = 117.1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.FIXED_MAIN_PET_BALL_POSITION = slot1
	slot1 = slot0.FIXED_MAIN_PET_BALL_POSITION
	slot2 = slot0.FIXED_CAMERA_POSITION
	slot1 = slot1 - slot2
	slot1 = slot1.normalized
	slot0.FIXED_CAMERA_SCALE_DIRECTION = slot1
	slot1 = Vector3
	slot1 = slot1.Distance
	slot3 = slot0.FIXED_MAIN_PET_BALL_POSITION
	slot4 = slot0.FIXED_CAMERA_POSITION
	slot1 = slot1(slot3, slot4)
	slot0.FIXED_CAMERA_SCALE_DIRECTION_MAX_DISTANCE = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshPetBallInfoData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrentBallPetInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFeedState

	slot1(slot3)

	slot1 = slot0.petBallSwitchPointListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetBallCountDotListData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.ballDetailUComponent
	slot3 = slot3.gameObject
	slot4 = "petBallViewScroll"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetBallScroll"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.scalePetBallCamera
		slot4 = slot0.valueVec2
		slot4 = slot4.y

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.initPetBallViewScrollEvent = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurPetBallExpActionStatus
	slot1 = slot1(slot3)
	slot2 = slot0.feedBarUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FeedState"
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.EXP_STATUS_INIT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.EXP_STATUS_START
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-47, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTotalTimeByExpActionList
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.feedTimeCountDown
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurPetBallExpActionList
	slot4 = slot4(slot6)
	slot5 = slot4[1]
	slot5 = slot5.itemId
	slot6 = ItemData
	slot6 = slot6[slot5]
	slot7 = slot0.iconUImage
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByIconId
	slot10 = slot6.icon
	slot8 = slot8(slot10)
	slot7.url = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-51, warpins: 1 ---
	slot2 = slot0.feedTimeCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.refreshFeedState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isBallContainsPet
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.mainUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ContainsPet"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 21-40, warpins: 1 ---
	slot2 = slot0.ballDetailUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetBallPetInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurPetBallIndex
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = PetLevelData
	slot4 = slot2.level
	slot4 = slot4 + 1
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-47, warpins: 1 ---
	slot3 = PetLevelData
	slot4 = slot2.level
	slot4 = slot4 + 1
	slot3 = slot3[slot4]
	slot3 = slot3.needExp
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-48, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot4 = slot0.mainPagePetExpUSlider
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-55, warpins: 1 ---
	slot5 = slot2.exp
	slot5 = slot5 / slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-119, warpins: 2 ---
	slot4.value = slot5
	slot4 = slot0.mainImgPetUImage
	slot6 = slot4
	slot4 = slot4.SetUrlWithCallback
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot2.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot2.label
	slot12 = slot2.gender
	slot7 = slot7(slot9, slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.mainNameUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.mainNumCPUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %s"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CP"
	slot10 = slot10(slot12)
	slot11 = slot2.cp
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.mainNumLvUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %s"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LEVEL"
	slot10 = slot10(slot12)
	slot11 = slot2.level
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = slot0.innerImgPetUImage
	slot6 = slot4
	slot4 = slot4.SetUrlWithCallback
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot2.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot2.label
	slot12 = slot2.gender
	slot7 = slot7(slot9, slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = slot0.innerPetExpUSlider
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 120-121, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 122-123, warpins: 1 ---
	slot5 = slot2.exp
	slot5 = slot5 / slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 124-173, warpins: 2 ---
	slot4.value = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.innerPetNameUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.innerNumCPUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %s"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CP"
	slot10 = slot10(slot12)
	slot11 = slot2.cp
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.innerNumLvUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %s"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LEVEL"
	slot10 = slot10(slot12)
	slot11 = slot2.level
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = slot0.innerPetElementUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.innerPetElementUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2.elementNames

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.petBallEntityComponent
	slot6 = slot4
	slot4 = slot4.onMainBallPetEntChanged
	slot7 = slot2.id

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 174-184, warpins: 1 ---
	slot2 = slot0.ballDetailUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot2 = slot2.petBallEntityComponent
	slot4 = slot2
	slot2 = slot2.hideAllPetEnt

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot11.refreshCurrentBallPetInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.petBallPreviewScene
	slot3 = slot1
	slot1 = slot1.playTimeline
	slot4 = slot0.model
	slot4 = slot4.TIMELINE_INDEX
	slot4 = slot4.FocusFY
	slot5, slot6, slot7, slot8 = nil

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.onBreedBallClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.petBallPreviewScene
	slot3 = slot1
	slot1 = slot1.playTimeline
	slot4 = slot0.model
	slot4 = slot4.TIMELINE_INDEX
	slot4 = slot4.FocusGJ
	slot5, slot6, slot7, slot8 = nil

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BallState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPetBallClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.petBallPreviewScene
	slot3 = slot1
	slot1 = slot1.playTimeline
	slot4 = slot0.model
	slot4 = slot4.TIMELINE_INDEX
	slot4 = slot4.FocusFH
	slot5, slot6, slot7, slot8 = nil

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.openHatchPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onHatchBallClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetBallCount
	slot1 = slot1(slot3)
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.UnFold1
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-19, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.UnFold4
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-41, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot6 = string
	slot6 = slot6.format
	slot8 = "UnFold%s"
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5 = slot5[slot6]
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-65, warpins: 3 ---
	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot2 = slot2.petBallEntityComponent
	slot4 = slot2
	slot2 = slot2.showAroundPetEnts
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurPetBallIndex
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurPetBallIndex
	slot2 = slot2(slot4)
	slot0.menuPreviewBallIndex = slot2
	slot4 = slot0
	slot2 = slot0.onPreviewBallIndexChanged

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot11.onMenuBtnClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.petBallPreviewScene
	slot3 = slot1
	slot1 = slot1.playTimeline
	slot4 = slot0.model
	slot4 = slot4.TIMELINE_INDEX
	slot4 = slot4.FocusGJLeft
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BallState"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot1 = slot1.petFeedComponent
	slot3 = slot1
	slot1 = slot1.openPetFeedPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onFeedClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFeedState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPetFeedBack = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "ball" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.FocusGJReverse
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "breed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.FocusFYReverse
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-30, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.FocusFHReverse
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-44, warpins: 3 ---
	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TabState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot11.backToSelectPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetBallCount
	slot1 = slot1(slot3)
	slot2 = slot0.menuPreviewBallIndex
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCurPetBallIndex
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-26, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.Slide4Chaos
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.Fold4
	slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 27-48, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot6 = string
	slot6 = slot6.format
	slot8 = "Slide%sChaos"
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5 = slot5[slot6]
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot7 = string
	slot7 = slot7.format
	slot9 = "Fold%s"
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 49-51, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-60, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.Fold1
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 61-63, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-72, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.Fold4
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 73-85, warpins: 1 ---
	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot6 = string
	slot6 = slot6.format
	slot8 = "Fold%s"
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5 = slot5[slot6]
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-109, warpins: 5 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petBallEntityComponent
	slot4 = slot2
	slot2 = slot2.showAroundPetEnts
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurPetBallIndex
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurPetBallIndex
	slot2 = slot2(slot4)
	slot0.menuPreviewBallIndex = slot2
	slot4 = slot0
	slot2 = slot0.onPreviewBallIndexChanged

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot11.backToPage1 = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BallState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.petBallPreviewScene
	slot3 = slot1
	slot1 = slot1.playTimeline
	slot4 = slot0.model
	slot4 = slot4.TIMELINE_INDEX
	slot4 = slot4.FocusGJRightReverse
	slot5, slot6, slot7, slot8 = nil

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.managementBackToPreviewPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.currentPetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetBallCount
	slot2 = slot2(slot4)
	slot3 = 1

	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0.menuPreviewBallIndex
	slot3 = slot3 + 1
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = 1
	slot0.menuPreviewBallIndex = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot0.menuPreviewBallIndex
	slot3 = slot3 + 1
	slot0.menuPreviewBallIndex = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot3 = 4
	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-32, warpins: 1 ---
	slot3 = slot0.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.SlideLeft4Plus
	slot7, slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 33-46, warpins: 1 ---
	slot3 = slot0.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot7 = string
	slot7 = slot7.format
	slot9 = "SlideLeft%s"
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	slot7, slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 47-51, warpins: 1 ---
	slot3 = slot0.menuPreviewBallIndex
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot0.menuPreviewBallIndex = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 54-56, warpins: 1 ---
	slot3 = slot0.menuPreviewBallIndex
	slot3 = slot3 - 1
	slot0.menuPreviewBallIndex = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 2 ---
	slot3 = 4
	--- END OF BLOCK #12 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-68, warpins: 1 ---
	slot3 = slot0.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.SlideRight4Plus
	slot7, slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 69-81, warpins: 1 ---
	slot3 = slot0.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot7 = string
	slot7 = slot7.format
	slot9 = "SlideRight%s"
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	slot7, slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-91, warpins: 4 ---
	slot3 = slot0.ctrl
	slot3 = slot3.petBallEntityComponent
	slot5 = slot3
	slot3 = slot3.showAroundPetEnts
	slot6 = slot0.menuPreviewBallIndex

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onPreviewBallIndexChanged

	slot3(slot5)

	return
	--- END OF BLOCK #15 ---



end

slot11.switchPetBalls = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.deltaPosition
	slot2 = slot2.x
	slot2 = -slot2
	slot2 = slot2 * 0.2
	slot3 = slot0.petBallPreviewScene
	slot3 = slot3.camera
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.RotateAround
	slot6 = slot0.petBallPreviewScene
	slot6 = slot6.petBallOnhookSceneTransform
	slot6 = slot6.position
	slot7 = slot0.petBallPreviewScene
	slot7 = slot7.petBallOnhookSceneTransform
	slot7 = slot7.up
	slot8 = -slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.rotatePetBall = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = -2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 11-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 16-16, warpins: 1 ---
	slot3 = -10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-34, warpins: 3 ---
	slot4 = slot0.FIXED_CAMERA_SCALE_DIRECTION
	slot5 = slot0.FIXED_CAMERA_SCALE_DIRECTION_MAX_DISTANCE
	slot6 = 8.5
	slot7 = slot4 * slot3
	slot8 = UIUtils
	slot8 = slot8.GetTransformDirectionFinalGlobalPosition
	slot10 = slot0.petBallPreviewScene
	slot10 = slot10.camera
	slot10 = slot10.transform
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot8
	slot12 = slot0.FIXED_MAIN_PET_BALL_POSITION
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	if slot9 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-42, warpins: 2 ---
	slot10 = slot0.petBallPreviewScene
	slot10 = slot10.camera
	slot10 = slot10.transform
	slot10.position = slot8

	return
	--- END OF BLOCK #11 ---



end

slot11.scalePetBallCamera = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.petBallSwitchPointListUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "select"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-25, warpins: 1 ---
	slot2 = slot0.menuPreviewBallIndex
	slot2 = slot2 - 1
	slot2 = slot1[slot2]
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "select"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.onPreviewBallIndexChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-287, warpins: 1 ---
	slot1 = slot0.petInfoUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.subObjectReference = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.petNameUText = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.petElementUList = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numCPUText"
	slot1 = slot1(slot3, slot4)
	slot0.numCPUText = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFavoriteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFavoriteUButton = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRenameUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRenameUButton = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numLevelUText"
	slot1 = slot1(slot3, slot4)
	slot0.numLevelUText = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "expSlider"
	slot1 = slot1(slot3, slot4)
	slot0.expSlider = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.featureUWidget = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.featureIconUImage = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureTitle"
	slot1 = slot1(slot3, slot4)
	slot0.featureTitle = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureDesc"
	slot1 = slot1(slot3, slot4)
	slot0.featureDesc = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelDataUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.panelDataUComponent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpTotal"
	slot1 = slot1(slot3, slot4)
	slot0.hpTotal = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkTotal"
	slot1 = slot1(slot3, slot4)
	slot0.atkTotal = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defTotal"
	slot1 = slot1(slot3, slot4)
	slot0.defTotal = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenTotal"
	slot1 = slot1(slot3, slot4)
	slot0.regenTotal = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagTotal"
	slot1 = slot1(slot3, slot4)
	slot0.defMagTotal = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagTotal"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagTotal = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.detailUComponent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hp"
	slot1 = slot1(slot3, slot4)
	slot0.hp = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atk"
	slot1 = slot1(slot3, slot4)
	slot0.atk = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "def"
	slot1 = slot1(slot3, slot4)
	slot0.def = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regen"
	slot1 = slot1(slot3, slot4)
	slot0.regen = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMag"
	slot1 = slot1(slot3, slot4)
	slot0.defMag = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMag"
	slot1 = slot1(slot3, slot4)
	slot0.atkMag = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpBarStrengthen"
	slot1 = slot1(slot3, slot4)
	slot0.hpBarStrengthen = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpBarTalent"
	slot1 = slot1(slot3, slot4)
	slot0.hpBarTalent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpBarSpecies"
	slot1 = slot1(slot3, slot4)
	slot0.hpBarSpecies = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkBarStrengthen"
	slot1 = slot1(slot3, slot4)
	slot0.atkBarStrengthen = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkBarTalent"
	slot1 = slot1(slot3, slot4)
	slot0.atkBarTalent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkBarSpecies"
	slot1 = slot1(slot3, slot4)
	slot0.atkBarSpecies = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defBarStrengthen"
	slot1 = slot1(slot3, slot4)
	slot0.defBarStrengthen = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defBarTalent"
	slot1 = slot1(slot3, slot4)
	slot0.defBarTalent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defBarSpecies"
	slot1 = slot1(slot3, slot4)
	slot0.defBarSpecies = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenBarStrengthen"
	slot1 = slot1(slot3, slot4)
	slot0.regenBarStrengthen = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenBarTalent"
	slot1 = slot1(slot3, slot4)
	slot0.regenBarTalent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenBarSpecies"
	slot1 = slot1(slot3, slot4)
	slot0.regenBarSpecies = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagBarStrengthen"
	slot1 = slot1(slot3, slot4)
	slot0.defMagBarStrengthen = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagBarTalent"
	slot1 = slot1(slot3, slot4)
	slot0.defMagBarTalent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagBarSpecies"
	slot1 = slot1(slot3, slot4)
	slot0.defMagBarSpecies = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagBarStrengthen"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagBarStrengthen = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagBarTalent"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagBarTalent = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagBarSpecies"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagBarSpecies = slot1
	slot1 = slot0.subObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "v6PartMapRadarChart"
	slot1 = slot1(slot3, slot4)
	slot0.v6PartMapRadarChart = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetBallPetInfo
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = 1
	slot0.curBoxIndex = slot2
	slot2 = 0
	slot0.curSortId = slot2
	slot2 = true
	slot0.isDescending = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 288-290, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 291-291, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 292-317, warpins: 2 ---
	slot0.currentPetId = slot2
	slot2 = slot0.petListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.refreshPetList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEnsureBtnState

	slot2(slot4)

	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.petBallPreviewScene
	slot4 = slot2
	slot2 = slot2.playTimeline
	slot5 = slot0.model
	slot5 = slot5.TIMELINE_INDEX
	slot5 = slot5.FocusGJRight
	slot6, slot7, slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot11.onAddPetClick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getFilteredPetsInfo
	slot6 = slot0.curSortId
	slot7 = slot0.isDescending
	slot8 = 6
	slot9 = 24
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-25, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxInfoById
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getBoxIdByBoxSequenceIndex
	slot9 = slot0.curBoxIndex
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.curSortId
	slot8 = slot0.isDescending
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-45, warpins: 1 ---
	slot3 = slot0.petListUList

	slot4 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getPetButtonByPetId
		slot4 = self
		slot4 = slot4.currentPetId
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshInfoPanelState
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-14, warpins: 1 ---
		slot5 = slot1.dataFromUList
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 2 ---
		slot5 = nil

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 2 ---
		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaFinishRender = slot4
	slot3 = slot0.petListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.selectorUSelector
	slot5 = slot3
	slot3 = slot3.ClosePopup

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshBoxSelector

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.refreshPetList = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = false
	slot1.draggable = slot5
	slot5 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "state"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot3.id
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = "empty"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-27, warpins: 2 ---
	slot1.name = slot6
	slot6 = 0
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "select"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot3.isEmpty
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 29-37, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.renderPetHead
	slot9 = slot1
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = slot3.id
	slot8 = slot0.currentPetId
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-54, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "select"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.checkPetExistsInAnyPetBallExceptSpecificPetBall
	slot10 = slot3.id
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getCurPetBallIndex
	MULTRES = slot11(slot13)
	slot7 = slot7(slot9, slot10, MULTRES)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot5 = 1
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "state"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-64, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.checkPetExistsInAnyPetBallExceptSpecificPetBall
		slot3 = data
		slot3 = slot3.id
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getCurPetBallIndex
		MULTRES = slot4(slot6)
		slot0 = slot0(slot2, slot3, MULTRES)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FERTILITY_WARN3"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-31, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickPetIcon
		slot3 = state
		slot4 = select
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot7
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 1 ---
	slot7 = slot4

	slot7()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.renderPetItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-14, warpins: 2 ---
	slot0.currentPetId = slot4
	slot6 = slot0
	slot4 = slot0.onCurrentPetIdChanged

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot11.clickPetIcon = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 + 1
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = 1
	slot0.curBoxIndex = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 + 1
	slot0.curBoxIndex = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot0.curBoxIndex = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 - 1
	slot0.curBoxIndex = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshPetList

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot11.switchBoxPage = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot0.curBoxIndex = slot1
	slot4 = slot0
	slot2 = slot0.refreshPetList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.switchBoxToIndex = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_FILTER
	slot5 = {}
	slot6 = slot0.curSortId
	slot5.sortId = slot6
	slot6 = slot0.isDescending
	slot5.isDescending = slot6
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getFilter
	slot6 = slot6(slot8)
	slot5.filter = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot3 = self
		slot3.curSortId = slot1
		slot3 = self
		slot3.isDescending = slot2
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.setFilter
		slot6 = slot0

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.checkUIOpen
		slot6 = UIConst
		slot6 = slot6.UI_ID_PET_FERTILITY
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-24, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startFilter

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.doFilterCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.openFilterPanel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBoxInfos
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxIdByBoxSequenceIndex
	slot6 = slot0.curBoxIndex
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.selectorUSelector
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "boxName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot1[slot3]
	slot7 = slot7.customName
	slot8 = slot1[slot3]
	slot8 = slot8.count
	slot9 = slot1[slot3]
	slot9 = slot9.slotCount
	slot10 = ""
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-45, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s (%s/%s)"
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot10 = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 46-57, warpins: 2 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s %s (%s/%s)"
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DEFAULT_PET_BOX_NAME"
	slot14 = slot14(slot16)
	slot15 = slot3
	slot16 = slot8
	slot17 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot10 = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-77, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot0.selectorUSelector

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "boxNameUText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = boxNameContent

		slot4(slot6, slot7)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-25, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "numUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "nameUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "hideLockIcon"
			slot10 = 1

			slot6(slot8, slot9, slot10)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot2.countNum

			slot6(slot8, slot9)

			slot6 = slot2.customName
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 26-28, warpins: 1 ---
			slot6 = slot2.customName
			--- END OF BLOCK #1 ---

			if slot6 ~= "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 29-34, warpins: 1 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.customName

			slot6(slot8, slot9)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 35-47, warpins: 2 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = string
			slot9 = slot9.format
			slot11 = "%s %s"
			slot12 = pg
			slot12 = slot12.getGameString
			slot14 = "DEFAULT_PET_BOX_NAME"
			slot12 = slot12(slot14)
			slot13 = slot2.idx
			MULTRES = slot9(slot11, slot12, slot13)

			slot6(slot8, MULTRES)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 48-51, warpins: 2 ---
			slot6 = function()
				--- BLOCK #0 1-12, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.switchBoxToIndex
				slot3 = self
				slot3 = slot3.model
				slot5 = slot3
				slot3 = slot3.getBoxSequenceIndexByBoxId
				slot6 = data
				slot6 = slot6.idx
				MULTRES = slot3(slot5, slot6)

				slot0(slot2, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot6

			return
			--- END OF BLOCK #4 ---



		end

		slot1.luaRenderItem = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-18, warpins: 2 ---
			slot6 = slot1[slot5]
			slot8 = slot6
			slot6 = slot6.TryChangePage
			slot9 = "select"
			slot10 = slot1[slot5]
			slot10 = slot10.dataFromUList
			slot10 = slot10.idx
			slot11 = selectBoxId
			--- END OF BLOCK #1 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-20, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-21, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-23, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #4 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 24-24, warpins: 1 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1.luaFinishRender = slot4
		slot6 = slot1
		slot4 = slot1.SetList
		slot7 = boxInfos

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderPopup = slot12
	slot11 = slot0.selectorUSelector
	slot13 = slot11
	slot11 = slot11.SetOptions
	slot14 = slot2

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #4 ---



end

slot11.refreshBoxSelector = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetList
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "enableFilter"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.startFilter = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = 0
	slot0.curSortId = slot1
	slot1 = true
	slot0.isDescending = slot1
	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "enableFilter"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.endFilter = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot7 = slot1[slot6]
	slot9 = slot7
	slot7 = slot7.TryGetCurrentPage
	slot10 = "select"
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot9 = slot1[slot6]
	slot9 = slot9.name
	slot10 = slot0.currentPetId
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderPetItem
	slot12 = slot1[slot6]
	slot13 = nil
	slot14 = slot1[slot6]
	slot14 = slot14.dataFromUList
	slot15 = nil

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot9 = slot1[slot6]
	slot9 = slot9.name
	slot10 = slot0.currentPetId
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot2 = slot1[slot6]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInfoPanelState
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot6 = slot2.dataFromUList
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshEnsureBtnState

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot11.onCurrentPetIdChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = nil
	slot0.infoPanelPetId = slot2
	slot2 = slot0.petInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 12-24, warpins: 1 ---
	slot2 = slot1.id
	slot0.infoPanelPetId = slot2
	slot2 = slot0.petInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-36, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-49, warpins: 1 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-56, warpins: 3 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isFlash"
	slot6 = slot1.isShiny
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-88, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.petElementUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.petElementUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.elementNames

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetName
	slot7 = slot1.id
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.petNameUText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnFavoriteUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = slot1.isFavorite
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-90, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 91-91, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-116, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.numCPUText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s %s"
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CP"
	slot9 = slot9(slot11)
	slot10 = slot1.cp
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.numLevelUText
	slot6 = slot1.level

	slot3(slot5, slot6)

	slot3 = PetLevelData
	slot4 = slot1.level
	slot4 = slot4 + 1
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 117-123, warpins: 1 ---
	slot3 = PetLevelData
	slot4 = slot1.level
	slot4 = slot4 + 1
	slot3 = slot3[slot4]
	slot3 = slot3.needExp
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 124-124, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 125-127, warpins: 2 ---
	slot4 = slot0.expSlider
	--- END OF BLOCK #16 ---

	if slot3 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 128-129, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 130-131, warpins: 1 ---
	slot5 = slot1.exp
	slot5 = slot5 / slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-135, warpins: 2 ---
	slot4.value = slot5
	slot4 = slot1.featureInfo
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 136-149, warpins: 1 ---
	slot4 = slot0.featureUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.featureUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isS"
	slot8 = slot1.featureInfo
	slot8 = slot8.rare
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 150-150, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 151-175, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.featureDesc
	slot6 = slot6.content
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.featureInfo
	slot9 = slot9.desc
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.featureTitle
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.featureInfo
	slot9 = slot9.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.featureIconUImage
	slot5 = slot1.featureInfo
	slot5 = slot5.icon
	slot4.url = slot5
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 176-181, warpins: 1 ---
	slot4 = slot0.featureUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 182-193, warpins: 2 ---
	slot4 = slot0.btnFavoriteUButton

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.setRenderFavoriteToolTips
		slot2 = self
		slot2 = slot2.btnFavoriteUButton
		slot3 = self
		slot3 = slot3.infoPanelPetId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnRenameUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetRenameValidator
		slot0 = slot0.canRenamePet
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.FORBID_CHANGE_PET_NAME

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 13-45, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getGameString
		slot2 = "RENAME_TIPS_PET"
		slot0 = slot0(slot2)
		slot1 = data
		slot1 = slot1.id
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getPetName
		slot5 = data
		slot5 = slot5.id
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.setIsModel
		slot6 = true

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showCommonInput
		slot6 = slot0

		slot7 = function(slot0)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_CustomPetName"
			slot5 = id
			slot6 = slot0

			slot1(slot3, slot4, slot5, slot6)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.tips
			slot3 = slot1
			slot1 = slot1.setIsModel
			slot4 = false

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.setIsModel
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = {
			characterLimit = 14
		}
		--- END OF BLOCK #2 ---

		slot10 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 46-46, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 47-50, warpins: 2 ---
		slot9.text = slot10

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.setTotalAttribute
	slot7 = slot1.id

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 194-194, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot11.refreshInfoPanelState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetBallPetInfo
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.currentPetId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.currentPetId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-33, warpins: 1 ---
	slot2 = slot0.btnConfirmUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "enable"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirmUButton
	slot3 = true
	slot2.interactable = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 34-36, warpins: 3 ---
	slot2 = slot0.currentPetId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-54, warpins: 1 ---
	slot2 = slot0.btnConfirmUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "enable"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirmUButton
	slot3 = true
	slot2.interactable = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-69, warpins: 2 ---
	slot2 = slot0.btnConfirmUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "enable"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirmUButton
	slot3 = false
	slot2.interactable = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.refreshEnsureBtnState = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.name
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = slot2[slot6]

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot11.getPetButtonByPetId = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.basePropertyList
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot4 = slot3[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot4.talentPoint
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 22-205, warpins: 1 ---
	slot5 = PetConfigData
	slot5 = slot5.baseStrengthenMax
	slot6 = 30
	slot7 = 200
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.hpTotal
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d"
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_HP_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.total
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.atkTotal
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d"
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_ATK_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.total
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.defTotal
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d"
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_DEF_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.total
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.regenTotal
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d"
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.total
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.defMagTotal
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d"
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_DEF_MAG_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.total
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.atkMagTotal
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d"
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_ATK_MAG_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.total
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = 250
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_HP_IDX
	slot9 = slot3[slot9]
	slot9 = slot9.speciesPoint
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_HP_IDX
	slot10 = slot3[slot10]
	slot10 = slot10.talentPoint
	slot9 = slot9 + slot10
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_HP_IDX
	slot10 = slot3[slot10]
	slot10 = slot10.strengthenPoint
	slot9 = slot9 + slot10
	slot9 = slot9 / slot8
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_ATK_IDX
	slot10 = slot3[slot10]
	slot10 = slot10.speciesPoint
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_ATK_IDX
	slot11 = slot3[slot11]
	slot11 = slot11.talentPoint
	slot10 = slot10 + slot11
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_ATK_IDX
	slot11 = slot3[slot11]
	slot11 = slot11.strengthenPoint
	slot10 = slot10 + slot11
	slot10 = slot10 / slot8
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_DEF_IDX
	slot11 = slot3[slot11]
	slot11 = slot11.speciesPoint
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_DEF_IDX
	slot12 = slot3[slot12]
	slot12 = slot12.talentPoint
	slot11 = slot11 + slot12
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_DEF_IDX
	slot12 = slot3[slot12]
	slot12 = slot12.strengthenPoint
	slot11 = slot11 + slot12
	slot11 = slot11 / slot8
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot12 = slot3[slot12]
	slot12 = slot12.speciesPoint
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot13 = slot3[slot13]
	slot13 = slot13.talentPoint
	slot12 = slot12 + slot13
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot13 = slot3[slot13]
	slot13 = slot13.strengthenPoint
	slot12 = slot12 + slot13
	slot12 = slot12 / slot8
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_DEF_MAG_IDX
	slot13 = slot3[slot13]
	slot13 = slot13.speciesPoint
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_DEF_MAG_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.talentPoint
	slot13 = slot13 + slot14
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_DEF_MAG_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.strengthenPoint
	slot13 = slot13 + slot14
	slot13 = slot13 / slot8
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_ATK_MAG_IDX
	slot14 = slot3[slot14]
	slot14 = slot14.speciesPoint
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_ATK_MAG_IDX
	slot15 = slot3[slot15]
	slot15 = slot15.talentPoint
	slot14 = slot14 + slot15
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_ATK_MAG_IDX
	slot15 = slot3[slot15]
	slot15 = slot15.strengthenPoint
	slot14 = slot14 + slot15
	slot14 = slot14 / slot8
	slot15 = slot0.v6PartMapRadarChart
	slot17 = slot15
	slot15 = slot15.SetSixProps
	slot18 = slot9
	slot19 = slot10
	slot20 = slot11
	slot21 = slot12
	slot22 = slot13
	slot23 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot17 = slot0
	slot15 = slot0.ratioAttribute
	slot18 = slot2

	slot15(slot17, slot18)

	slot15 = slot0.pageIdxRecorded
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 206-207, warpins: 1 ---
	slot15 = 0
	slot0.pageIdxRecorded = slot15
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 208-218, warpins: 2 ---
	slot15 = slot0.detailUComponent

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "DataDetail" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot2 = self
		slot2.pageIdxRecorded = slot1
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-164, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.hp
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_HP_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.talentPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.atk
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.talentPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.def
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_DEF_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.talentPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.regen
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.talentPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.defMag
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_DEF_MAG_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.talentPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.atkMag
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_MAG_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.talentPoint

		slot2(slot4, slot5)

		slot2 = baseProperty
		slot3 = Const
		slot3 = slot3.BASE_PROPERTY_HP_IDX
		slot2 = slot2[slot3]
		slot2 = slot2.talentPoint
		slot3 = talentPointMax
		slot2 = slot2 / slot3
		slot3 = self
		slot3 = slot3.hpBarTalent
		slot3 = slot3.transform
		slot4 = Vector3
		slot6 = slot2
		slot7 = slot2
		slot8 = slot2
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localScale = slot4
		slot3 = baseProperty
		slot4 = Const
		slot4 = slot4.BASE_PROPERTY_ATK_IDX
		slot3 = slot3[slot4]
		slot3 = slot3.talentPoint
		slot4 = talentPointMax
		slot3 = slot3 / slot4
		slot4 = self
		slot4 = slot4.atkBarTalent
		slot4 = slot4.transform
		slot5 = Vector3
		slot7 = slot3
		slot8 = slot3
		slot9 = slot3
		slot5 = slot5(slot7, slot8, slot9)
		slot4.localScale = slot5
		slot4 = baseProperty
		slot5 = Const
		slot5 = slot5.BASE_PROPERTY_DEF_IDX
		slot4 = slot4[slot5]
		slot4 = slot4.talentPoint
		slot5 = talentPointMax
		slot4 = slot4 / slot5
		slot5 = self
		slot5 = slot5.defBarTalent
		slot5 = slot5.transform
		slot6 = Vector3
		slot8 = slot4
		slot9 = slot4
		slot10 = slot4
		slot6 = slot6(slot8, slot9, slot10)
		slot5.localScale = slot6
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.talentPoint
		slot6 = talentPointMax
		slot5 = slot5 / slot6
		slot6 = self
		slot6 = slot6.regenBarTalent
		slot6 = slot6.transform
		slot7 = Vector3
		slot9 = slot5
		slot10 = slot5
		slot11 = slot5
		slot7 = slot7(slot9, slot10, slot11)
		slot6.localScale = slot7
		slot6 = baseProperty
		slot7 = Const
		slot7 = slot7.BASE_PROPERTY_DEF_MAG_IDX
		slot6 = slot6[slot7]
		slot6 = slot6.talentPoint
		slot7 = talentPointMax
		slot6 = slot6 / slot7
		slot7 = self
		slot7 = slot7.defMagBarTalent
		slot7 = slot7.transform
		slot8 = Vector3
		slot10 = slot6
		slot11 = slot6
		slot12 = slot6
		slot8 = slot8(slot10, slot11, slot12)
		slot7.localScale = slot8
		slot7 = baseProperty
		slot8 = Const
		slot8 = slot8.BASE_PROPERTY_ATK_MAG_IDX
		slot7 = slot7[slot8]
		slot7 = slot7.talentPoint
		slot8 = talentPointMax
		slot7 = slot7 / slot8
		slot8 = self
		slot8 = slot8.atkMagBarTalent
		slot8 = slot8.transform
		slot9 = Vector3
		slot11 = slot7
		slot12 = slot7
		slot13 = slot7
		slot9 = slot9(slot11, slot12, slot13)
		slot8.localScale = slot9
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 165-166, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 167-323, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.hp
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_HP_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.speciesPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.atk
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.speciesPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.def
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_DEF_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.speciesPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.regen
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.speciesPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.defMag
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_DEF_MAG_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.speciesPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.atkMag
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_MAG_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.speciesPoint

		slot2(slot4, slot5)

		slot2 = baseProperty
		slot3 = Const
		slot3 = slot3.BASE_PROPERTY_HP_IDX
		slot2 = slot2[slot3]
		slot2 = slot2.speciesPoint
		slot3 = speciesPointMax
		slot2 = slot2 / slot3
		slot3 = self
		slot3 = slot3.hpBarSpecies
		slot3 = slot3.transform
		slot4 = Vector3
		slot6 = slot2
		slot7 = slot2
		slot8 = slot2
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localScale = slot4
		slot3 = baseProperty
		slot4 = Const
		slot4 = slot4.BASE_PROPERTY_ATK_IDX
		slot3 = slot3[slot4]
		slot3 = slot3.speciesPoint
		slot4 = speciesPointMax
		slot3 = slot3 / slot4
		slot4 = self
		slot4 = slot4.atkBarSpecies
		slot4 = slot4.transform
		slot5 = Vector3
		slot7 = slot3
		slot8 = slot3
		slot9 = slot3
		slot5 = slot5(slot7, slot8, slot9)
		slot4.localScale = slot5
		slot4 = baseProperty
		slot5 = Const
		slot5 = slot5.BASE_PROPERTY_DEF_IDX
		slot4 = slot4[slot5]
		slot4 = slot4.speciesPoint
		slot5 = speciesPointMax
		slot4 = slot4 / slot5
		slot5 = self
		slot5 = slot5.defBarSpecies
		slot5 = slot5.transform
		slot6 = Vector3
		slot8 = slot4
		slot9 = slot4
		slot10 = slot4
		slot6 = slot6(slot8, slot9, slot10)
		slot5.localScale = slot6
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.speciesPoint
		slot6 = speciesPointMax
		slot5 = slot5 / slot6
		slot6 = self
		slot6 = slot6.regenBarSpecies
		slot6 = slot6.transform
		slot7 = Vector3
		slot9 = slot5
		slot10 = slot5
		slot11 = slot5
		slot7 = slot7(slot9, slot10, slot11)
		slot6.localScale = slot7
		slot6 = baseProperty
		slot7 = Const
		slot7 = slot7.BASE_PROPERTY_DEF_MAG_IDX
		slot6 = slot6[slot7]
		slot6 = slot6.speciesPoint
		slot7 = speciesPointMax
		slot6 = slot6 / slot7
		slot7 = self
		slot7 = slot7.defMagBarSpecies
		slot7 = slot7.transform
		slot8 = Vector3
		slot10 = slot6
		slot11 = slot6
		slot12 = slot6
		slot8 = slot8(slot10, slot11, slot12)
		slot7.localScale = slot8
		slot7 = baseProperty
		slot8 = Const
		slot8 = slot8.BASE_PROPERTY_ATK_MAG_IDX
		slot7 = slot7[slot8]
		slot7 = slot7.speciesPoint
		slot8 = speciesPointMax
		slot7 = slot7 / slot8
		slot8 = self
		slot8 = slot8.atkMagBarSpecies
		slot8 = slot8.transform
		slot9 = Vector3
		slot11 = slot7
		slot12 = slot7
		slot13 = slot7
		slot9 = slot9(slot11, slot12, slot13)
		slot8.localScale = slot9
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 324-325, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot1 == 2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 326-481, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.hp
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_HP_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.strengthenPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.atk
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.strengthenPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.def
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_DEF_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.strengthenPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.regen
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.strengthenPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.defMag
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_DEF_MAG_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.strengthenPoint

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.atkMag
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_MAG_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.strengthenPoint

		slot2(slot4, slot5)

		slot2 = baseProperty
		slot3 = Const
		slot3 = slot3.BASE_PROPERTY_HP_IDX
		slot2 = slot2[slot3]
		slot2 = slot2.strengthenPoint
		slot3 = strengthenPointMax
		slot2 = slot2 / slot3
		slot3 = self
		slot3 = slot3.hpBarStrengthen
		slot3 = slot3.transform
		slot4 = Vector3
		slot6 = slot2
		slot7 = slot2
		slot8 = slot2
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localScale = slot4
		slot3 = baseProperty
		slot4 = Const
		slot4 = slot4.BASE_PROPERTY_ATK_IDX
		slot3 = slot3[slot4]
		slot3 = slot3.strengthenPoint
		slot4 = strengthenPointMax
		slot3 = slot3 / slot4
		slot4 = self
		slot4 = slot4.atkBarStrengthen
		slot4 = slot4.transform
		slot5 = Vector3
		slot7 = slot3
		slot8 = slot3
		slot9 = slot3
		slot5 = slot5(slot7, slot8, slot9)
		slot4.localScale = slot5
		slot4 = baseProperty
		slot5 = Const
		slot5 = slot5.BASE_PROPERTY_DEF_IDX
		slot4 = slot4[slot5]
		slot4 = slot4.strengthenPoint
		slot5 = strengthenPointMax
		slot4 = slot4 / slot5
		slot5 = self
		slot5 = slot5.defBarStrengthen
		slot5 = slot5.transform
		slot6 = Vector3
		slot8 = slot4
		slot9 = slot4
		slot10 = slot4
		slot6 = slot6(slot8, slot9, slot10)
		slot5.localScale = slot6
		slot5 = baseProperty
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot5 = slot5[slot6]
		slot5 = slot5.strengthenPoint
		slot6 = strengthenPointMax
		slot5 = slot5 / slot6
		slot6 = self
		slot6 = slot6.regenBarStrengthen
		slot6 = slot6.transform
		slot7 = Vector3
		slot9 = slot5
		slot10 = slot5
		slot11 = slot5
		slot7 = slot7(slot9, slot10, slot11)
		slot6.localScale = slot7
		slot6 = baseProperty
		slot7 = Const
		slot7 = slot7.BASE_PROPERTY_DEF_MAG_IDX
		slot6 = slot6[slot7]
		slot6 = slot6.strengthenPoint
		slot7 = strengthenPointMax
		slot6 = slot6 / slot7
		slot7 = self
		slot7 = slot7.defMagBarStrengthen
		slot7 = slot7.transform
		slot8 = Vector3
		slot10 = slot6
		slot11 = slot6
		slot12 = slot6
		slot8 = slot8(slot10, slot11, slot12)
		slot7.localScale = slot8
		slot7 = baseProperty
		slot8 = Const
		slot8 = slot8.BASE_PROPERTY_ATK_MAG_IDX
		slot7 = slot7[slot8]
		slot7 = slot7.strengthenPoint
		slot8 = strengthenPointMax
		slot7 = slot7 / slot8
		slot8 = self
		slot8 = slot8.atkMagBarStrengthen
		slot8 = slot8.transform
		slot9 = Vector3
		slot11 = slot7
		slot12 = slot7
		slot13 = slot7
		slot9 = slot9(slot11, slot12, slot13)
		slot8.localScale = slot9

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 482-482, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot15.luaTryChangePage = slot16
	slot15 = slot0.detailUComponent
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "DataDetail"
	slot19 = slot0.pageIdxRecorded

	slot15(slot17, slot18, slot19)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 219-219, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 220-220, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.setTotalAttribute = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.basePropertyList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.basePropertyList
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_HP_IDX
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.talentPoint

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.fitPropEvaluateRatio
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = 1.2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot4 = PetConfigData
	slot4 = slot4.PetEvaluateLevelRange
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot4 = {
		0,
		0.4,
		0.7,
		0.95
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-36, warpins: 2 ---
	slot5 = 180
	slot6 = slot1.templateId
	slot7 = PetData
	slot7 = slot7[slot6]
	slot8 = slot7.recommend_attr
	slot9 = slot1.basePropertyList
	slot10 = {}
	slot11 = 1
	slot12 = 6
	slot13 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-40, warpins: 2 ---
	slot15 = slot9[slot14]
	slot15 = slot15.talentPoint
	slot10[slot14] = slot15
	--- END OF BLOCK #11 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 41-44, warpins: 1 ---
	slot11 = pairs
	slot13 = slot8
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-47, warpins: 1 ---
	slot16 = slot10[slot15]
	slot16 = slot16 * slot3
	slot10[slot15] = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-64, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot11 = slot11 + slot12
	slot12 = slot10[3]
	slot11 = slot11 + slot12
	slot12 = slot10[4]
	slot11 = slot11 + slot12
	slot12 = slot10[5]
	slot11 = slot11 + slot12
	slot12 = slot10[6]
	slot11 = slot11 + slot12
	slot12 = slot11 / slot5
	slot13 = slot4[1]
	--- END OF BLOCK #15 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot13 = slot4[2]
	--- END OF BLOCK #16 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-74, warpins: 1 ---
	slot13 = slot0.panelDataUComponent
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Quality"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 75-77, warpins: 2 ---
	slot13 = slot4[2]
	--- END OF BLOCK #18 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 78-80, warpins: 1 ---
	slot13 = slot4[3]
	--- END OF BLOCK #19 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-87, warpins: 1 ---
	slot13 = slot0.panelDataUComponent
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Quality"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 88-90, warpins: 2 ---
	slot13 = slot4[3]
	--- END OF BLOCK #21 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 91-93, warpins: 1 ---
	slot13 = slot4[4]
	--- END OF BLOCK #22 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-100, warpins: 1 ---
	slot13 = slot0.panelDataUComponent
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Quality"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 101-103, warpins: 2 ---
	slot13 = slot4[4]
	--- END OF BLOCK #24 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-109, warpins: 1 ---
	slot13 = slot0.panelDataUComponent
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Quality"
	slot17 = 3

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 110-110, warpins: 5 ---
	return
	--- END OF BLOCK #26 ---



end

slot11.ratioAttribute = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentPetId

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
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetBallPetInfo
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurPetBallIndex
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.currentPetId

	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentPetBallId
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_PetBallChangePet"
	slot7 = slot2
	slot8 = slot0.currentPetId

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot11.onConfirmPetBallPetClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurrentPetBallId
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


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_PetBallChangePet"
	slot6 = slot1
	slot7 = ""

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11.onDeletePetBallClick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshPetBallInfoData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCurrentBallPetInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEnsureBtnState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFeedState

	slot2(slot4)

	slot2 = slot1.newValue
	--- END OF BLOCK #0 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPetBallPetChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.infoPanelPetId
	slot3 = slot1.id
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.btnFavoriteUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "enable"
	slot6 = slot1.isFavorite
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id
	slot8 = slot1.id
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderPetItem
	slot10 = slot2[slot6]
	slot11 = nil
	slot12 = slot1
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.onPetFavoriteChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.infoPanelPetId
	slot3 = slot1.id
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetName
	slot7 = slot1.id
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.petNameUText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id
	slot8 = slot1.id
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderPetItem
	slot10 = slot2[slot6]
	slot11 = nil
	slot12 = slot1
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.onPetCustomNameChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentPetBallId
	slot2 = slot2(slot4)
	slot3 = slot1.petBallId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot1.newValue
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.EXP_STATUS_START
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshFeedState

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onPetBallExpActionStatusChanged = slot16

slot16 = function(slot0, slot1)
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
	slot4 = slot0.refreshCurrentBallPetInfo

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPetLevelChanged = slot16

slot16 = function(slot0, slot1)
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
	slot4 = slot0.refreshCurrentBallPetInfo

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPetAddExp = slot16

return slot11
--- END OF BLOCK #0 ---



