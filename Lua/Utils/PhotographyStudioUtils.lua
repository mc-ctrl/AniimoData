--- BLOCK #0 1-167, warpins: 1 ---
slot0 = require
slot2 = "Data.appearance_point_enum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.photo_filter_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.photo_diy_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.photo_ornament_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.CommonSwitch"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.func_index_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.function_unlock_enum"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.PhotoLightDiy.PhotoLightDiyModel"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.PetJewelryOssCache"
slot14 = slot14(slot16)
slot15 = {}
slot16 = require
slot18 = "Data.photo_lighting_data"
slot16 = slot16(slot18)
slot17 = 1
slot15.CONTENT_VERSION = slot17
slot17 = "studioPet_"
slot15.STUDIO_PET_KEY_PREFIX = slot17
slot17 = {
	ImportOverwrite = "ImportOverwrite",
	Unsaved = "Unsaved",
	Leave = "Leave",
	RemoveMember = "RemoveMember",
	Invite = "Invite"
}
slot15.SEVEN_DAY_CONFIRM_TYPE = slot17
slot17 = 604800
slot18 = "PhotographyStudioSevenDayConfirm_"
slot19 = "photographyStudioCover_"
slot20 = "photographystudio_"
slot21 = {
	z = 2.92,
	y = 0.8450012,
	x = 0
}
slot22 = {
	z = 0,
	y = -180,
	x = 0.89
}
slot23 = 5
slot24 = {}
slot25 = {}
slot26 = {}

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.isMine
	slot3 = slot1.isMine
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.isMine

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.isMine
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot0.slotId
	slot3 = slot1.slotId
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.slotId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot1.slotId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-37, warpins: 3 ---
	slot2 = tostring
	slot4 = slot0.studioUid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1.studioUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-40, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = FunctionEnum
	slot1 = slot1.PHOTOGRAPHYSTUDIO
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isFunctionAndSwitchEnable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = CommonSwitch
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTIONAL_MAINTENANCE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot3 = slot2.unlockDesc
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.unlockDesc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-63, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_NOT_OPEN"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot15.checkFunctionEnabled = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 1
	slot5 = STUDIO_UID_PREFIX
	slot5 = #slot5
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = STUDIO_UID_PREFIX
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = STUDIO_UID_PREFIX
	slot4 = #slot4
	slot4 = slot4 + 1

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot15.getPhotographyStudioShareCode = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^photographystudio_%w+$"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^%w+$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot1 = STUDIO_UID_PREFIX
	slot2 = slot0
	slot1 = slot1 .. slot2

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #7 ---



end

slot15.getPhotographyStudioUidByShareCode = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = STUDIO_COVER_KEY_PREFIX
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #3 ---



end

slot15.genPhotographyStudioCoverImageId = slot28

