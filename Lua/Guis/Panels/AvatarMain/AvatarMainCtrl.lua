--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "Avatar"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.AvatarUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.UIScene.UISceneConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.UICtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.avatar_preset_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = slot5.LightClass
slot14 = "AvatarMainCtrl"
slot15 = slot8
slot12 = slot12(slot14, slot15)
slot13 = {}
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
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
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot3 = nil
	slot2.createPlayerSceneBgId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpenAvatarPanel

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot3 = slot1
	slot1 = slot1.ClearAvatar

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.setFusionData

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.closePanel
	slot3 = slot0

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.disconnectLoginNetworkOnly

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot12.closePanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
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
	slot1 = slot1.tab1UButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tabSimulateClick
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.reachMinZoom
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot1 = 0.05
		slot0.cameraDuration = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-28, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModelList
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.GENDER
		slot3 = slot3.BOY

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectFirstModel

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tab2UButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tabSimulateClick
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.reachMinZoom
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot1 = 0.05
		slot0.cameraDuration = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-28, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModelList
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.GENDER
		slot3 = slot3.GIRL

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectFirstModel

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.presetUList

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
		slot4.url = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.presetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.isSameEntity
		slot5 = slot1.presetKey
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot2 = function()
			--- BLOCK #0 1-26, warpins: 1 ---
			slot0 = self
			slot0 = slot0.avatarScene
			slot2 = slot0
			slot0 = slot0.showAvatarTemplate
			slot3 = data
			slot3 = slot3.presetKey

			slot4 = function()
				--- BLOCK #0 1-16, warpins: 1 ---
				slot0 = self
				slot0 = slot0.avatarScene
				slot2 = slot0
				slot0 = slot0.setCurEntityRot
				slot3 = 0

				slot0(slot2, slot3)

				slot0 = self
				slot0 = slot0.avatarScene
				slot2 = slot0
				slot0 = slot0.setAvatarCameraModeCloseHead

				slot0(slot2)

				slot0 = self
				slot0 = slot0.avatarScene
				slot1 = 1
				slot0.cameraDuration = slot1

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.avatar
			slot2 = slot0
			slot0 = slot0.setFusionData

			slot0(slot2)

			slot0 = AvatarUtils
			slot1 = nil
			slot0.hairAssetIdRecord = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "State"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.avatar
		slot5 = slot3
		slot3 = slot3.getFusionData
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-30, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.prefsCacheUtils
		slot6 = slot4
		slot4 = slot4.getBool
		slot7 = "fusionCoverage"
		slot8 = true
		slot9 = ClientConst
		slot9 = slot9.CACHE_TYPE_FLAG
		slot9 = slot9.USER
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 31-55, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.showConfirmMsgRaw
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "FUSION_AVATAR_TIP_7"
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "FUSION_AVATAR_TIP_8"
		slot8 = slot8(slot10)

		slot9 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.hintHideFlag
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-21, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.setBool
			slot3 = "fusionCoverage"
			slot4 = false
			slot5 = ClientConst
			slot5 = slot5.CACHE_TYPE_FLAG
			slot5 = slot5.USER

			slot0(slot2, slot3, slot4, slot5)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.save

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 22-24, warpins: 2 ---
			slot0 = inner

			slot0()

			return
			--- END OF BLOCK #2 ---



		end

		slot10 = nil

		slot11 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.avatarScene
			slot2 = slot0
			slot0 = slot0.getCurEntityId
			slot0 = slot0(slot2)
			slot1 = self
			slot3 = slot1
			slot1 = slot1.selectModelPreset
			slot4 = slot0
			slot5 = true

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot12, slot13 = nil
		slot14 = {
			hint = true
		}
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "FUSION_AVATAR_TIP_9"
		slot15 = slot15(slot17)
		slot14.hintDesc = slot15

		slot15 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = self
			slot2 = true
			slot1.hintHideFlag = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-9, warpins: 1 ---
			slot1 = self
			slot2 = nil
			slot1.hintHideFlag = slot2

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot14.hintCb = slot15

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 56-58, warpins: 1 ---
		slot5 = slot2

		slot5()

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 59-60, warpins: 1 ---
		slot4 = slot2

		slot4()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 61-61, warpins: 3 ---
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 62-63, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.nextUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntityId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-21, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isOpenAvatarPanel = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_AVATAR
		slot5 = {}
		slot5.presetKey = slot0

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.isOpenAvatarPanel = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFusionUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.avatarMgr
		slot0 = slot0.globalStack
		slot3 = slot0
		slot1 = slot0.CanBackward
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.CanForward
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-28, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FUSION_AVATAR_TIP_4"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "FUSION_AVATAR_TIP_5"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-44, warpins: 1 ---
			slot0 = self
			slot0 = slot0.avatarScene
			slot2 = slot0
			slot0 = slot0.getCurEntityId
			slot0 = slot0(slot2)
			slot1 = self
			slot1 = slot1.avatarScene
			slot3 = slot1
			slot1 = slot1.showAvatarTemplate
			slot4 = slot0

			slot5 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = self
				slot0 = slot0.avatarScene
				slot2 = slot0
				slot0 = slot0.setCurEntityRot
				slot3 = 0

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot6 = nil
			slot7 = true

			slot1(slot3, slot4, slot5, slot6, slot7)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.avatar
			slot3 = slot1
			slot1 = slot1.setFusionData

			slot1(slot3)

			slot1 = AvatarUtils
			slot2 = nil
			slot1.hairAssetIdRecord = slot2
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.avatar
			slot3 = slot1
			slot1 = slot1.getFusionData
			slot1 = slot1(slot3)
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.ui
			slot4 = slot2
			slot2 = slot2.open
			slot5 = UIConst
			slot5 = slot5.UI_ID_AVATAR_FUSION
			slot6 = {}
			slot6.presetKey = slot0
			slot6.fusionData = slot1

			slot7 = function()
				--- BLOCK #0 1-16, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.game
				slot0 = slot0.avatar
				slot2 = slot0
				slot0 = slot0.getFusionData
				slot0 = slot0(slot2)
				fusionData = slot0
				slot0 = self
				slot0 = slot0.view
				slot0 = slot0.root
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "State"
				slot4 = fusionData
				--- END OF BLOCK #0 ---

				slot4 = if slot4 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 17-18, warpins: 1 ---
				slot4 = 1
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 19-19, warpins: 1 ---
				slot4 = 0

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 20-21, warpins: 2 ---
				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #3 ---



			end

			slot6.backFunc = slot7

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 29-53, warpins: 1 ---
		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.getCurEntityId
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.avatar
		slot4 = slot2
		slot2 = slot2.getFusionData
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_AVATAR_FUSION
		slot7 = {}
		slot7.presetKey = slot1
		slot7.fusionData = slot2

		slot8 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.avatar
			slot2 = slot0
			slot0 = slot0.getFusionData
			slot0 = slot0(slot2)
			fusionData = slot0
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "State"
			slot4 = fusionData
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 17-18, warpins: 1 ---
			slot4 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 19-19, warpins: 1 ---
			slot4 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-21, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #3 ---



		end

		slot7.backFunc = slot8

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 54-54, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



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

