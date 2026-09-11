--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeChangeStationComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_camp_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_car_plate_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.scene_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.HomeCampUtils"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "HomeChangeStationComponent"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.inStationManage
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-21, warpins: 2 ---
	slot0.inStationManage = slot2
	slot4 = slot0
	slot2 = slot0.getCurStationPlate
	slot2 = slot2(slot4)
	slot0.normalPlate = slot2
	slot2 = nil
	slot0.curPlate = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPlayerHomeCampInfo
	slot2 = slot2(slot4)
	slot3 = slot2.lineInfo
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot4 = slot3.ownerUid
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot0.isManager = slot4
	slot4 = slot3.isPrivate
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	slot0.isPrivate = slot4

	return
	--- END OF BLOCK #10 ---



end

slot12.onCtor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPageInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "tabList"
	slot3 = slot3(slot5, slot6)
	slot0.tabList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "campList"
	slot3 = slot3(slot5, slot6)
	slot0.campList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "confirmBtn"
	slot3 = slot3(slot5, slot6)
	slot0.confirmBtn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSpecify"
	slot3 = slot3(slot5, slot6)
	slot0.btnSpecify = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rewardList"
	slot3 = slot3(slot5, slot6)
	slot0.rewardList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtName"
	slot3 = slot3(slot5, slot6)
	slot0.txtName = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtDetails"
	slot3 = slot3(slot5, slot6)
	slot0.txtDetails = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "backBtn"
	slot3 = slot3(slot5, slot6)
	slot0.backBtn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtRewardUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtRewardUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "topBackUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.topBackUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listTabPlotUList"
	slot3 = slot3(slot5, slot6)
	slot0.listTabPlotUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "backgroundUImage"
	slot3 = slot3(slot5, slot6)
	slot0.backgroundUImage = slot3
	slot3 = slot0.listTabPlotUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.topBackUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.inStationManage
	slot6 = not slot6

	slot3(slot5, slot6)

	slot3 = slot0.btnSpecify
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.inStationManage
	slot6 = not slot6

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.onContentLoaded = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.backBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isPrivate
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isManager
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-34, warpins: 1 ---
		slot0 = HomeCampData
		slot1 = self
		slot1 = slot1.campId
		slot0 = slot0[slot1]
		slot1 = pg
		slot1 = slot1.getLocalizationText
		slot3 = slot0.name
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "RELEASE_WARN"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getFormatText
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HOMECAR_MIGRATION_STATION_MANAGER"
		slot7 = slot7(slot9)
		slot8 = slot1
		slot5 = slot5(slot7, slot8)

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.confirm

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 35-48, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "RELEASE_WARN"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMECAR_MIGRATION_STATION_PLAYER"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.confirm

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 49-52, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirm

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 53-53, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listTabPlotUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-27, warpins: 1 ---
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
		slot8 = "imgMaskLockUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "textUBaseText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.plateName
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = slot2.plateIcon
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 28-29, warpins: 1 ---
		slot7 = slot2.plateIcon
		slot4.url = slot7
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-40, warpins: 2 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.isPlateLocked
		slot10 = slot2.plateCondition
		slot11 = slot2.plateId
		slot7 = slot7(slot9, slot10, slot11)
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Unlock"
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 41-42, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 43-43, warpins: 1 ---
		slot12 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-49, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot0.interactable = slot7
		slot8 = not slot7
		slot0.navForceNonInteractable = slot8
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-55, warpins: 1 ---
		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.EButtonType
		slot8 = slot8.Radio
		--- END OF BLOCK #6 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 56-59, warpins: 2 ---
		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.EButtonType
		slot8 = slot8.Default
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 60-64, warpins: 2 ---
		slot0.buttonType = slot8

		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = isUnLocked
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshCampList
			slot3 = data

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 10-20, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showTextTip
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "HOMECAR_REGION_NOT_UNLOCKED"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 21-21, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.campList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererCampItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnSpecify

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSpecifyBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curCampStaticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = HomeCampData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.plateId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-20, warpins: 2 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.getCurStationPlate = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.checkCondition
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot12.isPlateLocked = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curCampStaticId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = HomelandConfigData
	slot2 = slot2.unlockDefaultCampId
	--- END OF BLOCK #6 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot1 = 84222580
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-34, warpins: 3 ---
	slot2 = nil
	slot0.curPlate = slot2
	slot4 = slot0
	slot2 = slot0.refreshPlateList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.selectCamp
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot12.refreshPageInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot1.plateId
	slot4 = slot0.curPlate
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 11-17, warpins: 2 ---
	slot3 = slot1.plateId
	slot0.curPlate = slot3
	slot3 = {}
	slot4 = pairs
	slot6 = HomeCampData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-21, warpins: 1 ---
	slot9 = slot8.plateId
	slot10 = slot0.curPlate
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.campId = slot7
	slot3[slot9] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-39, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.campId
		slot3 = slot1.campId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curCampStaticId
	slot5 = nil
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot6 = HomeCampData
	slot6 = slot6[slot4]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot7 = slot6.plateId
	slot8 = slot0.curPlate
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-57, warpins: 1 ---
	slot6 = slot3[1]
	slot5 = slot6.campId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-64, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.selectCamp
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-72, warpins: 2 ---
	slot6 = slot0.campList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = slot1.backgroundImage
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-75, warpins: 1 ---
	slot6 = slot0.backgroundImage
	slot7 = slot1.backgroundImage
	slot6.url = slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot12.refreshCampList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeCarPlateData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-18, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.plateId = slot5
	slot9 = slot6.name
	slot8.plateName = slot9
	slot9 = slot6.icon
	slot8.plateIcon = slot9
	slot9 = slot6.condition
	slot8.plateCondition = slot9
	slot9 = slot6.backgroundImage
	slot8.backgroundImage = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-37, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.plateId
		slot3 = slot1.plateId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.listTabPlotUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listTabPlotUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.refreshPlateList = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "name"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconNow"
	slot7 = slot7(slot9, slot10)
	slot8 = HomeCampData
	slot9 = slot3.campId
	slot8 = slot8[slot9]
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot8.image
	slot5.url = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Move"
	slot13 = slot2 % 4

	slot9(slot11, slot12, slot13)

	slot9 = slot3.campId
	slot10 = slot0.campId
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-41, warpins: 1 ---
	slot9 = true
	slot1.isSelected = slot9
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-43, warpins: 1 ---
	slot9 = false
	slot1.isSelected = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-49, warpins: 2 ---
	slot9 = slot3.campId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.curCampStaticId
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-54, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 55-58, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-64, warpins: 2 ---
	slot9 = ClientUtils
	slot9 = slot9.checkHomeCampUnlock
	slot11 = slot3.campId
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-75, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Unlock"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Unlock"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 76-85, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Unlock"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Unlock"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-89, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectCamp
		slot3 = data
		slot3 = slot3.campId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #9 ---



