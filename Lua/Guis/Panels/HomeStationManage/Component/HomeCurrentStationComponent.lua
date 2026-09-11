--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCurrentStationComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.HomeLandUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_camp_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_frame_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.friendship_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.HomeCampConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = slot1.LightClass
slot20 = "HomeCurrentStationComponent"
slot21 = slot2
slot18 = slot18(slot20, slot21)
slot19 = 6
slot18.PLAYER_NUM = slot19
slot19 = {}
slot20 = slot13.HOME_CAR_CAMP_INFO_REFRESHED
slot21 = {
	"onCampInfoRefreshed",
	true
}
slot19[slot20] = slot21
slot18.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = HomeCurrentStationComponent
	slot2 = slot2.PLAYER_NUM
	slot0.playerItemNum = slot2
	slot2 = nil
	slot0.focusedSlotIndex = slot2
	slot2 = {}
	slot0.slotInfos = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot19

slot19 = function(slot0)
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

slot18.initView = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-97, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnLeaveUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnLeaveUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "playerCardUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.playerCardUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "manageItem1UButton"
	slot3 = slot3(slot5, slot6)
	slot0.manageItem1 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "manageItem2UButton"
	slot3 = slot3(slot5, slot6)
	slot0.manageItem2 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "manageItem3UButton"
	slot3 = slot3(slot5, slot6)
	slot0.manageItem3 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "manageItem4UButton"
	slot3 = slot3(slot5, slot6)
	slot0.manageItem4 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "manageItem5UButton"
	slot3 = slot3(slot5, slot6)
	slot0.manageItem5 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "manageItem6UButton"
	slot3 = slot3(slot5, slot6)
	slot0.manageItem6 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "backgroundUImage"
	slot3 = slot3(slot5, slot6)
	slot0.backgroundUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtPositionUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtPositionUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCopyUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCopyUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtIDUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtIDUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgPeppleUImage"
	slot3 = slot3(slot5, slot6)
	slot0.imgPeppleUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtStationNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtStationNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnInviteUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnInviteUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSettingUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSettingUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtInviteUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtInviteUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtSettingUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtSettingUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.onContentLoaded = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtInviteUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_FRIEND_INVITATION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSettingUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_POST_STATION_SETUP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnCopyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curCampStaticId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot0 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-16, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPlayerHomeCampInfo
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-20, warpins: 2 ---
		slot2 = slot1.lineInfo
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-38, warpins: 2 ---
		slot3 = slot2.displayCode
		slot4 = UIUtils
		slot4 = slot4.ClipboardWriter
		slot6 = slot3

		slot4(slot6)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.tips
		slot6 = slot4
		slot4 = slot4.showTextTip
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HOMECAR_STATION_NUM_COPY"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnInviteUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCampInviteFriend
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSettingUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCampStationSetting
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPageInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onCampInfoRefreshed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19
slot19 = 0
slot20 = 1
slot21 = 2

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = AvatarPresetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == 4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-15, warpins: 1 ---
	slot4 = GENDER_MALE

	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 16-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot4 = GENDER_FEMALE

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 3 ---
	slot4 = GENDER_UNKNOWN

	return slot4
	--- END OF BLOCK #9 ---



end