slot28 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getAllStudios
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-38, warpins: 1 ---
	slot7 = #slot0
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = tostring
	slot11 = slot5
	slot9 = slot9(slot11)
	slot8.studioUid = slot9
	slot9 = tostring
	slot11 = slot6.masterUid
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot8.isMine = slot9
	slot9 = slot6.slotId
	slot8.slotId = slot9
	slot0[slot7] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-55, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0
	slot5 = compareDefaultStudioInfo

	slot2(slot4, slot5)

	slot2 = slot0[1]
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot2 = slot0[1]
	slot2 = slot2.studioUid
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot15.getDefaultPhotographyStudioUid = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot3 = slot1
	slot1 = slot1.DestroySpriteTexture
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PhotographyStudioUtils
	slot3 = slot3.genPhotographyStudioCoverImageId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = slot2
	slot7 = nil
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 22-25, warpins: 1 ---
	slot5 = studioCoverCache
	slot5 = slot5[slot0]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot6 = slot5.version
	--- END OF BLOCK #7 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot6 = slot2
	slot8 = slot5.sprite
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 36-39, warpins: 2 ---
	slot6 = studioCoverLoading
	slot6 = slot6[slot0]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot7 = slot6.version
	--- END OF BLOCK #12 ---

	if slot7 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-49, warpins: 1 ---
	slot7 = slot6.callbacks
	slot8 = slot6.callbacks
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-50, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 51-53, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot7[1] = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-58, warpins: 2 ---
	slot8 = studioCoverRequestSerial
	slot8 = slot8[slot0]
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-59, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-75, warpins: 2 ---
	slot8 = slot8 + 1
	slot9 = studioCoverRequestSerial
	slot9[slot0] = slot8
	slot9 = studioCoverLoading
	slot10 = {}
	slot10.version = slot4
	slot10.serial = slot8
	slot10.callbacks = slot7
	slot9[slot0] = slot10
	slot9 = ClientUtils
	slot9 = slot9.pullPicture
	slot11 = slot3

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = studioCoverLoading
		slot3 = studioUid
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot3 = slot2.serial
		slot4 = serial
		--- END OF BLOCK #1 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 2 ---
		slot3 = destroyStudioCoverSprite
		slot5 = slot1

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-19, warpins: 2 ---
		slot3 = studioCoverLoading
		slot4 = studioUid
		slot5 = nil
		slot3[slot4] = slot5
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot3 = studioCoverCache
		slot4 = studioUid
		slot3 = slot3[slot4]
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot4 = slot3.sprite
		--- END OF BLOCK #5 ---

		if slot4 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-30, warpins: 1 ---
		slot4 = destroyStudioCoverSprite
		slot6 = slot3.sprite

		slot4(slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-37, warpins: 3 ---
		slot4 = studioCoverCache
		slot5 = studioUid
		slot6 = {}
		slot7 = version
		slot6.version = slot7
		slot6.sprite = slot1
		slot4[slot5] = slot6
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-41, warpins: 2 ---
		slot3 = ipairs
		slot5 = slot2.callbacks
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #9 42-45, warpins: 1 ---
		slot8 = slot7
		slot10 = slot1
		--- END OF BLOCK #9 ---

		if slot1 == nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 46-47, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 48-48, warpins: 1 ---
		slot11 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 49-49, warpins: 2 ---
		slot8(slot10, slot11)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-51, warpins: 2 ---
		--- END OF BLOCK #13 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #9
		GO OUT TO BLOCK #14


		--- BLOCK #14 52-52, warpins: 1 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot9(slot11, slot12)

	return
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

slot15.loadPhotographyStudioCover = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = studioCoverRequestSerial
	slot2 = studioCoverRequestSerial
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot2 = slot2 + 1
	slot1[slot0] = slot2
	slot1 = studioCoverLoading
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = studioCoverCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot2 = destroyStudioCoverSprite
	slot4 = slot1.sprite

	slot2(slot4)

	slot2 = studioCoverCache
	slot3 = nil
	slot2[slot0] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.invalidatePhotographyStudioCover = slot29

slot29 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = studioCoverCache
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = destroyStudioCoverSprite
	slot7 = slot4.sprite

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-22, warpins: 1 ---
	slot0 = table
	slot0 = slot0.clear
	slot2 = studioCoverCache

	slot0(slot2)

	slot0 = table
	slot0 = slot0.clear
	slot2 = studioCoverLoading

	slot0(slot2)

	slot0 = table
	slot0 = slot0.clear
	slot2 = studioCoverRequestSerial

	slot0(slot2)

	return
	--- END OF BLOCK #3 ---



end

slot15.clearPhotographyStudioCoverCache = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = SEVEN_DAY_CONFIRM_PREF_KEY_PREFIX
	slot5 = slot0
	slot4 = slot4 .. slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getInt
	slot8 = slot4
	slot9 = 0
	slot10 = ClientConst
	slot10 = slot10.CACHE_TYPE_FLAG
	slot10 = slot10.USER
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = SEVEN_DAY_SECONDS
	slot6 = slot5 + slot6
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #0 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot6 = slot3

	slot6()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-46, warpins: 1 ---
	slot6 = false
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hideForSevenDays
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = prefsKey
		slot4 = Time
		slot4 = slot4.secondCache
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
		slot0 = okCb

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot12, slot13, slot14, slot15 = nil
	slot16 = {
		hint = true
	}
	slot17 = string
	slot17 = slot17.format
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "DISABLE_HINT"
	slot19 = slot19(slot21)
	slot20 = 7
	slot17 = slot17(slot19, slot20)
	slot16.hintDesc = slot17

	slot17 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		hideForSevenDays = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot16.hintCb = slot17

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.showSevenDayConfirm = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_COMMON_ITEM_TIP
	slot6 = {}
	slot6.id = slot0
	slot6.targetRect = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.showLockedAssetTip = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = button
		slot0 = slot0.isSelected

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-20, warpins: 2 ---
		slot0 = targetList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = 0
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.navMgr
		slot4 = slot2
		slot2 = slot2.PushFocusItem
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot0.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.bindTabEnterFirstItem = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0
	slot3 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #2 9-22, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2.common
	slot4 = {}
	slot5 = {}

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)
		slot0 = slot1
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = lockedAssetSet
		slot1 = slot1[slot0]

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-23, warpins: 2 ---
		slot1 = lockedAssetSet
		slot2 = true
		slot1[slot0] = slot2
		slot1 = lockedAssetIds
		slot2 = lockedAssetIds
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0

		return
		--- END OF BLOCK #4 ---



	end

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0
		slot2 = slot2(slot4)
		slot0 = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot0 <= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot2 = slot1.initialClaim
		--- END OF BLOCK #4 ---

		if slot2 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-24, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isPhotoUnlock
		slot5 = slot0

		return slot2(slot4, slot5)
		--- END OF BLOCK #6 ---



	end

	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot3.backgroundId
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot9 = slot1
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot9 = slot6
	slot11 = slot8

	slot9(slot11)

	slot9 = nil
	slot3.backgroundId = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 5 ---
	slot9 = tonumber
	slot11 = slot3.filterId
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-57, warpins: 1 ---
	slot10 = slot7
	slot12 = slot9
	slot13 = FilterData
	slot13 = slot13[slot9]
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot10 = slot6
	slot12 = slot9

	slot10(slot12)

	slot10 = nil
	slot3.filterId = slot10
	slot10 = nil
	slot3.filterValue = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-69, warpins: 4 ---
	slot10 = tonumber
	slot12 = slot3.lightId
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 70-72, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 73-79, warpins: 1 ---
	slot11 = slot7
	slot13 = slot10
	slot14 = LightingData
	slot14 = slot14[slot10]
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-86, warpins: 1 ---
	slot11 = slot6
	slot13 = slot10

	slot11(slot13)

	slot11 = nil
	slot3.lightId = slot11
	slot11 = nil
	slot3.lightValue = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-91, warpins: 4 ---
	slot11 = type
	slot13 = slot3.diyInfo
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	if slot11 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 92-96, warpins: 1 ---
	slot11 = {}
	slot12 = ipairs
	slot14 = slot3.diyInfo
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 97-101, warpins: 1 ---
	slot17 = type
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #18 ---

	if slot17 == "table" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-105, warpins: 1 ---
	slot17 = tonumber
	slot19 = slot16.id
	slot17 = slot17(slot19)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 106-107, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 108-108, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-110, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 111-117, warpins: 1 ---
	slot18 = slot7
	slot20 = slot17
	slot21 = DIYData
	slot21 = slot21[slot17]
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-121, warpins: 1 ---
	slot18 = slot6
	slot20 = slot17

	slot18(slot20)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 122-124, warpins: 2 ---
	slot18 = #slot11
	slot18 = slot18 + 1
	slot11[slot18] = slot16
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-126, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #18
	GO OUT TO BLOCK #27


	--- BLOCK #27 127-127, warpins: 1 ---
	slot3.diyInfo = slot11
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 128-132, warpins: 2 ---
	slot11 = type
	slot13 = slot3.ornaments
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	if slot11 == "table" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #29 133-137, warpins: 1 ---
	slot11 = {}
	slot12 = ipairs
	slot14 = slot3.ornaments
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 138-142, warpins: 1 ---
	slot17 = type
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #30 ---

	if slot17 == "table" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 143-146, warpins: 1 ---
	slot17 = tonumber
	slot19 = slot16.ornamentId
	slot17 = slot17(slot19)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 147-148, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 149-149, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 150-151, warpins: 3 ---
	--- END OF BLOCK #34 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 152-158, warpins: 1 ---
	slot18 = slot7
	slot20 = slot17
	slot21 = OrnamentData
	slot21 = slot21[slot17]
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #35 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 159-162, warpins: 1 ---
	slot18 = slot6
	slot20 = slot17

	slot18(slot20)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 163-165, warpins: 2 ---
	slot18 = #slot11
	slot18 = slot18 + 1
	slot11[slot18] = slot16
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 166-167, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #30
	GO OUT TO BLOCK #39


	--- BLOCK #39 168-168, warpins: 1 ---
	slot3.ornaments = slot11
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 169-176, warpins: 3 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot4

	slot8(slot10)

	slot8 = slot2
	slot9 = slot4

	return slot8, slot9
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 177-177, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #41 ---