end

slot12.rendererCampItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.checkHomeCampUnlock
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0.btnSpecify
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.confirmBtn
	slot4 = true
	slot3.interactable = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = slot0.btnSpecify
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.confirmBtn
	slot4 = false
	slot3.interactable = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-33, warpins: 2 ---
	slot3 = slot0.confirmBtn
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curCampStaticId
	--- END OF BLOCK #3 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-45, warpins: 1 ---
	slot5 = slot0.confirmBtn
	slot6 = false
	slot5.interactable = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CURRENT_CAMP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-53, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_JOIN"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-56, warpins: 2 ---
	slot0.campId = slot1
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-61, warpins: 1 ---
	slot5 = slot0.campList
	slot7 = slot5
	slot5 = slot5.RefreshList
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-66, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshCampInfo
	slot8 = slot0.campId

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot12.selectCamp = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = HomeCampData
	slot2 = slot2[slot1]
	slot3 = {}
	slot4 = pairs
	slot6 = slot2.rewardItemList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-17, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.id = slot8
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_CAMP_UNKOWN_REWARD_TIP"
	slot11 = slot11(slot13)
	slot10.unkownInfoText = slot11
	slot3[slot9] = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-45, warpins: 1 ---
	slot4 = HomeCampUtils
	slot4 = slot4.trySetUnknownDispatchItem
	slot6 = slot3
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.rewardList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtRewardUSDFText
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMECAMP_SPECIALTY_NEARBY"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.name
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot12.refreshRewardList = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.rendererRewardItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = HomeCampData
	slot2 = slot2[slot1]
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtName
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtDetails
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.desc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.refreshRewardList
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshCampInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homeCampVisit
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		isSwitch = true
	}
	slot5 = slot0.campId
	slot4.campId = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSpecifyBtnClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.changeCamp
	slot4 = slot0.campId
	slot5 = 0

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.confirm = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

return slot12
--- END OF BLOCK #0 ---