slot18.resolveGenderPage = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.playerItemNum
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot7 = HomeLandUtils
	slot7 = slot7.getCampCarTmplId
	slot9 = slot1
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot2.carList
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot2.carList
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 3 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderManageItem
	slot12 = slot6
	slot13 = slot8
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.renderCarList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #2 8-28, warpins: 1 ---
	slot1 = slot0.btnLeaveUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnInviteUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnSettingUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = {}
	slot0.slotInfos = slot1
	slot1 = 1
	slot2 = slot0.playerItemNum
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-34, warpins: 2 ---
	slot5 = "manageItem"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot5 = slot0[slot5]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot6 = false
	slot5.isSelected = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 38-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curCampStaticId
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curCampLineId
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-60, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPlayerHomeCampInfo
	slot3 = slot3(slot5)
	slot4 = HomeLandUtils
	slot4 = slot4.getHomeCampMaxLoginCount
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-85, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtPositionUSDFText
	slot8 = ""

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtIDUSDFText
	slot8 = ""

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtStationNumUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = "0/%d"
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = 1
	slot6 = slot0.playerItemNum
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-92, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderManageItem
	slot12 = slot8
	slot13 = nil
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 93-93, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #15 94-96, warpins: 1 ---
	slot5 = slot3.lineInfo
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-97, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-104, warpins: 2 ---
	slot6 = slot5.isPrivate
	slot7 = slot5.ownerUid
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #17 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 105-106, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 107-107, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-110, warpins: 2 ---
	slot8 = slot5.permissions
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 111-111, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-119, warpins: 2 ---
	slot9 = bit
	slot9 = slot9.band
	slot11 = slot8
	slot12 = HomeCampConst
	slot12 = slot12.PERM_ALLOW_MEMBER_INVITE
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #22 ---

	if slot9 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-121, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 122-122, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-124, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 125-125, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-129, warpins: 2 ---
	slot10 = HomeCampData
	slot10 = slot10[slot1]
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-138, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.txtPositionUSDFText
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 139-143, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.txtPositionUSDFText
	slot14 = ""

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 144-151, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.txtIDUSDFText
	slot14 = slot5.displayCode

	slot11(slot13, slot14)

	slot11 = slot10.background
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 152-154, warpins: 1 ---
	slot11 = slot0.backgroundUImage
	slot12 = slot10.background
	slot11.url = slot12
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 155-160, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMECAR_PUBLIC_STATION"
	slot11 = slot11(slot13)
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 161-170, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMECAR_PRIVATE_STATION"
	slot12 = slot12(slot14)
	slot11 = slot12
	slot12 = slot0.imgPeppleUImage
	slot13 = AddressDataConst
	slot13 = slot13.HOME_CAMP_PRIVATE_ICON
	slot12.url = slot13
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 171-174, warpins: 1 ---
	slot12 = slot0.imgPeppleUImage
	slot13 = AddressDataConst
	slot13 = slot13.HOME_CAMP_PUBLIC_ICON
	slot12.url = slot13
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 175-179, warpins: 2 ---
	slot12 = lume
	slot12 = slot12.count
	slot14 = slot5.loginUids
	--- END OF BLOCK #35 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 180-180, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 181-195, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.txtStationNumUSDFText
	slot16 = slot11
	slot17 = string
	slot17 = slot17.format
	slot19 = "(%d/%d)"
	slot20 = slot12
	slot21 = slot4
	slot17 = slot17(slot19, slot20, slot21)
	slot16 = slot16 .. slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 196-197, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 198-202, warpins: 2 ---
	slot13 = slot0.btnInviteUButton
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 203-205, warpins: 2 ---
	slot13 = slot0.btnInviteUButton
	--- END OF BLOCK #40 ---

	if slot12 >= slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 206-207, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 208-208, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 209-211, warpins: 2 ---
	slot13.interactable = slot14
	--- END OF BLOCK #43 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 212-213, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 214-218, warpins: 1 ---
	slot13 = slot0.btnSettingUButton
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 219-226, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.renderCarList
	slot16 = slot1
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	slot13 = slot5.loginUids
	--- END OF BLOCK #46 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 227-227, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 228-232, warpins: 2 ---
	slot14 = {}
	slot15 = pairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 233-239, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot14
	slot23 = tostring
	slot25 = slot19
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 240-241, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #49
	GO OUT TO BLOCK #51


	--- BLOCK #51 242-244, warpins: 1 ---
	slot15 = #slot14
	--- END OF BLOCK #51 ---

	if slot15 == 0 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 245-245, warpins: 1 ---
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #53 246-261, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.queryPlayerInfoList
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.chat
	slot19 = slot19.queryPlayerInfoType
	slot19 = slot19.ShowPlayerInfo
	slot20 = true
	slot21 = nil

	slot22 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderCarList
		slot3 = staticId
		slot4 = campInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 262-262, warpins: 2 ---
	return
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 263-263, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 264-264, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---