end

slot15.filterLockedStudioAssets = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.STUDIO_PET_KEY_PREFIX
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = "_"
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #3 ---



end

slot15.buildStudioPetEntityId = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.STUDIO_PET_KEY_PREFIX
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 1
	slot6 = string
	slot6 = slot6.len
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot2 = slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-40, warpins: 2 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = string
	slot5 = slot5.len
	slot7 = slot1
	slot5 = slot5(slot7)
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.find
	slot5 = slot2
	slot6 = "_"
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-42, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-55, warpins: 2 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot2
	slot7 = 1
	slot8 = slot3 - 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot2
	slot8 = slot3 + 1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-57, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-59, warpins: 2 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-62, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #9 ---



end

slot15.parseStudioPetEntityId = slot29
slot29 = {}
slot30 = {}
slot31 = slot0.Coat
slot30[1] = slot31
slot31 = slot0.Shoes
slot30[2] = slot31
slot29[1] = slot30
slot30 = {}
slot31 = slot0.Fringe
slot30[1] = slot31
slot31 = slot0.Plait
slot30[2] = slot31
slot29[2] = slot30
slot30 = {}
slot31 = slot0.Jewelry1
slot30[1] = slot31
slot31 = slot0.Jewelry10
slot30[2] = slot31
slot29[3] = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.getAppearanceConfigId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = APPEARANCE_SLOT_RANGES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 12-15, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getAppearanceConfigId
	slot14 = slot10
	slot15 = true
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot1[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-30, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot15.serializeAppearance = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.getAppearanceConfigId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.appearanceInfo
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot3 = ipairs
	slot5 = APPEARANCE_SLOT_RANGES
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 19-22, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = slot7[2]
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-36, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.getAppearanceConfigId
	slot15 = slot11
	slot16 = true
	slot17 = true
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot15 = slot0
	slot13 = slot0.getAppearanceConfigId
	slot16 = slot11
	slot17 = false
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #7 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot14 = slot2[slot12]
	--- END OF BLOCK #11 ---

	if slot14 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot12 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 6 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot14 = #slot1
	slot14 = slot14 + 1
	slot15 = {}
	slot15.s = slot11
	slot15.c = slot12
	slot1[slot14] = slot15

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-57, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #17

	--- BLOCK #17 58-59, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #18


	--- BLOCK #18 60-60, warpins: 1 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot15.serializeUsableAppearance = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.getAppearanceConfigId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.appearanceInfo
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot1 = ipairs
	slot3 = APPEARANCE_SLOT_RANGES
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 21-24, warpins: 1 ---
	slot6 = slot5[1]
	slot7 = slot5[2]
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-38, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getAppearanceConfigId
	slot13 = slot9
	slot14 = true
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot13 = slot0
	slot11 = slot0.getAppearanceConfigId
	slot14 = slot9
	slot15 = false
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #7 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.appearanceInfo
	slot12 = slot12[slot10]
	--- END OF BLOCK #10 ---

	if slot12 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #13

	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-55, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #14 ---



end

slot15.hasUnownedAppearancePreview = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.hasUnownedAppearancePreview
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.customShowPreview
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.customShowPreview

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot1 = nil
	slot0.previewOutfitId = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot15.clearUnownedAppearancePreview = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = APPEARANCE_SLOT_RANGES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot11 = slot0[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot13 = {}
	slot13.s = slot10
	slot13.c = slot11
	slot1[slot12] = slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot15.serializeAppearanceFromCustomShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-19, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6.s
	slot7 = slot7(slot9)
	slot8 = tonumber
	slot10 = slot6.c
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1[slot7] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot15.appearanceArrayToMap = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = slot0.customShow
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = {}
	slot0.customShow = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = APPEARANCE_SLOT_RANGES
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-19, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = slot7[2]
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot12 = nil
	slot2[slot11] = slot12
	--- END OF BLOCK #6 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-29, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-34, warpins: 1 ---
	slot2[slot6] = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.applyAppearanceMapToCurShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.getRawTable
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRawTable

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	if slot1 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot15.toRawTable = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = true
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-18, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = slot7 % 1
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 27-33, warpins: 1 ---
	slot1 = slot1 + 1
	slot8 = math
	slot8 = slot8.max
	slot10 = slot2
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-47, warpins: 3 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 48-50, warpins: 1 ---
	slot10 = slot8
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-55, warpins: 1 ---
	slot11 = type
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	if slot11 == "number" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-59, warpins: 1 ---
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-63, warpins: 3 ---
	slot11 = copyJsonSafeTable
	slot13 = slot9
	slot11 = slot11(slot13)
	slot4[slot10] = slot11

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 66-66, warpins: 1 ---
	return slot4
	--- END OF BLOCK #19 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.toRawTable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = copyJsonSafeTable
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot15.serializeJsonSafeTable = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.toRawTable
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = copyJsonSafeTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = type
	slot6 = slot2.customPresets
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2.customPresets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-33, warpins: 1 ---
	slot9 = PetJewelryOssCache
	slot9 = slot9.get
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot10 = tostring
	slot12 = slot7
	slot10 = slot10(slot12)
	slot11 = copyJsonSafeTable
	slot13 = slot9
	slot11 = slot11(slot13)
	slot3[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-43, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot15.serializePetJewelryInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = nil
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-20, warpins: 1 ---
	slot7 = PhotographyStudioUtils
	slot7 = slot7.normalizeNumberKeyTable
	slot9 = slot6

	slot7(slot9)

	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.key = slot5
	slot9.numberKey = slot7
	slot9.value = slot6
	slot1[slot8] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-49, warpins: 1 ---
	slot7 = slot6.numberKey
	slot8 = slot6.value
	slot0[slot7] = slot8
	slot7 = slot6.key
	slot8 = nil
	slot0[slot7] = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return slot0
	--- END OF BLOCK #13 ---



end

slot15.normalizeNumberKeyTable = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.normalizeNumberKeyTable
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #2 ---



end

slot15.deserializeJsonSafeTable = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.setCustomShow

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = APPEARANCE_SLOT_RANGES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 14-17, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.cancelCustomShow
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-29, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-39, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setCustomShow
	slot10 = slot6
	slot11 = true
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 42-44, warpins: 1 ---
	slot2 = slot0.refreshAppearance
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 45-47, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAppearance

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.applyAppearance = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.id
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot2 = slot0.position
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot2 = ignoreUnlock
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 12-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isPhotoUnlock
		slot5 = slot0.id
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 4 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-25, warpins: 3 ---
		slot2 = DIYData
		slot3 = slot0.id
		slot2 = slot2[slot3]

		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-31, warpins: 2 ---
		slot3 = type
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		if slot3 == "table" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-33, warpins: 1 ---
		slot3 = slot0.instanceUid
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 34-35, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 36-36, warpins: 0 ---
		slot3 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 37-38, warpins: 3 ---
		--- END OF BLOCK #12 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 39-43, warpins: 1 ---
		slot4 = tostring
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #13 ---

		if slot4 == "" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 44-55, warpins: 2 ---
		slot4 = string
		slot4 = slot4.format
		slot6 = "legacy_%s_%s"
		slot7 = tostring
		slot9 = slot0.id
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1
		MULTRES = slot8(slot10)
		slot4 = slot4(slot6, slot7, MULTRES)
		slot3 = slot4
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 56-59, warpins: 1 ---
		slot4 = tostring
		slot6 = slot3
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 60-66, warpins: 2 ---
		slot4 = objs
		slot4 = slot4[slot3]
		slot5 = IsNil
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #17 67-69, warpins: 1 ---
		slot5 = view
		--- END OF BLOCK #17 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #18 70-74, warpins: 1 ---
		slot5 = NotNil
		slot7 = root
		slot5 = slot5(slot7)
		--- END OF BLOCK #18 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 75-83, warpins: 1 ---
		slot5 = view
		slot7 = slot5
		slot5 = slot5.addPrefabWithPathSync
		slot8 = root
		slot9 = AddressDataConst
		slot9 = slot9.PHOTO_DIY_FRAME
		slot5 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #19 ---

		slot4 = if slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 84-84, warpins: 1 ---
		slot4 = slot5.gameObject
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 85-89, warpins: 2 ---
		slot6 = NotNil
		slot8 = slot4
		slot6 = slot6(slot8)
		--- END OF BLOCK #21 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 90-91, warpins: 1 ---
		slot6 = objs
		slot6[slot3] = slot4
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 92-96, warpins: 5 ---
		slot5 = IsNil
		slot7 = slot4
		slot5 = slot5(slot7)

		--- END OF BLOCK #23 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 97-97, warpins: 1 ---
		return

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 98-133, warpins: 2 ---
		slot5 = keepInstanceUids
		slot6 = true
		slot5[slot3] = slot6
		slot7 = slot4
		slot5 = slot4.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "iconUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "rootUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "btnCloseUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "btnZoomUWidget"
		slot9 = slot9(slot11, slot12)
		slot12 = slot5
		slot10 = slot5.GetRefValue
		slot13 = "btnRotateUButton"
		slot10 = slot10(slot12, slot13)
		slot11 = slot2.res
		slot6.url = slot11
		slot13 = slot4
		slot11 = slot4.GetComponent
		slot14 = "RectTransform"
		slot11 = slot11(slot13, slot14)
		slot12 = slot0.scale
		--- END OF BLOCK #25 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 134-134, warpins: 1 ---
		slot12 = 1
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 135-148, warpins: 2 ---
		slot13 = Vector2
		slot15 = slot0.position
		slot15 = slot15.x
		slot16 = slot0.position
		slot16 = slot16.y
		slot13 = slot13(slot15, slot16)
		slot11.anchoredPosition = slot13
		slot13 = Quaternion
		slot13 = slot13.Euler
		slot15 = 0
		slot16 = 0
		slot17 = slot0.rotation
		--- END OF BLOCK #27 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 149-149, warpins: 1 ---
		slot17 = 0
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 150-183, warpins: 2 ---
		slot13 = slot13(slot15, slot16, slot17)
		slot11.localRotation = slot13
		slot13 = Vector3
		slot15 = slot12
		slot16 = slot12
		slot17 = slot12
		slot13 = slot13(slot15, slot16, slot17)
		slot11.localScale = slot13
		slot15 = slot8
		slot13 = slot8.SetActive
		slot16 = false

		slot13(slot15, slot16)

		slot15 = slot9
		slot13 = slot9.SetActive
		slot16 = false

		slot13(slot15, slot16)

		slot15 = slot10
		slot13 = slot10.SetActive
		slot16 = false

		slot13(slot15, slot16)

		slot15 = slot7
		slot13 = slot7.TryChangePage
		slot16 = "Status"
		slot17 = 1

		slot13(slot15, slot16, slot17)

		slot13 = false
		slot7.interactable = slot13
		slot13 = false
		slot7.draggable = slot13
		slot13 = slot4.transform
		slot15 = slot13
		slot13 = slot13.SetAsLastSibling

		slot13(slot15)

		return
		--- END OF BLOCK #29 ---



	end

	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot7 = 0
	slot8 = slot2.Count
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot11 = slot6
	slot13 = slot2[slot10]
	slot14 = slot10 + 1

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-29, warpins: 1 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot7 = 1
	slot8 = #slot2
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot11 = slot6
	slot13 = slot2[slot10]
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 39-42, warpins: 3 ---
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 43-45, warpins: 1 ---
	slot12 = slot5[slot10]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot12 = NotNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-56, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.destroyInstance
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 3 ---
	slot12 = nil
	slot3[slot10] = slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 61-62, warpins: 1 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot15.renderReadonlyDIY = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-17, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.destroyInstance
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.clearReadonlyDIY = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.cameraMode

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot6 = slot3
	slot4 = slot3.SetExposure
	slot7 = slot1.exposure
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-22, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.SetSaturation
	slot7 = slot1.saturation
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-29, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.SetBrightness
	slot7 = slot1.brightness
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-36, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.SetContrast
	slot7 = slot1.contrast
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-43, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.SetVignette
	slot7 = slot1.vignette
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-44, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-49, warpins: 2 ---
	slot7 = slot7 + 0.2

	slot4(slot6, slot7)

	slot4 = slot1.filterId
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isPhotoUnlock
	slot7 = slot1.filterId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 60-66, warpins: 2 ---
	slot4 = FilterData
	slot5 = tonumber
	slot7 = slot1.filterId
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-75, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SetLUT
	slot8 = slot4.res

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.SetLUTIntensity
	slot8 = slot1.filterValue

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 76-79, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.clearLUT

	slot5(slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 80-82, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.clearLUT

	slot4(slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot15.applyPostProcessingToCamera = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0.ApplyDiyCameraLight
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = nil
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot4 = PhotoLightDiyModel
	slot6 = slot4
	slot4 = slot4.normalizeScheme
	slot7 = slot1
	slot8 = Utils
	slot8 = slot8.deepCopyTable
	slot10 = slot2
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 32-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot4 = tonumber
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.photoLightSchemeCount
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-59, warpins: 2 ---
	slot5 = PhotoLightDiyModel
	slot7 = slot5
	slot5 = slot5.normalizeScheme
	slot8 = slot1
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPhotoLightScheme
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot3 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-64, warpins: 2 ---
	slot4 = 1
	slot5 = PhotoLightDiyModel
	slot5 = slot5.LightCount
	slot6 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-71, warpins: 2 ---
	slot8 = slot3.lights
	slot8 = slot8[slot7]
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	if slot9 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-76, warpins: 1 ---
	slot9 = type
	slot11 = slot8.color
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	if slot9 ~= "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-78, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-79, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 80-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.HiddenCameraLight

	slot4(slot6)

	slot4 = 1
	slot5 = PhotoLightDiyModel
	slot5 = slot5.LightCount
	slot6 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-93, warpins: 2 ---
	slot8 = slot3.lights
	slot8 = slot8[slot7]
	slot9 = slot8.color
	slot10 = slot0.ApplyDiyCameraLightTransform
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-101, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.ApplyDiyCameraLightTransform
	slot13 = slot7
	slot14 = slot8.distance
	slot15 = slot8.height
	slot16 = slot8.direction
	slot17 = slot8.tilt

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-112, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.ApplyDiyCameraLight
	slot13 = slot7
	slot14 = slot8.enabled
	slot15 = slot8.intensity
	slot16 = slot9.r
	slot17 = slot9.g
	slot18 = slot9.b
	slot19 = slot8.colorIntensity

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #20 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 113-114, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #21 ---



end

slot15.applyCustomLightingToCamera = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.cameraMode
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot4 = slot1.customLightSlot
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot4 = slot1.lightValue
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1.lightValue
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	slot3.lightIntensityRate = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-32, warpins: 2 ---
	slot4 = PhotographyStudioUtils
	slot4 = slot4.applyCustomLightingToCamera
	slot6 = slot3
	slot7 = slot1.customLightSlot
	slot8 = slot1.customLightScheme
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 3 ---
	slot4 = slot3.HiddenDiyCameraLight
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-40, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.HiddenDiyCameraLight

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-45, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot1.lightId
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot5 = LightingData
	slot5 = slot5[slot4]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-49, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isPhotoUnlock
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 60-64, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot1.lightValue
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 65-65, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-73, warpins: 2 ---
	slot3.lightIntensityRate = slot6
	slot8 = slot3
	slot6 = slot3.ApplyCameraLight
	slot9 = slot5.res

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 74-78, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.HiddenCameraLight

	slot6(slot8)

	slot6 = false

	return slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot15.applyLightingToCamera = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.cameraMode

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot3 = slot1.fov
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 13-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.vcManager
	slot5 = slot3
	slot3 = slot3.GetPhotoCameraZoomUpdateCurve
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.zoom
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.Evaluate
	slot10 = slot1.fov
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot7 = slot1.fov

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.rotateZ
	slot6 = slot1.rotate
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-50, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = PhotographyStudioUtils
	slot3 = slot3.applyPostProcessingToCamera
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = PhotographyStudioUtils
	slot3 = slot3.applyLightingToCamera
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #12 ---



end

slot15.applyCommonToCamera = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.version
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.common
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot1 = slot0.common
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot1 = {}
	slot0.common = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot2 = type
	slot4 = slot1.cameraPos
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-42, warpins: 1 ---
	slot2 = {}
	slot3 = INITIAL_STUDIO_CAMERA_POSITION
	slot3 = slot3.x
	slot2.x = slot3
	slot3 = INITIAL_STUDIO_CAMERA_POSITION
	slot3 = slot3.y
	slot2.y = slot3
	slot3 = INITIAL_STUDIO_CAMERA_POSITION
	slot3 = slot3.z
	slot2.z = slot3
	slot1.cameraPos = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 2 ---
	slot2 = type
	slot4 = slot1.cameraRot
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-58, warpins: 1 ---
	slot2 = {}
	slot3 = INITIAL_STUDIO_CAMERA_ROTATION
	slot3 = slot3.x
	slot2.x = slot3
	slot3 = INITIAL_STUDIO_CAMERA_ROTATION
	slot3 = slot3.y
	slot2.y = slot3
	slot3 = INITIAL_STUDIO_CAMERA_ROTATION
	slot3 = slot3.z
	slot2.z = slot3
	slot1.cameraRot = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 2 ---
	slot2 = slot1.fov
	--- END OF BLOCK #12 ---

	if slot2 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot2 = INITIAL_STUDIO_CAMERA_FOV
	slot1.fov = slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot15.ensureInitialCameraPreset = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = PhotographyStudioUtils
	slot4 = slot4.CONTENT_VERSION
	slot3.version = slot4
	slot3.masterUid = slot0
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3.common = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3.players = slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot15.packContent = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3, slot4 = nil

	return slot1, slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.common
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.players
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot0.version
	slot4 = slot0.masterUid

	return slot1, slot2, slot3, slot4
	--- END OF BLOCK #6 ---



end

slot15.unpackContent = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot0.players
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0.players
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #3 ---



end

slot15.getPlayerSegment = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.pos
	slot1.pos = slot2
	slot2 = slot0.rot
	slot1.rot = slot2
	slot2 = slot0.poseId
	slot1.poseId = slot2
	slot2 = slot0.gazeType
	slot1.gazeType = slot2
	slot2 = slot0.visible
	slot1.visible = slot2
	slot2 = slot0.appearance
	slot1.appearance = slot2
	slot2 = slot0.model
	slot1.model = slot2
	slot2 = slot0.pets
	slot1.pets = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot15.buildPlayerSegment = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.avatarConfig
	slot1.avatarConfig = slot2
	slot2 = slot0.avatarPresetKey
	slot1.avatarPresetKey = slot2
	slot2 = slot0.templateId
	slot1.templateId = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot15.serializePlayerModel = slot31

return slot15
--- END OF BLOCK #0 ---