slot12.addListener = slot13

slot13 = function(slot0)
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

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
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

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot3 = Time
	slot3 = slot3.secondCache
	slot2.createRoleStartTime = slot3
	slot2 = AvatarUtils
	slot2 = slot2.hasCustomDataInDisk
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPage
	slot5 = slot1.forcePresetKey

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 28-33, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.loadCustomDataFromDisk
	slot2 = slot2()
	slot3 = slot1.forcePresetKey
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 34-37, warpins: 1 ---
	slot3 = slot1.forcePresetKey
	slot4 = slot2.presetKey
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-45, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.clearCustomDataFromDisk

	slot3()

	slot5 = slot0
	slot3 = slot0.refreshPage
	slot6 = slot1.forcePresetKey

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-64, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_AVATAR_TIP
	slot7 = {}
	slot7.autoSaveData = slot2
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CREATE_PLAYER_CONTINUE"
	slot8 = slot8(slot10)
	slot7.desc = slot8

	slot8 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.setFusionData

		slot0(slot2)

		slot0 = AvatarUtils
		slot0 = slot0.clearCustomDataFromDisk

		slot0()

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModelList
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.GENDER
		slot3 = slot3.BOY

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.selectFirstModel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 0.5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.cancelCb = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = autoSaveData
		slot0 = slot0.fusionData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.setFusionData
		slot3 = autoSaveData
		slot3 = slot3.fusionData

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-35, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.setFusionData

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 36-45, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectState
		slot3 = autoSaveData
		slot3 = slot3.presetKey

		slot0(slot2, slot3)

		slot0 = info
		slot0 = slot0.forcePresetKey
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 46-49, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.forbidChangeModel

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7.confirmCb = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-65, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-67, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTrans
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-31, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onVisibleChange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectModelPreset
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.forbidChangeModel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-19, warpins: 1 ---
	slot2 = true
	slot0.tabSimulateClick = slot2
	slot2 = slot0.view
	slot2 = slot2.tab1UButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	slot2 = nil
	slot0.tabSimulateClick = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.refreshPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.tab1UButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "AVATAR_EXIST"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tab2UButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "AVATAR_EXIST"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.presetUList

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "AVATAR_EXIST"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.forbidChangeModel = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AvatarPresetData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot3.body
	slot5 = slot0.model
	slot5 = slot5.GENDER
	slot5 = slot5.BOY
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-23, warpins: 1 ---
	slot5 = true
	slot0.tabSimulateClick = slot5
	slot5 = slot0.view
	slot5 = slot5.tab1UButton
	slot7 = slot5
	slot5 = slot5.OnClickSimulate

	slot5(slot7)

	slot5 = nil
	slot0.tabSimulateClick = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-28, warpins: 2 ---
	slot5 = slot0.model
	slot5 = slot5.GENDER
	slot5 = slot5.GIRL
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-39, warpins: 1 ---
	slot5 = true
	slot0.tabSimulateClick = slot5
	slot5 = slot0.view
	slot5 = slot5.tab2UButton
	slot7 = slot5
	slot5 = slot5.OnClickSimulate

	slot5(slot7)

	slot5 = nil
	slot0.tabSimulateClick = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-49, warpins: 4 ---
	slot5 = false
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getPresetList
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 50-52, warpins: 1 ---
	slot12 = slot11.presetKey
	--- END OF BLOCK #9 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 53-61, warpins: 1 ---
	slot5 = true
	slot12 = slot0.view
	slot12 = slot12.presetUList
	slot14 = slot12
	slot12 = slot12.TryGetChildAt
	slot15 = slot10 - 1
	slot12, slot13 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 62-63, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.OnClickSimulate

	slot14(slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot14 = true
	slot13.isSelected = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 73-74, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 75-81, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-90, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = string
	slot10 = slot10.format
	slot12 = "presetKey = %s cannot fount in list"
	slot13 = slot1
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot12.selectModelPreset = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AvatarPresetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = slot2.body
	slot6 = slot0
	slot4 = slot0.refreshModelList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot4 = slot4.GENDER
	slot4 = slot4.BOY
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tab1UButton
	slot5 = true
	slot4.isSelected = slot5
	slot4 = slot0.view
	slot4 = slot4.tab2UButton
	slot5 = false
	slot4.isSelected = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-29, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.GENDER
	slot4 = slot4.GIRL
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tab1UButton
	slot5 = false
	slot4.isSelected = slot5
	slot4 = slot0.view
	slot4 = slot4.tab2UButton
	slot5 = true
	slot4.isSelected = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 3 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPresetList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-49, warpins: 1 ---
	slot10 = slot9.presetKey
	--- END OF BLOCK #7 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-57, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.presetUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot8 - 1
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 58-59, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.refreshSelectState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = slot0.model
	slot6 = slot6.GENDER
	slot6 = slot6.GIRL
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-26, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPresetList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.presetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot12.refreshModelList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.presetUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.selectFirstModel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.checkSkipBgmAttenuation = slot13

return slot12
--- END OF BLOCK #0 ---