end

slot18.refreshPageInfo = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = "manageItem"
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot4 = slot0[slot4]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #2 8-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "playerHeadUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "iconIntimacyUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "txtDetailsUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "nmlUComponent"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "textLvUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "btnCardUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "btnLeaveUButton"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-48, warpins: 1 ---
	slot14 = slot2.playerUid
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 49-59, warpins: 2 ---
	slot16 = slot4
	slot14 = slot4.TryChangePage
	slot17 = "State"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = slot0.slotInfos
	slot15 = {
		isEmpty = true
	}
	slot15.index = slot1
	slot14[slot1] = slot15
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-61, warpins: 1 ---
	slot14 = nil
	slot12.luaClick = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-63, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-65, warpins: 1 ---
	slot14 = nil
	slot13.luaClick = slot14

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-74, warpins: 2 ---
	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot1 = slot0.CurrentFocusedUContent
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot2 = slot1.gameObject
		slot3 = manageItem
		slot3 = slot3.gameObject
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-38, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.syncNavFocusToSlot
		slot5 = manageItem

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "RELEASE_WARN"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "HOMECAR_CHANGE_CAR_INDEX"
		slot5 = slot5(slot7)

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.changeCarIndexMessage
			slot3 = index

			slot4 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.selectItemByIndex

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaClick = slot14
	slot16 = slot0
	slot14 = slot0.bindSlotFocusListener
	slot17 = slot4
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-77, warpins: 2 ---
	slot14 = slot2.playerUid
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-86, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.chat
	slot17 = slot15
	slot15 = slot15.getPlayerInfo
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-87, warpins: 2 ---
	slot15 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-90, warpins: 2 ---
	slot16 = slot3.lineInfo
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-91, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-94, warpins: 2 ---
	slot17 = slot16.ownerUid
	--- END OF BLOCK #14 ---

	if slot17 ~= slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-96, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 97-97, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-102, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.uid
	--- END OF BLOCK #17 ---

	if slot14 ~= slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-104, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 105-105, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-112, warpins: 2 ---
	slot21 = slot4
	slot19 = slot4.TryChangePage
	slot22 = "State"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 113-117, warpins: 1 ---
	slot21 = slot10
	slot19 = slot10.TryChangePage
	slot22 = "IsSelf"
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-119, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 120-120, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-126, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot21 = slot10
	slot19 = slot10.TryChangePage
	slot22 = "IsOwner"
	--- END OF BLOCK #24 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-128, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 129-129, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-138, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot21 = slot10
	slot19 = slot10.TryChangePage
	slot22 = "Gender"
	slot25 = slot0
	slot23 = slot0.resolveGenderPage
	slot26 = slot15.avatarPresetKey
	MULTRES = slot23(slot25, slot26)

	slot19(slot21, slot22, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 139-140, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #29 141-146, warpins: 1 ---
	slot21 = slot6
	slot19 = slot6.GetComponent
	slot22 = "ObjectReference"
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #30 147-157, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.GetRefValue
	slot23 = "avatarUImage"
	slot20 = slot20(slot22, slot23)
	slot23 = slot19
	slot21 = slot19.GetRefValue
	slot24 = "avatarFrameUImage"
	slot21 = slot21(slot23, slot24)
	slot22 = slot15.headIcon
	--- END OF BLOCK #30 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 158-160, warpins: 1 ---
	slot22 = PlayerHeadIconData
	slot23 = slot15.headIcon
	slot22 = slot22[slot23]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-162, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 163-164, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 165-166, warpins: 1 ---
	slot23 = slot22.res
	slot20.url = slot23
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 167-169, warpins: 3 ---
	slot23 = slot15.headFrame
	--- END OF BLOCK #35 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 170-172, warpins: 1 ---
	slot23 = PlayerHeadFrameData
	slot24 = slot15.headFrame
	slot23 = slot23[slot24]
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 173-174, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 175-176, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 177-178, warpins: 1 ---
	slot24 = slot23.res
	slot21.url = slot24
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 179-181, warpins: 5 ---
	slot19 = slot15.playerName
	--- END OF BLOCK #40 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 182-182, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 183-186, warpins: 2 ---
	slot20 = HomeCurrentStationComponent
	slot20 = slot20._platformHooks
	--- END OF BLOCK #42 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 187-189, warpins: 1 ---
	slot21 = slot20.renderCurrentStationPlayerName
	--- END OF BLOCK #43 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 190-198, warpins: 1 ---
	slot21 = slot20.renderCurrentStationPlayerName
	slot23 = slot0
	slot24 = slot1
	slot25 = slot2
	slot26 = slot15
	slot27 = slot19
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #44 ---

	slot19 = if not slot21 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #45 199-205, warpins: 4 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot11
	slot24 = tostring
	slot26 = slot15.level
	--- END OF BLOCK #45 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 206-206, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 207-216, warpins: 2 ---
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot7
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = slot2.homeBasicInfo
	--- END OF BLOCK #47 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 217-220, warpins: 1 ---
	slot21 = slot2.homeBasicInfo
	slot21 = slot21.level
	--- END OF BLOCK #48 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 221-221, warpins: 2 ---
	slot21 = 0
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 222-236, warpins: 2 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot9
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "HOMECAR_RV_LEVEL"
	slot25 = slot25(slot27)
	slot26 = ":Lv."
	slot27 = tostring
	slot29 = slot21
	slot27 = slot27(slot29)
	slot25 = slot25 .. slot26 .. slot27

	slot22(slot24, slot25)

	--- END OF BLOCK #50 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #51 237-238, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 239-243, warpins: 1 ---
	slot24 = slot8
	slot22 = slot8.SetActive
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #53 244-252, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.game
	slot22 = slot22.chat
	slot24 = slot22
	slot22 = slot22.getFriendIntimacy
	slot25 = slot14
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #53 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #54 253-255, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #54 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #55 256-261, warpins: 1 ---
	slot23 = Utils
	slot23 = slot23.calFriendshipLevel
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #55 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 262-263, warpins: 1 ---
	slot24 = FriendshipLevelData
	slot24 = slot24[slot23]
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 264-265, warpins: 2 ---
	--- END OF BLOCK #57 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 266-268, warpins: 1 ---
	slot25 = slot24.levelIcon
	--- END OF BLOCK #58 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 269-275, warpins: 1 ---
	slot25 = slot24.levelIcon
	slot8.url = slot25
	slot27 = slot8
	slot25 = slot8.SetActive
	slot28 = true

	slot25(slot27, slot28)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #60 276-280, warpins: 2 ---
	slot27 = slot8
	slot25 = slot8.SetActive
	slot28 = false

	slot25(slot27, slot28)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 281-284, warpins: 2 ---
	slot25 = slot8
	slot23 = slot8.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 285-292, warpins: 5 ---
	slot24 = slot13
	slot22 = slot13.SetActive
	slot25 = slot16.ownerUid
	slot26 = pg
	slot26 = slot26.me
	slot26 = slot26.uid
	--- END OF BLOCK #62 ---

	if slot25 == slot26 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 293-294, warpins: 1 ---
	slot25 = not slot18
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #64 295-296, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 297-297, warpins: 0 ---
	slot25 = true

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 298-321, warpins: 3 ---
	slot22(slot24, slot25)

	slot22 = slot0.slotInfos
	slot23 = {
		isEmpty = false
	}
	slot23.index = slot1
	slot23.uid = slot14
	slot23.isSelf = slot18
	slot23.isManager = slot17
	slot23.leaveBtn = slot13
	slot23.cardBtn = slot12
	slot23.playerName = slot19
	slot22[slot1] = slot23

	slot22 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = playerData

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot1 = slot0.CurrentFocusedUContent
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-17, warpins: 2 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 18-22, warpins: 1 ---
		slot2 = slot1.gameObject
		slot3 = manageItem
		slot3 = slot3.gameObject

		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-38, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.syncNavFocusToSlot
		slot5 = manageItem

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectItemByIndex
		slot5 = index

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 39-44, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot2 = slot2.isUsingGamepad
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 45-52, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.isUsingGamepad
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 53-68, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.openInfoPlayerCard
		slot4 = {}
		slot5 = uid
		slot4.playerId = slot5
		slot5 = ClientConst
		slot5 = slot5.PlayerInfoOpenType
		slot5 = slot5.Chat
		slot4.openType = slot5
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.AddFriendSource
		slot5 = slot5.PlayerCard
		slot4.openSource = slot5

		slot2(slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 69-69, warpins: 4 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot4.luaClick = slot22
	slot24 = slot0
	slot22 = slot0.bindSlotFocusListener
	slot25 = slot4
	slot26 = slot1

	slot22(slot24, slot25, slot26)

	slot22 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot0 = slot0.isUsingGamepad
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-42, warpins: 4 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectItemByIndex
		slot3 = index

		slot0(slot2, slot3)

		slot0 = LuaUIUtils
		slot0 = slot0.openInfoPlayerCard
		slot2 = {}
		slot3 = uid
		slot2.playerId = slot3
		slot3 = ClientConst
		slot3 = slot3.PlayerInfoOpenType
		slot3 = slot3.Chat
		slot2.openType = slot3
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.AddFriendSource
		slot3 = slot3.PlayerCard
		slot2.openSource = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot12.luaClick = slot22

	slot22 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "RELEASE_WARN"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "HOMECAR_KICK_LINE_MEMBER"
		slot5 = slot5(slot7)
		slot6 = playerName
		slot3 = slot3(slot5, slot6)

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.kickLineMemberMessage
			slot3 = uid

			slot4 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.selectItemByIndex

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot22

	return
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 322-322, warpins: 2 ---
	return
	--- END OF BLOCK #67 ---



end

slot18.renderManageItem = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.playerItemNum
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot6 = "manageItem"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot6 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	slot6.isSelected = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.selectItemByIndex = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = nil
	slot1.luaHover = slot3
	slot3 = nil
	slot1.luaUnhover = slot3

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSlotFocused
		slot3 = index

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.syncNavFocusToSlot
		slot3 = manageItem

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.focusedSlotIndex
		slot1 = index
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSlotFocused
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaUnhover = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.bindSlotFocusListener = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.FocusItem

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot3 = slot2.CurrentFocusedUContent
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = slot3.gameObject
	slot5 = slot1.gameObject

	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 3 ---
	slot6 = slot2
	slot4 = slot2.FocusItem
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot18.syncNavFocusToSlot = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.focusedSlotIndex

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.focusedSlotIndex = slot1
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.refreshConsoleBarState
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshConsoleBarState

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.onSlotFocused = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.manageItem1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.FocusItem
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.FocusItem
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.onSlotFocused
	slot6 = 1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot18.focusFirstSlot = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNavFocusedSlotIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0.focusedSlotIndex
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot0.slotInfos
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #4 ---



end

slot18.getFocusedSlotInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = slot2.gameObject
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.playerItemNum
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot8 = "manageItem"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot0[slot8]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot9 = IsNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot9 = slot8.gameObject

	--- END OF BLOCK #9 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-47, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #12 ---



end

slot18.getNavFocusedSlotIndex = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFocusedSlotInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.isSelf

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectItemByIndex
	slot5 = slot1.index

	slot2(slot4, slot5)

	slot2 = slot1.leaveBtn
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.leaveBtn
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot2 = slot1.leaveBtn
	slot2 = slot2.activeInHierarchy

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot2 = slot1.leaveBtn
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot18.triggerFocusedSlotKick = slot22

return slot18
--- END OF BLOCK #0 ---



