--- BLOCK #0 1-190, warpins: 1 ---
slot0 = require
slot2 = "Core.Client.GlobalData"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ServiceUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.UIScene.UISceneConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_point_enum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "json"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.avatar_hair_suit_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.appearance_makeup_preset_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.appearance_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "md5"
slot17 = slot17(slot19)
slot18 = pg
slot18 = slot18.global
slot18 = slot18.avatarMgr
slot19 = {}
slot20 = {
	CLOTHES = "clothes",
	HAIR = "hair",
	FACE = "face"
}
slot19.SHARE_TYPE = slot20
slot20 = 5
slot21 = 0.5
slot22 = 10
slot23 = ".-%-face%-.-"
slot24 = 16
slot25 = "^[0-9A-F]+$"
slot26 = 0
slot27 = slot19.SHARE_TYPE
slot27 = slot27.FACE
slot28 = nil
slot29 = "[ClothesShare]"

slot30 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s %s"
	slot6 = CLOTHES_SHARE_LOG
	slot7 = string
	slot7 = slot7.format
	slot9 = slot0
	MULTRES = ...
	MULTRES = slot7(slot9, MULTRES)
	MULTRES = slot3(slot5, slot6, MULTRES)

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-28, warpins: 1 ---
	slot1 = print
	slot3 = CLOTHES_SHARE_LOG
	slot4 = " "
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = "nil"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = slot0.stainMatMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.stainMatMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot0.decalMatMap
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.decalMatMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-34, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "stainKeys=%d decalKeys=%d empty=%s"
	slot6 = slot1
	slot7 = slot2
	slot8 = tostring
	--- END OF BLOCK #10 ---

	if slot1 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 2 ---
	MULTRES = slot8(slot10)

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #14 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = "nil"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot1 = "false"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot1 = "true"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 13-17, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = presetUnit
		slot0 = slot0.getRawTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = presetUnit
		slot2 = slot0
		slot0 = slot0.getRawTable
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot0 = presetUnit

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 2 ---
	slot3 = "invalid"

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-42, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "isChange=%s stainMapEmpty=%s decalMapEmpty=%s"
	slot6 = tostring
	slot8 = slot2.isChange
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot2.stainMatMap
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = tostring
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot2.decalMatMap
	MULTRES = slot10(slot12)
	MULTRES = slot8(MULTRES)

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.SHARE_TYPE
	slot1 = slot1.FACE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.shareType
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.SHARE_TYPE
	slot1 = slot1.FACE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = compressToStr
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = -1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = pcall
	slot3 = decompressFromStr
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 2 ---
	slot3 = -1

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 2 ---
	slot5 = -1

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot4.makeupSuitId
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	slot6 = -1

	return slot6
	--- END OF BLOCK #11 ---



end

slot36 = {
	"templateId",
	"bodySize",
	"makeupSuitId",
	"facePartAssetId",
	"bodyPartAssetId",
	"makeupPartAssetId",
	"faceCustomData",
	"bodyCustomData",
	"makeupCustomData"
}
slot37 = 0.0001

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = pcall
	slot3 = json
	slot3 = slot3.decode
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 3 ---
	slot3 = pcall
	slot5 = decompressFromStr
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 2 ---
	slot5 = pcall
	slot7 = json
	slot7 = slot7.decode
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot2 = slot6
	slot1 = slot5
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #9 ---

	if slot5 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #11 ---



end

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot1 = next
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 6 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = isEmptyFaceValue
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = isEmptyFaceValue
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0 - slot1
	slot2 = slot2(slot4)
	slot3 = FACE_COMPARE_FLOAT_EPS
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-42, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	if slot2 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-54, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 55-56, warpins: 1 ---
	slot7 = true
	slot2[slot6] = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-62, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 63-64, warpins: 1 ---
	slot7 = true
	slot2[slot6] = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-66, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 67-70, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 71-76, warpins: 1 ---
	slot7 = areFaceValuesEqual
	slot9 = slot0[slot6]
	slot10 = slot1[slot6]
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-78, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-80, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 81-82, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #24 ---



end

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.avatarConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot1 = decodeAvatarConfigTable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = decodeAvatarConfigTable
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.avatarConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot3 = ipairs
	slot5 = FACE_COMPARE_KEYS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 39-44, warpins: 1 ---
	slot8 = areFaceValuesEqual
	slot10 = slot1[slot7]
	slot11 = slot2[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-50, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot42 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.getAvatarContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.templateId

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.templateId

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.avatarConfig
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = false
	slot2 = "INVALID_ID"

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = getImportTargetTemplateId
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = false
	slot3 = "INVALID_TEMPLATE_ID"

	return slot2, slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-28, warpins: 4 ---
	slot2 = parseMakeupSuitIdFromAvatarConfig
	slot4 = slot0.avatarConfig
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot3 = false
	slot4 = "APPEARANCE_PAY_FAIL"

	return slot3, slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-45, warpins: 2 ---
	slot3 = AppearanceMakeupPresetData
	slot3 = slot3[slot2]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot4 = false
	slot5 = "INVALID_ID"

	return slot4, slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-51, warpins: 2 ---
	slot4 = slot3.showStatus
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-52, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-54, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot4 == 3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 55-64, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #18 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-67, warpins: 1 ---
	slot5 = false
	slot6 = "APPEARANCE_PAY_FAIL"

	return slot5, slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-69, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #20 ---



end

slot19.validateFaceImportPreconditions = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.hairData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.hairData
	slot1 = slot1.customShow
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 3 ---
	slot1 = false
	slot2 = "INVALID_ID"

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = getImportTargetTemplateId
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = false
	slot3 = "INVALID_TEMPLATE_ID"

	return slot2, slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 4 ---
	slot2 = tonumber
	slot4 = slot0.hairSuitId
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-37, warpins: 2 ---
	slot3 = slot0.hairData
	slot3 = slot3.customShow
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-43, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tryGetHairSuitId
	slot5 = slot0.hairData
	slot5 = slot5.customShow
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #13 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-51, warpins: 2 ---
	slot3 = false
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-55, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 56-59, warpins: 1 ---
	slot3 = AvatarHairSuitData
	slot3 = slot3[slot2]
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot4 = slot3.preview
	--- END OF BLOCK #17 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-65, warpins: 2 ---
	slot4 = false
	slot5 = "APPEARANCE_HAIR_NOT_OWNED"

	return slot4, slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-75, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isHairSuitClaimed
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-78, warpins: 1 ---
	slot3 = false
	slot4 = "APPEARANCE_HAIR_NOT_OWNED"

	return slot3, slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-80, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #22 ---



end

slot19.validateHairImportPreconditions = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.stainMatMap = slot2
	slot2 = {}
	slot1.decalMatMap = slot2

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = {}
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.stainMatMap
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.stainMatMap = slot2
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.decalMatMap
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.decalMatMap = slot2

	return slot1
	--- END OF BLOCK #6 ---



end

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}

	slot2 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = rawTable

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1.getRawTable = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot45 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.stainMatMap
	slot2 = slot0.decalMatMap
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = next
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.getAvatarContext
	slot1, slot2 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.curShow
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot2.curShow
	slot3 = slot3.clothesDesigns
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot2.curShow
	slot3 = slot3.clothesDesigns
	slot3 = slot3[slot0]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 5 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	slot3 = slot3.clothesDesigns
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	slot3 = slot3.clothesDesigns
	slot3 = slot3[slot0]

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getClothesDesignUnit
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = unit
		slot2 = slot0
		slot0 = slot0.getRawTable

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot48 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.isChange
	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 10-15, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.stainMatMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.toTable
		slot2 = decompressFromStr
		slot4 = raw
		slot4 = slot4.stainMatMap
		MULTRES = slot2(slot4)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-36, warpins: 5 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.decalMatMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.toTable
		slot2 = decompressFromStr
		slot4 = raw
		slot4 = slot4.decalMatMap
		MULTRES = slot2(slot4)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-54, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-56, warpins: 2 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot49 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = rawTableHasStain
	slot3 = slot0.entityUnitRaw
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = slot0.clothId
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.appearanceInfo
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.appearanceInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = slot2.designIndex
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = logClothesShare
	slot3 = "snapshotHadPriorStain snapshot=nil -> false"

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.hadPriorStain
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot1 = logClothesShare
	slot3 = "snapshotHadPriorStain cached=%s designIndex=%s entityRaw=%s workshop=%s"
	slot4 = tostring
	slot6 = slot0.hadPriorStain
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.appearanceInfo
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.appearanceInfo
	slot8 = slot0.clothId
	slot7 = slot7[slot8]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.appearanceInfo
	slot8 = slot0.clothId
	slot7 = slot7[slot8]
	slot7 = slot7.designIndex
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-43, warpins: 4 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.entityUnitRaw
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-46, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-53, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = summarizeStainUnit
	slot9 = slot0.workshopCurUnit
	MULTRES = slot7(slot9)

	slot1(slot3, slot4, slot5, slot6, MULTRES)

	slot1 = slot0.hadPriorStain

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-66, warpins: 2 ---
	slot1 = entityHadAppliedClothesStain
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = logClothesShare
	slot4 = "snapshotHadPriorStain entityApplied=%s workshop=%s (workshop模板不计入)"
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = summarizeStainUnit
	slot8 = slot0.workshopCurUnit
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return slot1
	--- END OF BLOCK #11 ---



end

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.stainMatMap = slot2
	slot2 = {}
	slot1.decalMatMap = slot2

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.getRawTable
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot2 = slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.stainMatMap
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-36, warpins: 1 ---
	slot3 = string
	slot3 = slot3.toTable
	slot5 = decompressFromStr
	slot7 = slot2.stainMatMap
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot1.stainMatMap = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-44, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.decalMatMap
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-51, warpins: 1 ---
	slot3 = string
	slot3 = slot3.toTable
	slot5 = decompressFromStr
	slot7 = slot2.decalMatMap
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot1.decalMatMap = slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 3 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = isStainUnitEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = buildUnitDesignWrapper
	slot3 = {
		decalMatMap = "",
		stainMatMap = "",
		name = "",
		isChange = false
	}

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = {
		name = "",
		isChange = true
	}
	slot2 = compressToStr
	slot4 = table
	slot4 = slot4.tostring
	slot6 = slot0.stainMatMap
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot1.stainMatMap = slot2
	slot2 = compressToStr
	slot4 = table
	slot4 = slot4.tostring
	slot6 = slot0.decalMatMap
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot1.decalMatMap = slot2
	slot2 = buildUnitDesignWrapper
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot53 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = buildUnitDesignWrapper
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #2 ---



end

slot54 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.workShopCostumeStain
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot55 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getWorkShopCostumeStainCtrl
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getWorkShopCostumeStainCtrl
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot1.model
	slot3 = slot2.clothId
	slot4 = slot0.clothId

	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-27, warpins: 2 ---
	slot3 = deepCopyStainUnit
	slot5 = slot0.stainUnit
	slot3 = slot3(slot5)
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot2.curUnit

	slot4(slot6)

	slot4 = table
	slot4 = slot4.merge
	slot6 = slot2.curUnit
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot2.curUnit
	slot4 = slot4.stainMatMap
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = slot2.curUnit
	slot5 = {}
	slot4.stainMatMap = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot4 = slot2.curUnit
	slot4 = slot4.decalMatMap
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot4 = slot2.curUnit
	slot5 = {}
	slot4.decalMatMap = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot4 = slot1.onRefreshAreaView
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.onRefreshAreaView

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 45-47, warpins: 1 ---
	slot4 = slot1.colorPick
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot4 = slot1.colorPick
	slot4 = slot4.resetColorPick
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot4 = slot1.colorPick
	slot6 = slot4
	slot4 = slot4.resetColorPick

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-58, warpins: 4 ---
	slot4 = slot1.refreshConsume
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-61, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.refreshConsume

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = logClothesShare
	slot5 = "applyClothStainToEntity skip entity=%s unit=%s slotId=%s"
	slot6 = tostring
	--- END OF BLOCK #3 ---

	if slot0 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-28, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot3 = slot2.getRawTable
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-50, warpins: 2 ---
	slot4 = logClothesShare
	slot6 = "applyClothStainToEntity slotId=%s %s modelShaderView=%s shaderView=%s sameView=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = describePresetUnit
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.eModel
	slot11 = slot11.modelShaderView
	--- END OF BLOCK #13 ---

	if slot11 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 53-53, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-59, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.eModel
	slot12 = slot12.shaderView
	--- END OF BLOCK #16 ---

	if slot12 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 62-62, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-70, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot0.eModel
	slot13 = slot13.shaderView
	slot14 = slot0.eModel
	slot14 = slot14.modelShaderView
	--- END OF BLOCK #19 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-72, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 73-73, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-87, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot4 = ClientModelUtils
	slot4 = slot4.applyClothStainInfo
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.eModel
	slot4 = slot4.shaderView
	slot5 = slot0.eModel
	slot5 = slot5.modelShaderView
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 88-89, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 90-92, warpins: 1 ---
	slot6 = slot3.isChange
	--- END OF BLOCK #24 ---

	if slot6 == false then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-104, warpins: 1 ---
	slot6 = logClothesShare
	slot8 = "applyClothStainToEntity sync shaderView ApplyPreset Default1 slotId=%s"
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot4
	slot6 = slot4.ApplyPreset
	slot9 = slot1
	slot10 = "Default1"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 105-119, warpins: 1 ---
	slot6 = logClothesShare
	slot8 = "applyClothStainToEntity sync shaderView ApplyServerMatInfo slotId=%s"
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientModelUtils
	slot6 = slot6.parseStainMatInfo
	slot8 = slot3
	slot6 = slot6(slot8)
	slot9 = slot4
	slot7 = slot4.ApplyServerMatInfo
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-120, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---



end

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 11-20, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelModelView

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = applyClothStainToEntity
		slot2 = entity
		slot3 = slotId
		slot4 = unit

		slot0(slot2, slot3, slot4)

		slot0 = onComplete
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = onComplete

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot4.partModel
	slot8 = slot6
	slot6 = slot6.IsPartModelLoaded
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot6 = slot5

	slot6()

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot6 = slot0.modelPartModelAllLoaded

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = prevCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = prevCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = applyNow

		slot0()

		slot0 = entity
		slot1 = prevCallback
		slot0.modelPartModelAllLoaded = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot0.modelPartModelAllLoaded = slot7

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot59 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = logClothesShare
	slot6 = "restoreClothesInitialPreset enter slotId=%s clothId=%s entity=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 2 ---
	slot4 = logClothesShare
	slot6 = "restoreClothesInitialPreset skip: entity/eModel invalid"

	slot4(slot6)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 30-37, warpins: 1 ---
	slot4 = require
	slot6 = "Guis.Utils.AvatarUtils"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.appearanceInfo
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.appearanceInfo
		slot1 = clothId
		slot0 = slot0[slot1]
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot1 = slot0.designIndex
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-22, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 23-25, warpins: 1 ---
		slot2 = slot0.designList
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-29, warpins: 1 ---
		slot2 = slot0.designList
		slot2 = #slot2
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-30, warpins: 3 ---
		slot2 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 31-62, warpins: 2 ---
		slot3 = logClothesShare
		slot5 = "restoreClothesInitialPreset applyNow designIndex=%s designListLen=%d partLoaded=%s"
		slot6 = tostring
		slot8 = slot1
		slot6 = slot6(slot8)
		slot7 = slot2
		slot8 = tostring
		slot10 = entity
		slot10 = slot10.eModel
		slot10 = slot10.modelModelView
		slot10 = slot10.partModel
		slot12 = slot10
		slot10 = slot10.IsPartModelLoaded
		slot13 = slotId
		MULTRES = slot10(slot12, slot13)
		MULTRES = slot8(MULTRES)

		slot3(slot5, slot6, slot7, MULTRES)

		slot3 = AvatarUtils
		slot3 = slot3.applyClothesPreset
		slot5 = entity
		slot6 = slotId
		slot7 = clothId
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = logClothesShare
		slot6 = "restoreClothesInitialPreset applyClothesPreset -> %s"
		slot7 = describePresetUnit
		slot9 = slot3
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = 0
		--- END OF BLOCK #10 ---

		if slot1 > slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 63-64, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 65-66, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot3 ~= false then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 67-68, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot3 ~= true then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 69-74, warpins: 1 ---
		slot4 = applyClothStainToEntity
		slot6 = entity
		slot7 = slotId
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #15 75-76, warpins: 4 ---
		--- END OF BLOCK #15 ---

		if slot3 == false then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #16 77-81, warpins: 1 ---
		slot4 = entity
		slot4 = slot4.eModel
		slot4 = slot4.modelModelView
		--- END OF BLOCK #16 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 82-84, warpins: 1 ---
		slot5 = slot4.shaderView
		--- END OF BLOCK #17 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 85-90, warpins: 1 ---
		slot5 = slot4.shaderView
		slot7 = slot5
		slot5 = slot5.ApplyPreset
		slot8 = slotId
		slot9 = "Default1"

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 91-95, warpins: 3 ---
		slot5 = entity
		slot5 = slot5.eModel
		slot5 = slot5.shaderView
		--- END OF BLOCK #19 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 96-97, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 98-100, warpins: 1 ---
		slot6 = slot4.shaderView
		--- END OF BLOCK #21 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 101-105, warpins: 2 ---
		slot8 = slot5
		slot6 = slot5.ApplyPreset
		slot9 = slotId
		slot10 = "Default1"

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 106-109, warpins: 3 ---
		slot6 = logClothesShare
		slot8 = "restoreClothesInitialPreset fallback ApplyPreset Default1"

		slot6(slot8)

		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 110-112, warpins: 1 ---
		slot4 = logClothesShare
		slot6 = "restoreClothesInitialPreset keep Default1, skip reapply designList[1] to shader"

		slot4(slot6)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 113-119, warpins: 3 ---
		slot4 = getWorkShopCostumeStainCtrl
		slot4 = slot4()
		slot5 = logClothesShare
		slot7 = "restoreClothesInitialPreset stainCtrl=%s modelClothId=%s"
		slot8 = tostring
		--- END OF BLOCK #25 ---

		if slot4 == nil then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 120-121, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 122-122, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 123-125, warpins: 2 ---
		slot8 = slot8(slot10)
		--- END OF BLOCK #28 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 126-131, warpins: 1 ---
		slot9 = tostring
		slot11 = slot4.model
		slot11 = slot11.clothId
		slot9 = slot9(slot11)
		--- END OF BLOCK #29 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 132-132, warpins: 2 ---
		slot9 = "nil"

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 133-135, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #31 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #32 136-140, warpins: 1 ---
		slot5 = slot4.model
		slot5 = slot5.clothId
		slot6 = clothId
		--- END OF BLOCK #32 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #33 141-148, warpins: 1 ---
		slot5 = table
		slot5 = slot5.clear
		slot7 = slot4.model
		slot7 = slot7.curUnit

		slot5(slot7)

		slot5 = 0
		--- END OF BLOCK #33 ---

		if slot1 > slot5 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 149-157, warpins: 1 ---
		slot5 = table
		slot5 = slot5.merge
		slot7 = slot4.model
		slot7 = slot7.curUnit
		slot8 = buildCurUnitFromPresetUnit
		slot10 = slot3
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 158-165, warpins: 1 ---
		slot5 = slot4.model
		slot5 = slot5.curUnit
		slot6 = {}
		slot5.stainMatMap = slot6
		slot5 = slot4.model
		slot5 = slot5.curUnit
		slot6 = {}
		slot5.decalMatMap = slot6
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 166-172, warpins: 2 ---
		slot5 = logClothesShare
		slot7 = "restoreClothesInitialPreset curUnit restored %s"
		slot8 = summarizeStainUnit
		slot10 = slot4.model
		slot10 = slot10.curUnit
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 173-178, warpins: 3 ---
		slot5 = logClothesShare
		slot7 = "restoreClothesInitialPreset applyNow done"

		slot5(slot7)

		slot5 = onComplete
		--- END OF BLOCK #37 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 179-180, warpins: 1 ---
		slot5 = onComplete

		slot5()

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 181-181, warpins: 2 ---
		return
		--- END OF BLOCK #39 ---



	end

	slot6 = slot0.eModel
	slot6 = slot6.modelModelView
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot7 = slot6.partModel
	slot9 = slot7
	slot7 = slot7.IsPartModelLoaded
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot7 = slot5

	slot7()

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-59, warpins: 3 ---
	slot7 = logClothesShare
	slot9 = "restoreClothesInitialPreset defer until part loaded slotId=%s"
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.modelPartModelAllLoaded

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = logClothesShare
		slot2 = "restoreClothesInitialPreset deferred callback fired slotId=%s"
		slot3 = tostring
		slot5 = slotId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = prevCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = prevCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-17, warpins: 2 ---
		slot0 = applyNow

		slot0()

		slot0 = entity
		slot1 = prevCallback
		slot0.modelPartModelAllLoaded = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot0.modelPartModelAllLoaded = slot8

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot60 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = logClothesShare
	slot3 = "rollbackClothesPreview enter entity=%s snapshot=%s"
	slot4 = tostring
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = originClothesSnapshot
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot1 = originClothesSnapshot
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 24-28, warpins: 2 ---
	slot1 = logClothesShare
	slot3 = "rollbackClothesPreview abort entity=%s snapshot=%s"
	slot4 = tostring
	--- END OF BLOCK #8 ---

	if slot0 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-36, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = originClothesSnapshot
	--- END OF BLOCK #11 ---

	if slot7 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-42, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #15 43-62, warpins: 1 ---
	slot1 = originClothesSnapshot
	slot2 = slot1.slotId
	slot3 = getWorkShopCostumeStainCtrl
	slot3 = slot3()
	slot4 = slot1.workshopCurUnit
	slot5 = logClothesShare
	slot7 = "rollbackClothesPreview slotId=%s clothId=%s workshop=%s entityRaw=%s stainCtrl=%s"
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.clothId
	slot9 = slot9(slot11)
	slot10 = summarizeStainUnit
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1.entityUnitRaw
	--- END OF BLOCK #15 ---

	if slot13 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-64, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 65-65, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-69, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #18 ---

	if slot3 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-71, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 72-72, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-76, warpins: 2 ---
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 77-78, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 79-83, warpins: 1 ---
	slot5 = snapshotHadPriorStain
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-102, warpins: 1 ---
	slot5 = slot3.model
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot5.curUnit

	slot6(slot8)

	slot6 = table
	slot6 = slot6.merge
	slot8 = slot5.curUnit
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = logClothesShare
	slot8 = "rollbackClothesPreview restored workshop curUnit %s"
	slot9 = summarizeStainUnit
	slot11 = slot5.curUnit
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-114, warpins: 4 ---
	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = stainCtrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = stainCtrl
		slot0 = slot0.onRefreshAreaView
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = stainCtrl
		slot2 = slot0
		slot0 = slot0.onRefreshAreaView

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 13-16, warpins: 1 ---
		slot0 = stainCtrl
		slot0 = slot0.colorPick
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot0 = stainCtrl
		slot0 = slot0.colorPick
		slot0 = slot0.resetColorPick
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-26, warpins: 1 ---
		slot0 = stainCtrl
		slot0 = slot0.colorPick
		slot2 = slot0
		slot0 = slot0.resetColorPick

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-30, warpins: 4 ---
		slot0 = stainCtrl
		slot0 = slot0.refreshConsume
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-34, warpins: 1 ---
		slot0 = stainCtrl
		slot2 = slot0
		slot0 = slot0.refreshConsume

		slot0(slot2)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = logClothesShare
		slot2 = "rollbackClothesPreview finishRollback"

		slot0(slot2)

		slot0 = refreshEditorAfterRollback

		slot0()

		originClothesSnapshot = nil

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = snapshotHadPriorStain
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = logClothesShare
	slot10 = "rollbackClothesPreview hadPriorStain=%s branch=%s"
	slot11 = tostring
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 115-116, warpins: 1 ---
	slot12 = "restoreSnapshot"
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 117-117, warpins: 1 ---
	slot12 = "restoreInitialPreset"

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-120, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #28 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 121-128, warpins: 1 ---
	slot8 = restoreClothesInitialPreset
	slot10 = slot0
	slot11 = slot2
	slot12 = slot1.clothId
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 129-131, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 132-136, warpins: 1 ---
	slot9 = isStainUnitEmpty
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #31 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 137-141, warpins: 1 ---
	slot9 = buildUnitDesignFromStainUnit
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 142-144, warpins: 2 ---
	slot9 = slot1.entityUnitRaw
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 145-149, warpins: 1 ---
	slot9 = buildUnitDesignFromRawTable
	slot11 = slot1.entityUnitRaw
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 150-153, warpins: 1 ---
	slot9 = getClothesDesignUnit
	slot11 = slot2
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 154-155, warpins: 3 ---
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 156-169, warpins: 1 ---
	slot9 = logClothesShare
	slot11 = "rollbackClothesPreview branch restoreSnapshot unitToApply=%s"
	slot12 = describePresetUnit
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = applyClothStainPreviewDeferred
	slot11 = slot0
	slot12 = slot2
	slot13 = slot8
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 170-175, warpins: 2 ---
	slot9 = require
	slot11 = "Guis.Utils.AvatarUtils"
	slot9 = slot9(slot11)
	slot10 = slot1.clothId
	--- END OF BLOCK #38 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 176-189, warpins: 1 ---
	slot11 = logClothesShare
	slot13 = "rollbackClothesPreview branch fallback restoreInitialPreset clothId=%s"
	slot14 = tostring
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = restoreClothesInitialPreset
	slot13 = slot0
	slot14 = slot2
	slot15 = slot10
	slot16 = slot6

	slot11(slot13, slot14, slot15, slot16)

	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 190-195, warpins: 2 ---
	slot11 = logClothesShare
	slot13 = "rollbackClothesPreview branch last resort ApplyPreset Default1"

	slot11(slot13)

	slot11 = slot0.eModel
	--- END OF BLOCK #40 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 196-199, warpins: 1 ---
	slot11 = slot0.eModel
	slot11 = slot11.modelShaderView
	--- END OF BLOCK #41 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 200-201, warpins: 1 ---
	slot11 = slot0.eModel
	slot11 = slot11.shaderView
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 202-203, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 204-208, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.ApplyPreset
	slot15 = slot2
	slot16 = "Default1"

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 209-212, warpins: 2 ---
	slot12 = slot0.eModel
	slot12 = slot12.shaderView
	--- END OF BLOCK #45 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 213-214, warpins: 1 ---
	--- END OF BLOCK #46 ---

	if slot12 ~= slot11 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 215-219, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.ApplyPreset
	slot16 = slot2
	slot17 = "Default1"

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 220-223, warpins: 4 ---
	slot11 = slot6

	slot11()

	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 224-224, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot61 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	originClothesSnapshot = nil
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = logClothesShare
	slot3 = "saveClothesOriginSnapshot skip customData=nil"

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = AvatarShareService
	slot1 = slot1.getAvatarContext
	slot1, slot2 = slot1()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot3 = logClothesShare
	slot5 = "saveClothesOriginSnapshot skip entity=nil clothId=%s slotId=%s"
	slot6 = tostring
	slot8 = slot0.clothId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.slotId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-35, warpins: 2 ---
	slot3 = slot0.slotId
	slot4 = {}
	slot4.slotId = slot3
	slot5 = slot0.clothId
	slot4.clothId = slot5
	slot5 = captureClothesDesignRaw
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.entityUnitRaw = slot5
	slot5 = getWorkShopCostumeStainModel
	slot5 = slot5()
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot6 = slot5.clothId
	slot7 = slot0.clothId
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot6 = deepCopyStainUnit
	slot8 = slot5.curUnit
	slot6 = slot6(slot8)
	slot4.workshopCurUnit = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-61, warpins: 3 ---
	slot6 = entityHadAppliedClothesStain
	slot8 = slot4
	slot6 = slot6(slot8)
	slot4.hadPriorStain = slot6
	originClothesSnapshot = slot4
	slot6 = logClothesShare
	slot8 = "saveClothesOriginSnapshot clothId=%s slotId=%s designIndex=%s workshop=%s entityRaw=%s hadPriorStain=%s"
	slot9 = tostring
	slot11 = slot4.clothId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot4.slotId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = pg
	slot13 = slot13.me
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 62-66, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.appearanceInfo
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 67-73, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.appearanceInfo
	slot14 = slot4.clothId
	slot13 = slot13[slot14]
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-79, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.appearanceInfo
	slot14 = slot4.clothId
	slot13 = slot13[slot14]
	slot13 = slot13.designIndex
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-87, warpins: 4 ---
	slot11 = slot11(slot13)
	slot12 = summarizeStainUnit
	slot14 = slot4.workshopCurUnit
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4.entityUnitRaw
	--- END OF BLOCK #11 ---

	if slot15 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-89, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 90-90, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-96, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot4.hadPriorStain
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #14 ---



end

slot62 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.clothId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.slotId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.stainUnit
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 4 ---
	slot1 = false
	slot2 = "INVALID_ID"

	return slot1, slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0.clothId
	slot1 = slot1(slot3)
	slot2 = tonumber
	slot4 = slot0.slotId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 4 ---
	slot3 = false
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-41, warpins: 2 ---
	slot3 = require
	slot5 = "Guis.Utils.AvatarUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.isDyeingEnabled
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot4 = false
	slot5 = "APPEARANCE_CLOTH_DYEING_NOT_VALID"

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-56, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.appearanceInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #14 ---

	if slot4 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot4 = false
	slot5 = "APPEARANCE_CLOTH_DYEING_NOT_OWNED"

	return slot4, slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-64, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curShow
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curShow
	slot4 = slot4.customShow
	slot4 = slot4[slot2]
	--- END OF BLOCK #17 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-74, warpins: 2 ---
	slot4 = false
	slot5 = "APPEARANCE_CLOTH_DYEING_NOT_VALID"

	return slot4, slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-78, warpins: 2 ---
	slot4 = getWorkShopCostumeStainModel
	slot4 = slot4()
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-81, warpins: 1 ---
	slot5 = slot4.clothId
	--- END OF BLOCK #20 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-84, warpins: 2 ---
	slot5 = false
	slot6 = "APPEARANCE_CLOTH_DYEING_NOT_VALID"

	return slot5, slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-86, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #22 ---



end

slot19.validateClothesImportPreconditions = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = getShareType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = AvatarShareService
	slot2 = slot2.SHARE_TYPE
	slot2 = slot2.HAIR
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.validateHairImportPreconditions
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot1 = getShareType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = AvatarShareService
	slot2 = slot2.SHARE_TYPE
	slot2 = slot2.CLOTHES
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.validateClothesImportPreconditions
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot1 = AvatarShareService
	slot1 = slot1.validateFaceImportPreconditions
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot19.validateImportPreconditions = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot2.customShow = slot3
	slot3 = {}
	slot2.hairInfo = slot3
	slot3 = AppearancePointEnum
	slot3 = slot3.Fringe
	slot4 = AppearancePointEnum
	slot4 = slot4.Plait
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-18, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot7 = slot7.hairSelection
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCurHairPartId
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 29-43, warpins: 1 ---
	slot8 = slot2.customShow
	slot8[slot6] = slot7
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.avatarMgr
	slot10 = slot8
	slot8 = slot8.GetHairCustomDataString
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 44-49, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.avatar
	slot9 = slot9.hairCustomData
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 50-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.avatar
	slot9 = slot9.hairCustomData
	slot8 = slot9[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 59-61, warpins: 1 ---
	slot9 = slot2.hairInfo
	slot9[slot6] = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-66, warpins: 2 ---
	slot9 = slot2.hairInfo
	slot10 = packHairCustomInfo
	slot12 = slot8
	slot10 = slot10(slot12)
	slot9[slot6] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 68-68, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot63 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.customShow
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1.customShow = slot2
	slot2 = slot0.hairInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1.hairInfo = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot3 = buildCreatePlayerHairCurShow
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot65 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curShow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curShow

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originCurShow
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originCurShow
	slot2 = slot2.customShow
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originCurShow

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot2 = slot0.avatarPresetKey
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_MODEL
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	slot3 = slot3.modelInfo
	slot5 = slot3
	slot3 = slot3.GetPresetKey
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-56, warpins: 3 ---
	slot3 = buildCreatePlayerHairCurShow
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #11 ---



end

slot66 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.customShow

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Fringe
	slot2 = AppearancePointEnum
	slot2 = slot2.Plait
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot5 = slot0.customShow
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.updateHairSelection
	slot9 = slot4
	slot10 = slot5
	slot11 = "avatarShareRestore"

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot67 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0.curShow
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot2.customShow = slot3
	slot3 = {}
	slot2.hairInfo = slot3
	slot0.curShow = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot2 = slot0.curShow
	slot2 = slot2.customShow
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot0.curShow
	slot3 = {}
	slot2.customShow = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot2 = slot0.curShow
	slot2 = slot2.hairInfo
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot2 = slot0.curShow
	slot3 = {}
	slot2.hairInfo = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-34, warpins: 2 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot6 = slot0.curShow
	slot6 = slot6.customShow
	slot7 = slot1.customShow
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot7 = slot1.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-47, warpins: 2 ---
	slot6[slot5] = slot7
	slot6 = slot0.curShow
	slot6 = slot6.hairInfo
	slot7 = slot1.hairInfo
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot7 = slot1.hairInfo
	slot7 = slot7[slot5]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	slot6[slot5] = slot7

	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.customShow

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot6 = slot0.cancelCustomShowPreview
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot6 = slot0.cancelCustomShow
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelCustomShow
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot6 = slot1.customShow
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot7 = slot0.setCustomShow
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setCustomShow
	slot10 = slot6
	slot11 = true
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot7 = slot0.setCustomShowPreview
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-53, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setCustomShowPreview
	slot10 = slot6
	slot11 = true
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #16

	--- BLOCK #16 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot69 = function(slot0)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.workShopDesign
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1.component

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot3 = {
		claimed = true
	}
	slot3.id = slot0
	slot2.optionSelectedData = slot3
	slot2 = slot1.component
	slot2.selectedHairId = slot0
	slot2 = slot1.component
	slot2 = slot2.refreshHairList
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot2 = slot1.component
	slot4 = slot2
	slot2 = slot2.refreshHairList
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot70 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = refreshWorkShopHairList
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.avatar
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.components

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-27, warpins: 2 ---
	slot2 = require
	slot4 = "Guis.Utils.AvatarUtils"
	slot2 = slot2(slot4)
	slot3 = slot1.components
	slot4 = slot2.AVATAR_TYPE
	slot4 = slot4.HAIR
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot3.model

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot4 = slot1.openData
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot4 = slot1.openData
	slot4.hairId = slot0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.sortConfig
	slot7 = slot0

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot4 = slot1.isDesignMode
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot4 = slot1.openData
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-54, warpins: 1 ---
	slot4 = slot1.openData
	slot4 = slot4.designType
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 2 ---
	slot4 = slot2.HAIR_DESIGN_TYPE
	slot4 = slot4.PRESET
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-68, warpins: 2 ---
	slot5 = slot3.model
	slot5 = slot5.HAIR_PART
	slot5 = slot5.WHOLE
	slot3.selectedGroupKey = slot5
	slot5 = slot3.model
	slot7 = slot5
	slot5 = slot5.getHairFirstDesignList
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 69-71, warpins: 1 ---
	slot11 = slot10.key
	--- END OF BLOCK #18 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 72-80, warpins: 1 ---
	slot1.firstDesignData = slot10
	slot11 = slot1.view
	slot11 = slot11.firstDesignUList
	slot13 = slot11
	slot11 = slot11.TryGetChildAt
	slot14 = slot9 - 1
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-84, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.OnClickSimulate

	slot13(slot15)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 85-89, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.onFirstDesignSelected
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 90-91, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #23


	--- BLOCK #23 92-92, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 93-102, warpins: 1 ---
	slot4 = slot3.model
	slot4 = slot4.HAIR_PART
	slot4 = slot4.WHOLE
	slot3.selectedGroupKey = slot4
	slot4 = slot2.HAIR_DESIGN_TYPE
	slot4 = slot4.PRESET
	slot3.selectedHairOp = slot4
	slot6 = slot3
	slot4 = slot3.refreshComponent

	slot4(slot6)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-103, warpins: 4 ---
	return
	--- END OF BLOCK #25 ---



end

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.customShow
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.modelInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = slot0.modelInfo
	slot2 = slot2.partModelInfo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-24, warpins: 2 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Fringe
	slot4 = AppearancePointEnum
	slot4 = slot4.Plait
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot7 = slot1.customShow
	slot7 = slot7[slot6]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot8 = AppearanceData
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot9 = slot8.res
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-41, warpins: 2 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 42-47, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.GetPartResId
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-56, warpins: 2 ---
	slot10 = slot0.partModel
	slot12 = slot10
	slot10 = slot10.IsPartModelLoaded
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-58, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-59, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #19

	--- BLOCK #19 60-61, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #19 ---



end

slot72 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 13-21, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	slot4 = false

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = applied
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #2 5-18, warpins: 1 ---
		applied = true
		slot0 = avatarMgr
		slot2 = slot0
		slot0 = slot0.SetAvatarInstance
		slot3 = entity
		slot3 = slot3.eModel

		slot0(slot2, slot3)

		slot0 = LuaUIUtils
		slot0 = slot0.tryGetHairSuitId
		slot2 = curShow
		slot2 = slot2.customShow
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot1 = AvatarHairSuitData
		slot1 = slot1[slot0]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-22, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-23, warpins: 1 ---
		slot2 = slot1.assetId
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-25, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-31, warpins: 1 ---
		slot3 = avatarMgr
		slot3 = slot3.avatarHair
		slot5 = slot3
		slot3 = slot3.SetAssetIdAndLoad
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-37, warpins: 2 ---
		slot3 = AppearancePointEnum
		slot3 = slot3.Fringe
		slot4 = AppearancePointEnum
		slot4 = slot4.Plait
		slot5 = 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 38-41, warpins: 2 ---
		slot7 = curShow
		slot7 = slot7.customShow
		--- END OF BLOCK #9 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-44, warpins: 1 ---
		slot7 = curShow
		slot7 = slot7.customShow
		slot7 = slot7[slot6]
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 45-46, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 47-48, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot7 ~= 0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 49-55, warpins: 1 ---
		slot8 = ClientModelUtils
		slot8 = slot8.applyHairCustomData
		slot10 = entity
		slot11 = curShow
		slot12 = slot6

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 56-68, warpins: 2 ---
		slot8 = modelView
		slot8 = slot8.modelInfo
		slot10 = slot8
		slot8 = slot8.ParseHairCustomData
		slot11 = slot6
		slot12 = ""

		slot8(slot10, slot11, slot12)

		slot8 = modelView
		slot8 = slot8.modelInfo
		slot10 = slot8
		slot8 = slot8.ProcessHairCustomData
		slot11 = slot6

		slot8(slot10, slot11)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 69-69, warpins: 2 ---
		--- END OF BLOCK #15 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #9
		GO OUT TO BLOCK #16

		--- BLOCK #16 70-71, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #17 72-76, warpins: 1 ---
		slot3 = modelView
		slot3 = slot3.modelInfo
		slot3 = slot3.hairCustomDataDic
		--- END OF BLOCK #17 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #18 77-82, warpins: 1 ---
		slot3 = AppearancePointEnum
		slot3 = slot3.Fringe
		slot4 = AppearancePointEnum
		slot4 = slot4.Plait
		slot5 = 1
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 83-87, warpins: 2 ---
		slot7 = pcall

		slot9 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = modelView
			slot0 = slot0.modelInfo
			slot0 = slot0.hairCustomDataDic
			slot1 = partId
			slot0 = slot0[slot1]

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot7, slot8 = slot7(slot9)
		--- END OF BLOCK #19 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 88-89, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 90-104, warpins: 1 ---
		slot8.assetId = slot2
		slot9 = modelView
		slot9 = slot9.modelInfo
		slot11 = slot9
		slot9 = slot9.ProcessHairCustomData
		slot12 = slot6

		slot9(slot11, slot12)

		slot9 = modelView
		slot9 = slot9.partModel
		slot11 = slot9
		slot9 = slot9.IsPartModelLoaded
		slot12 = slot6
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #21 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 105-109, warpins: 1 ---
		slot9 = modelView
		slot11 = slot9
		slot9 = slot9.ApplyHairCustomData
		slot12 = slot6

		slot9(slot11, slot12)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 110-111, warpins: 4 ---
		--- END OF BLOCK #23 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #19
		GO OUT TO BLOCK #24

		--- BLOCK #24 112-117, warpins: 1 ---
		slot3 = avatarMgr
		slot3 = slot3.avatarHair
		slot5 = slot3
		slot3 = slot3.SetAssetIdAndLoad
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 118-125, warpins: 3 ---
		slot3 = avatarMgr
		slot3 = slot3.avatarHair
		slot5 = slot3
		slot3 = slot3.InitColors

		slot3(slot5)

		slot3 = onComplete
		--- END OF BLOCK #25 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 126-127, warpins: 1 ---
		slot3 = onComplete

		slot3()

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 128-128, warpins: 2 ---
		return
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 129-129, warpins: 2 ---
		return
		--- END OF BLOCK #28 ---



	end

	slot6 = slot0.modelPartModelAllLoaded

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = entity
		slot1 = prevCallback
		slot0.modelPartModelAllLoaded = slot1
		slot0 = applyAllHairCustomData

		slot0()

		slot0 = prevCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = prevCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.modelPartModelAllLoaded = slot7

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot73 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0.hairSuitId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.hairData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.hairData
	slot2 = slot2.customShow
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryGetHairSuitId
	slot4 = slot0.hairData
	slot4 = slot4.customShow
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 4 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #5 10-20, warpins: 1 ---
	slot3 = avatarMgr
	slot5 = slot3
	slot3 = slot3.SetAvatarInstance
	slot6 = slot0.eModel

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.tryGetHairSuitId
	slot5 = slot1.customShow
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = AvatarHairSuitData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot5 = slot4.assetId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot6 = slot0.avatarPresetKey
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-35, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.hasEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_MODEL
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-42, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.modelModelView
	slot7 = slot7.modelInfo
	slot9 = slot7
	slot7 = slot7.GetPresetKey
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-54, warpins: 3 ---
	slot7 = {}
	slot7.entityId = slot6
	slot8 = slot0.eModel
	slot8 = slot8.modelModelView
	slot9 = slot8.modelInfo
	slot9 = slot9.partModelInfo
	slot10 = AppearancePointEnum
	slot10 = slot10.Fringe
	slot11 = AppearancePointEnum
	slot11 = slot11.Plait
	slot12 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-58, warpins: 2 ---
	slot14 = slot1.customShow
	slot14 = slot14[slot13]
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-67, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.avatar
	slot17 = slot15
	slot15 = slot15.updateHairSelection
	slot18 = slot13
	slot19 = slot14
	slot20 = "avatarShareRestore"

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	slot15 = AppearanceData
	slot15 = slot15[slot14]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 74-76, warpins: 1 ---
	slot16 = slot15.res
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-85, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot7
	slot19 = {
		isApply = true
	}
	slot20 = slot15.res
	slot19.resId = slot20
	slot19.partId = slot13

	slot16(slot18, slot19)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 86-95, warpins: 2 ---
	slot18 = slot9
	slot16 = slot9.GetPartResId
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot17 = string
	slot17 = slot17.isNilOrEmpty
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #20 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-101, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot7
	slot20 = {
		isApply = false
	}
	slot20.resId = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #23

	--- BLOCK #23 103-104, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-111, warpins: 1 ---
	slot10 = avatarMgr
	slot10 = slot10.avatarHair
	slot12 = slot10
	slot10 = slot10.OnHairSuitChanged
	slot13 = nil
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-139, warpins: 2 ---
	slot10 = syncEntityHairCurShow
	slot12 = slot0
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = syncEntityHairCustomShow
	slot12 = slot0
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = syncHairSelection
	slot12 = slot1

	slot10(slot12)

	slot10 = applyEntityHairCustomDataDeferred
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.uiScene
	slot12 = slot10
	slot10 = slot10.getScene
	slot13 = UISceneConst
	slot13 = slot13.AVATAR_SCENE
	slot10 = slot10(slot12, slot13)
	slot11 = true
	slot8.forceLoadPart = slot11
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 140-144, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.changeHair
	slot14 = slot7

	slot11(slot13, slot14)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 145-153, warpins: 1 ---
	slot11 = require
	slot13 = "Guis.Utils.AvatarUtils"
	slot11 = slot11(slot13)
	slot11 = slot11.cancelHairTie

	slot11()

	slot11 = ipairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 154-156, warpins: 1 ---
	slot16 = slot15.isApply
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 157-164, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.ModifyPartItem
	slot19 = slot15.resId
	slot20 = {}
	slot21 = slot15.partId
	slot20[1] = slot21

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 165-168, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.RemovePartItem
	slot19 = slot15.resId

	slot16(slot18, slot19)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 169-170, warpins: 3 ---
	--- END OF BLOCK #31 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #28
	GO OUT TO BLOCK #32


	--- BLOCK #32 171-173, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.RefreshModels

	slot11(slot13)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 174-181, warpins: 2 ---
	slot11 = false
	slot8.forceLoadPart = slot11
	slot11 = TimerManager
	slot11 = slot11.addNextFrameCb

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = isTargetHairPartsLoaded
		slot2 = modelView
		slot3 = curShow
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.modelPartModelAllLoaded
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot11(slot13)

	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 182-182, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot75 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.SetAvatarInstance
	slot8 = slot0.eModel

	slot5(slot7, slot8)

	slot5 = avatarMgr
	slot5 = slot5.avatarMakeup
	slot7 = slot5
	slot5 = slot5.ResetMakeupVisualStateBeforeImport

	slot5(slot7)

	slot5 = slot0.eModel
	slot5 = slot5.modelModelView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.ParseAvatarRuntimeData
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-34, warpins: 2 ---
	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.ParseCustomData
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.ApplyCustomPartAssetIds
	slot6 = slot6(slot8)
	slot7 = slot5.modelInfo
	slot9 = slot7
	slot7 = slot7.ProcessCustomData

	slot7(slot9)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-38, warpins: 1 ---
	slot7 = slot5.modelInfo
	slot9 = slot7
	slot7 = slot7.ParseToModelInfo

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-62, warpins: 2 ---
	slot7 = avatarMgr
	slot9 = slot7
	slot7 = slot7.InitAvatarPart

	slot7(slot9)

	slot7 = avatarMgr
	slot7 = slot7.avatarMakeup
	slot9 = slot7
	slot7 = slot7.ClearPreviewDecal

	slot7(slot9)

	slot7 = true
	slot5.forceLoadPart = slot7
	slot9 = slot5
	slot7 = slot5.RefreshModels

	slot7(slot9)

	slot9 = slot5
	slot7 = slot5.RefreshDecal

	slot7(slot9)

	slot9 = slot5
	slot7 = slot5.RefreshMakeup

	slot7(slot9)

	slot7 = false
	slot5.forceLoadPart = slot7
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 63-74, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.uiScene
	slot9 = slot7
	slot7 = slot7.getScene
	slot10 = UISceneConst
	slot10 = slot10.AVATAR_SCENE
	slot7 = slot7(slot9, slot10)
	slot8 = restoreEntityHair
	slot10 = slot0
	--- END OF BLOCK #5 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 75-78, warpins: 1 ---
	slot11 = getEntityHairCurShow
	slot13 = slot0
	slot14 = slot7
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-79, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-91, warpins: 2 ---
	slot7 = slot5.modelInfo
	slot9 = slot7
	slot7 = slot7.GetBodySize
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.setModelScale
	slot11 = ClientConst
	slot11 = slot11.MODEL_SCALE_KEY
	slot11 = slot11.AVATAR
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot76 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.customShow

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


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot6 = slot0.customShow
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot7 = {}
	slot7.configId = slot6
	slot8 = slot0.hairInfo
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot8 = slot0.hairInfo
	slot8 = slot8[slot5]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot7.hairInfo = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 33-33, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot77 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = require
	slot3 = "Guis.Utils.AvatarUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.getHairPresetNumInfo
	slot4 = slot0
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = slot2 + 1

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #2 ---



end

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.customShow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot6 = slot0.customShow
	slot6 = slot6[slot5]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curShow
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curShow
	slot7 = slot7.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-42, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		nil,
		false
	}
	slot11[1] = slot7
	slot11[3] = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-53, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		nil,
		true
	}
	slot11[1] = slot6
	slot11[3] = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 55-55, warpins: 1 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1
	slot4 = true

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = resolveHairSuitIdFromCustomData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = AvatarShareService
	slot3 = slot3.rollbackPreview

	slot3()

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot1
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 25-29, warpins: 1 ---
	slot3 = resolveHairPresetIndex
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPEARANCE_HAIR_PRESET_NO_EMPTY_SLOT"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = AvatarShareService
	slot4 = slot4.rollbackPreview

	slot4()

	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot4 = slot1
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 48-54, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.calculateWsHairConsume
	slot4 = slot4()
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 55-62, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 63-76, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "APPEARANCE_PAY_FAIL"
	slot12 = slot12(slot14)
	slot13 = 3

	slot10(slot12, slot13)

	slot10 = AvatarShareService
	slot10 = slot10.rollbackPreview

	slot10()

	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-79, warpins: 1 ---
	slot10 = slot1
	slot12 = false

	slot10(slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 81-82, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 83-87, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-94, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = {}
	slot14[1] = slot9
	slot14[2] = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 97-121, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.commonUseConfirm
	slot8 = slot6
	slot6 = slot6.open
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SAVE_PRESET"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "UNLOCK_DESC"
	slot10 = slot10(slot12)
	slot9.tipTop = slot10
	slot9.data = slot5

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = resolveHairPresetIndex
		slot2 = hairSuitId
		slot0 = slot0(slot2)
		targetIndex = slot0
		slot0 = targetIndex
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "APPEARANCE_HAIR_PRESET_NO_EMPTY_SLOT"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		slot0 = AvatarShareService
		slot0 = slot0.rollbackPreview

		slot0()

		slot0 = callback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-25, warpins: 1 ---
		slot0 = callback
		slot2 = false

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 27-43, warpins: 1 ---
		slot0 = buildHairAppearanceActions
		slot2 = customData
		slot2 = slot2.hairData
		slot0 = slot0(slot2)
		slot1 = buildHairCustomDataForSave
		slot3 = customData
		slot3 = slot3.hairData
		slot1 = slot1(slot3)
		slot2 = resolveHairPresetIndex
		slot4 = hairSuitId
		slot2 = slot2(slot4)

		slot3 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 3-27, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.refreshAppearance

			slot1(slot3)

			slot1 = require
			slot3 = "Guis.Utils.AvatarUtils"
			slot1 = slot1(slot3)
			slot2 = slot1.refreshHairByCustom

			slot2()

			slot2 = refreshHairEditorUI
			slot4 = hairSuitId

			slot2(slot4)

			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "APPEARANCE_SAVE_SUCCESS"
			slot4 = slot4(slot6)
			slot5 = 3

			slot2(slot4, slot5)

			slot2 = callback
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 28-31, warpins: 1 ---
			slot2 = callback
			slot4 = true

			slot2(slot4)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #3 32-34, warpins: 1 ---
			slot1 = callback
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 35-37, warpins: 1 ---
			slot1 = callback
			slot3 = false

			slot1(slot3)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 38-38, warpins: 4 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot4 = function()
			--- BLOCK #0 1-24, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_SaveHairCustom"
			slot4 = hairSuitId
			slot5 = targetIndex
			slot6 = hairCustomData
			slot7 = pg
			slot7 = slot7.getGameString
			slot9 = "DESIGN_DEFAULT"
			slot7 = slot7(slot9)
			slot8 = ""

			slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_SetHairCustom"
			slot4 = hairSuitId
			slot5 = targetIndex
			slot6 = onHairCommitted

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = #slot0
		slot6 = 0
		--- END OF BLOCK #4 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 44-52, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.serverMsg
		slot8 = "RPC_CS_MultiSetAppearanceShow"
		slot9 = slot0
		slot10 = slot4

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 53-54, warpins: 1 ---
		slot5 = slot4

		slot5()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-56, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot9.confirmCb = slot10

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.rollbackPreview

		slot0()

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = callback
		slot2 = false

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.cancelCb = slot10

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-125, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot19.commitHairImport = slot79

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = refreshClothesStainEditorUI
	slot4 = slot0

	slot2(slot4)

	originClothesSnapshot = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1
	slot4 = true

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.commitClothesImport = slot79

slot79 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.avatar
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.refreshButtonState
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getShareType
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = AvatarShareService
	slot3 = slot3.SHARE_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.commitHairImport
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 15-22, warpins: 1 ---
	slot2 = getShareType
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = AvatarShareService
	slot3 = slot3.SHARE_TYPE
	slot3 = slot3.CLOTHES
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.commitClothesImport
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 29-33, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.getAvatarContext
	slot2, slot3 = slot2()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot4 = slot0.avatarConfig
	slot3.avatarConfig = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = refreshAvatarWorkshopConsumeUI

		slot1()

		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot5 = slot4
	slot7 = true

	slot5(slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 2 ---
	slot5 = isSameFaceAsWorldPlayer
	slot7 = slot0.avatarConfig
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-63, warpins: 1 ---
	slot5 = slot4
	slot7 = true

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SAME_FACE"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-70, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.calculateWsAvatarConfigConsume
	slot5 = slot5()
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 71-78, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountById
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-95, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "APPEARANCE_PAY_FAIL"
	slot13 = slot13(slot15)
	slot14 = 3

	slot11(slot13, slot14)

	slot11 = AvatarShareService
	slot11 = slot11.rollbackPreview

	slot11()

	slot11 = slot4
	slot13 = false

	slot11(slot13)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-97, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 98-102, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 103-109, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {}
	slot15[1] = slot10
	slot15[2] = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-111, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 112-136, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.commonUseConfirm
	slot9 = slot7
	slot7 = slot7.open
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SAVE_PRESET"
	slot11 = slot11(slot13)
	slot10.title = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "UNLOCK_DESC"
	slot11 = slot11(slot13)
	slot10.tipTop = slot11
	slot10.data = slot6

	slot11 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = decompressFromStr
		slot2 = customData
		slot2 = slot2.avatarConfig
		slot0 = slot0(slot2)
		slot1 = parseMakeupSuitIdFromAvatarConfig
		slot3 = customData
		slot3 = slot3.avatarConfig
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


			--- BLOCK #1 3-15, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "APPEARANCE_SAVE_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			slot1 = finishFaceImport
			slot3 = true

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 16-18, warpins: 1 ---
			slot1 = finishFaceImport
			slot3 = false

			slot1(slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.confirmCb = slot11

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.rollbackPreview

		slot0()

		slot0 = finishFaceImport
		slot2 = false

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.cancelCb = slot11

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot19.commitImport = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = SHORT_SHARE_ID_LEN
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = SHORT_SHARE_ID_PATTERN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 2 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = SHARE_ID_PATTERN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-30, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot19.isShareId = slot80

slot80 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = shareIdSeq
	slot0 = slot0 + 1
	shareIdSeq = slot0
	slot0 = string
	slot0 = slot0.format
	slot2 = "%s|%s|%s|%s|%s|%s"
	slot3 = GlobalData
	slot3 = slot3.UserName
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-44, warpins: 2 ---
	slot5 = os
	slot5 = slot5.time
	slot5 = slot5()
	slot6 = os
	slot6 = slot6.clock
	slot6 = slot6()
	slot7 = shareIdSeq
	slot8 = tostring
	slot10 = {}
	MULTRES = slot8(slot10)
	slot0 = slot0(slot2, slot3, slot4, slot5, slot6, slot7, MULTRES)
	slot1 = string
	slot1 = slot1.upper
	slot3 = string
	slot3 = slot3.sub
	slot5 = md5
	slot5 = slot5.sumhexa
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = 1
	slot7 = 16
	MULTRES = slot3(slot5, slot6, slot7)

	return slot1(MULTRES)
	--- END OF BLOCK #5 ---



end

slot19.buildShareId = slot80

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot2 = AvatarShareService
	slot2 = slot2.buildShareId
	slot2 = slot2()
	slot3 = ServiceUtils
	slot3 = slot3.kvServiceFind
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1.value
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot2 = retryCount
		slot3 = BUILD_SHARE_ID_MAX_RETRY
		--- END OF BLOCK #2 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot2 = AvatarShareService
		slot2 = slot2.buildUniqueShareId
		slot4 = callback
		slot5 = retryCount
		slot5 = slot5 + 1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 21-23, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-26, warpins: 1 ---
		slot2 = callback
		slot4 = nil

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-27, warpins: 3 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-30, warpins: 3 ---
		slot2 = callback
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-33, warpins: 1 ---
		slot2 = callback
		slot4 = id

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot19.buildUniqueShareId = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = nil
	slot2 = "INVALID_ID"

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.modelInfo
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = nil
	slot3 = "INVALID_ID"

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-42, warpins: 2 ---
	slot2 = require
	slot4 = "Guis.Utils.AvatarUtils"
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = AvatarShareService
	slot4 = slot4.SHARE_TYPE
	slot4 = slot4.FACE
	slot3.shareType = slot4
	slot4 = slot1.modelInfo
	slot6 = slot4
	slot4 = slot4.GetTemplateId
	slot4 = slot4(slot6)
	slot3.templateId = slot4
	slot4 = slot1.modelInfo
	slot6 = slot4
	slot4 = slot4.GetPresetKey
	slot4 = slot4(slot6)
	slot3.presetKey = slot4
	slot4 = compressToStr
	slot6 = slot2.getCustomDataStringForSave
	MULTRES = slot6()
	slot4 = slot4(MULTRES)
	slot3.avatarConfig = slot4

	return slot3
	--- END OF BLOCK #6 ---



end

slot19.encodeFaceData = slot80

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 4 ---
	slot3 = nil
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = slot3.modelInfo
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 2 ---
	slot4 = nil
	slot5 = "INVALID_ID"

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-33, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot4.customShow = slot5
	slot5 = {}
	slot4.hairInfo = slot5
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.getCurHairPartId
	slot12 = slot2
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-52, warpins: 1 ---
	slot10 = slot4.customShow
	slot10[slot8] = slot9
	slot10 = avatarMgr
	slot12 = slot10
	slot10 = slot10.GetHairCustomDataString
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = packHairCustomInfo
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot12 = slot4.hairInfo
	slot12[slot8] = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13

	--- BLOCK #13 56-61, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getCurHairSuitId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-66, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.tryGetHairSuitId
	slot8 = slot4.customShow
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-71, warpins: 1 ---
	slot6 = nil
	slot7 = "INVALID_ID"

	return slot6, slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-85, warpins: 2 ---
	slot6 = {}
	slot7 = AvatarShareService
	slot7 = slot7.SHARE_TYPE
	slot7 = slot7.HAIR
	slot6.shareType = slot7
	slot7 = slot3.modelInfo
	slot9 = slot7
	slot7 = slot7.GetTemplateId
	slot7 = slot7(slot9)
	slot6.templateId = slot7
	slot6.presetKey = slot2
	slot6.hairSuitId = slot5
	slot6.hairData = slot4

	return slot6
	--- END OF BLOCK #17 ---



end

slot19.encodeHairData = slot80

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 3 ---
	slot3 = nil
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3 = require
	slot5 = "Guis.Utils.AvatarUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.isDyeingEnabled
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = nil
	slot5 = "APPEARANCE_CLOTH_DYEING_NOT_VALID"

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-32, warpins: 2 ---
	slot4 = {}
	slot5 = AvatarShareService
	slot5 = slot5.SHARE_TYPE
	slot5 = slot5.CLOTHES
	slot4.shareType = slot5
	slot4.clothId = slot0
	slot4.slotId = slot1
	slot5 = deepCopyStainUnit
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4.stainUnit = slot5

	return slot4
	--- END OF BLOCK #6 ---



end

slot19.encodeClothesData = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = compressToStr
	slot3 = table
	slot3 = slot3.tostring
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot19.serializePayload = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = nil
	slot2 = "INVALID_ID"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = string
		slot0 = slot0.toTable
		slot2 = decompressFromStr
		slot4 = payloadStr
		MULTRES = slot2(slot4)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = nil
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot3 = slot2.shareType
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = AvatarShareService
	slot3 = slot3.SHARE_TYPE
	slot3 = slot3.FACE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot2.shareType = slot3
	slot3 = slot2.shareType
	slot4 = AvatarShareService
	slot4 = slot4.SHARE_TYPE
	slot4 = slot4.HAIR
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot3 = slot2.hairData
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot3 = slot2.hairData
	slot3 = slot3.customShow
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 41-45, warpins: 2 ---
	slot3 = nil
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 46-51, warpins: 1 ---
	slot3 = slot2.shareType
	slot4 = AvatarShareService
	slot4 = slot4.SHARE_TYPE
	slot4 = slot4.CLOTHES
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot3 = slot2.clothId
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot3 = slot2.slotId
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot3 = slot2.stainUnit
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 61-65, warpins: 3 ---
	slot3 = nil
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 66-68, warpins: 1 ---
	slot3 = slot2.avatarConfig
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-72, warpins: 1 ---
	slot3 = nil
	slot4 = "INVALID_ID"

	return slot3, slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-74, warpins: 6 ---
	return slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-75, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #19 ---



end

slot19.deserializePayload = slot80

slot80 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_UploadAppearancePhoto"
	slot7 = slot0
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = AvatarShareService
	slot3 = slot3.verifyUpload
	slot5 = slot0
	slot6 = slot1
	slot7 = 0
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot19.upload = slot80

slot80 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ServiceUtils
	slot4 = slot4.kvServiceFind
	slot6 = slot0

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1.value
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot2 = callback
		slot4 = true

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 17-20, warpins: 2 ---
		slot2 = retryCount
		slot3 = UPLOAD_VERIFY_MAX_RETRY
		--- END OF BLOCK #5 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-26, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = UPLOAD_VERIFY_INTERVAL

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = AvatarShareService
			slot0 = slot0.verifyUpload
			slot2 = id
			slot3 = payload
			slot4 = retryCount
			slot4 = slot4 + 1
			slot5 = callback

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 27-29, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-32, warpins: 1 ---
		slot2 = callback
		slot4 = false

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.verifyUpload = slot80

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.isShareId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1
	slot4 = false
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = ServiceUtils
	slot2 = slot2.kvServiceFind
	slot4 = slot0

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1.value
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot2 = callback
		slot4 = true
		slot5 = slot1.value

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 18-20, warpins: 2 ---
		slot2 = callback
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-24, warpins: 1 ---
		slot2 = callback
		slot4 = false
		slot5 = nil

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.download = slot80

slot80 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.uiScene
	slot2 = slot0
	slot0 = slot0.getScene
	slot3 = UISceneConst
	slot3 = slot3.AVATAR_SCENE
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = slot0
	slot4 = slot0
	slot2 = slot0.getCurEntity
	MULTRES = slot2(slot4)

	return slot1, MULTRES
	--- END OF BLOCK #2 ---



end

slot19.getAvatarContext = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot1 = getShareType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = AvatarShareService
	slot2 = slot2.SHARE_TYPE
	slot2 = slot2.CLOTHES
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = saveClothesOriginSnapshot
	slot3 = slot0

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot1 = AvatarShareService
	slot1 = slot1.getAvatarContext
	slot1, slot2 = slot1()

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-42, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelModelView
	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.GetPresetKey
	slot4 = slot4(slot6)
	slot5 = captureHairCurShow
	slot7 = slot2
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = {}
	slot7 = {}
	slot6.customShow = slot7
	slot7 = {}
	slot6.hairInfo = slot7
	slot7 = AppearancePointEnum
	slot7 = slot7.Fringe
	slot8 = AppearancePointEnum
	slot8 = slot8.Plait
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-51, warpins: 2 ---
	slot11 = slot6.customShow
	slot12 = slot5.customShow
	slot12 = slot12[slot10]
	slot11[slot10] = slot12
	slot11 = slot6.hairInfo
	slot12 = slot5.hairInfo
	slot12 = slot12[slot10]
	slot11[slot10] = slot12
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 52-66, warpins: 1 ---
	slot7 = require
	slot9 = "Guis.Utils.AvatarUtils"
	slot7 = slot7(slot9)
	slot8 = slot7.getCustomDataStringForSave
	slot8 = slot8()
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.avatar
	slot11 = slot9
	slot9 = slot9.recordAppearance
	slot12 = slot4
	slot13 = slot8
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #7 ---



end

slot19.saveOriginSnapshot = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.getAvatarContext
	slot1, slot2 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = false
	slot4 = "INVALID_ID"

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot2.templateId
	slot4 = slot0.templateId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = false
	slot4 = "INVALID_TEMPLATE_ID"

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-27, warpins: 2 ---
	slot3 = decompressFromStr
	slot5 = slot0.avatarConfig
	slot3 = slot3(slot5)
	slot4 = getEntityHairCurShow
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.eModel
	slot5 = slot5.modelModelView
	slot6 = slot0.presetKey
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 2 ---
	slot7 = slot5.modelInfo
	slot9 = slot7
	slot7 = slot7.GetPresetKey
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-46, warpins: 2 ---
	slot7 = applyConfigToEntity
	slot9 = slot2
	slot10 = slot3
	slot11 = slot6
	slot12 = true
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.avatarConfig
	slot2.avatarConfig = slot7
	slot7 = true

	return slot7
	--- END OF BLOCK #7 ---



end

slot19.applyFacePreview = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.getAvatarContext
	slot1, slot2 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = false
	slot4 = "INVALID_ID"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot2.templateId
	slot4 = slot0.templateId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = false
	slot4 = "INVALID_TEMPLATE_ID"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-34, warpins: 1 ---
	slot3 = avatarMgr
	slot5 = slot3
	slot3 = slot3.SetAvatarInstance
	slot6 = slot2.eModel

	slot3(slot5, slot6)

	slot3 = resolveHairSuitIdFromCustomData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = buildCurShowFromHairData
	slot6 = slot0.hairData
	slot4 = slot4(slot6)
	slot5 = restoreEntityHair
	slot7 = slot2
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = refreshHairEditorUI
		slot2 = hairSuitId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot19.applyHairPreview = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AvatarShareService
	slot1 = slot1.getAvatarContext
	slot1, slot2 = slot1()
	slot3 = logClothesShare
	slot5 = "applyClothesPreview clothId=%s slotId=%s entity=%s stain=%s"
	slot6 = tostring
	--- END OF BLOCK #0 ---

	slot8 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot8 = slot0.clothId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	--- END OF BLOCK #2 ---

	slot9 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot9 = slot0.slotId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = summarizeStainUnit
	--- END OF BLOCK #7 ---

	slot11 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot11 = slot0.stainUnit
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot3 = false
	slot4 = "INVALID_ID"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-49, warpins: 1 ---
	slot3 = slot0.slotId
	slot4 = buildUnitDesignFromStainUnit
	slot6 = slot0.stainUnit
	slot4 = slot4(slot6)
	slot5 = applyClothStainPreviewDeferred
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = refreshClothesStainEditorUI
		slot2 = customData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	slot5 = refreshClothesStainEditorUI
	slot7 = slot0

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #12 ---



end

slot19.applyClothesPreview = slot80

slot80 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.getAvatarContext
	slot0, slot1 = slot0()
	slot2 = logClothesShare
	slot4 = "rollbackPreview lastPreviewShareType=%s entity=%s clothesSnapshot=%s"
	slot5 = tostring
	slot7 = lastPreviewShareType
	slot5 = slot5(slot7)
	slot6 = tostring
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = originClothesSnapshot
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot2 = logClothesShare
	slot4 = "rollbackPreview abort entity=nil"

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 31-36, warpins: 1 ---
	slot2 = lastPreviewShareType
	slot3 = AvatarShareService
	slot3 = slot3.SHARE_TYPE
	slot3 = slot3.CLOTHES
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot2 = rollbackClothesPreview
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 41-46, warpins: 1 ---
	slot2 = lastPreviewShareType
	slot3 = AvatarShareService
	slot3 = slot3.SHARE_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 47-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originCurShow
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-69, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryGetHairSuitId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot4 = slot4.originCurShow
	slot4 = slot4.customShow
	slot2 = slot2(slot4)
	slot3 = restoreEntityHair
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot6 = slot6.originCurShow

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = refreshHairEditorUI
		slot2 = originHairSuitId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-71, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-77, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.originPresetKey

	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-79, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-103, warpins: 2 ---
	slot2 = applyConfigToEntity
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot5 = slot5.originAvatarConfig
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot6 = slot6.originPresetKey
	slot7 = true
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.avatar
	slot8 = slot8.originCurShow

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = compressToStr
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot4 = slot4.originAvatarConfig
	slot2 = slot2(slot4)
	slot1.avatarConfig = slot2

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot19.rollbackPreview = slot80

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_AVATAR_IMPORT_CONFIRM
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.commitImport
		slot2 = customData

		slot3 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 3-8, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.avatarImport
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-15, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.avatarImport
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-16, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = logClothesShare
		slot2 = "openImportConfirmPanel cancelCb"

		slot0(slot2)

		slot0 = AvatarShareService
		slot0 = slot0.rollbackPreview

		slot0()

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.avatarImport
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.avatarImport
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.cancelCb = slot7
	slot6.id = slot0
	slot6.customData = slot1
	slot7 = getShareType
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.shareType = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.openImportConfirmPanel = slot80

slot80 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = require
	slot2 = "Guis.Utils.AvatarUtils"
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getPresetKey
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_AVATAR
	slot7 = {
		isDesignMode = true
	}
	slot7.presetKey = slot2
	slot8 = slot0.AVATAR_TYPE
	slot8 = slot8.FACE
	slot7.avatarType = slot8
	slot8 = slot0.DESIGN_TYPE
	slot8 = slot8.FACE
	slot7.designType = slot8

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = avatarScene
		slot2 = slot0
		slot0 = slot0.showAvatar
		slot3 = presetKey

		slot0(slot2, slot3)

		slot0 = avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeCloseHead

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.openFaceWorkShop = slot80

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.deserializePayload
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = AvatarShareService
	slot4 = slot4.validateImportPreconditions
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = false
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-44, warpins: 2 ---
	slot6 = getShareType
	slot8 = slot2
	slot6 = slot6(slot8)
	lastPreviewShareType = slot6
	slot6 = logClothesShare
	slot8 = "previewImport id=%s shareType=%s clothId=%s slotId=%s"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = lastPreviewShareType
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2.clothId
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2.slotId
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	slot6, slot7 = nil
	slot8 = lastPreviewShareType
	slot9 = AvatarShareService
	slot9 = slot9.SHARE_TYPE
	slot9 = slot9.HAIR
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-51, warpins: 1 ---
	slot8 = AvatarShareService
	slot8 = slot8.applyHairPreview
	slot10 = slot2
	slot8, slot9 = slot8(slot10)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 52-57, warpins: 1 ---
	slot8 = lastPreviewShareType
	slot9 = AvatarShareService
	slot9 = slot9.SHARE_TYPE
	slot9 = slot9.CLOTHES
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-64, warpins: 1 ---
	slot8 = AvatarShareService
	slot8 = slot8.applyClothesPreview
	slot10 = slot2
	slot8, slot9 = slot8(slot10)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 65-70, warpins: 1 ---
	slot8 = AvatarShareService
	slot8 = slot8.applyFacePreview
	slot10 = slot2
	slot8, slot9 = slot8(slot10)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-72, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-75, warpins: 1 ---
	slot8 = false
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-82, warpins: 2 ---
	slot8 = AvatarShareService
	slot8 = slot8.openImportConfirmPanel
	slot10 = slot0
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #11 ---



end

slot19.previewImport = slot80

slot80 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = string
	slot2 = slot2.trim
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INVALID_ID"
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = slot1
	slot4 = false
	slot5 = "INVALID_ID"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-36, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.download
	slot4 = slot0

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "INVALID_ID"
		slot4 = slot4(slot6)
		slot5 = 2

		slot2(slot4, slot5)

		slot2 = onComplete
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-18, warpins: 1 ---
		slot2 = onComplete
		slot4 = false
		slot5 = "INVALID_ID"

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-25, warpins: 2 ---
		slot2 = AvatarShareService
		slot2 = slot2.deserializePayload
		slot4 = slot1
		slot2, slot3 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 26-32, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		--- END OF BLOCK #5 ---

		slot8 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-33, warpins: 1 ---
		slot8 = "INVALID_ID"
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-39, warpins: 2 ---
		slot6 = slot6(slot8)
		slot7 = 2

		slot4(slot6, slot7)

		slot4 = onComplete
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-43, warpins: 1 ---
		slot4 = onComplete
		slot6 = false
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 44-44, warpins: 2 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-50, warpins: 2 ---
		slot4 = AvatarShareService
		slot4 = slot4.validateImportPreconditions
		slot6 = slot2
		slot4, slot5 = slot4(slot6)
		--- END OF BLOCK #10 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #11 51-57, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.showBubbleMessageRaw
		slot8 = pg
		slot8 = slot8.getGameString
		--- END OF BLOCK #11 ---

		slot10 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 58-58, warpins: 1 ---
		slot10 = "INVALID_ID"
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 59-64, warpins: 2 ---
		slot8 = slot8(slot10)
		slot9 = 2

		slot6(slot8, slot9)

		slot6 = onComplete
		--- END OF BLOCK #13 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 65-68, warpins: 1 ---
		slot6 = onComplete
		slot8 = false
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 69-69, warpins: 2 ---
		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 70-80, warpins: 2 ---
		slot6 = AvatarShareService
		slot6 = slot6.saveOriginSnapshot
		slot8 = slot2

		slot6(slot8)

		slot6 = AvatarShareService
		slot6 = slot6.previewImport
		slot8 = id
		slot9 = slot1
		slot6, slot7 = slot6(slot8, slot9)
		--- END OF BLOCK #16 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 81-90, warpins: 1 ---
		slot8 = AvatarShareService
		slot8 = slot8.rollbackPreview

		slot8()

		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.showBubbleMessageRaw
		slot10 = pg
		slot10 = slot10.getGameString
		--- END OF BLOCK #17 ---

		slot12 = if not slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 91-91, warpins: 1 ---
		slot12 = "INVALID_ID"
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 92-94, warpins: 2 ---
		slot10 = slot10(slot12)
		slot11 = 2

		slot8(slot10, slot11)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 95-97, warpins: 2 ---
		slot8 = onComplete
		--- END OF BLOCK #20 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 98-101, warpins: 1 ---
		slot8 = onComplete
		slot10 = slot6
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 102-102, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.importById = slot80

slot80 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.trim
	slot3 = UIUtils
	slot3 = slot3.ClipboardReader
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = AvatarShareService
	slot2 = slot2.isShareId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-23, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.download
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #2 4-9, warpins: 1 ---
		slot2 = AvatarShareService
		slot2 = slot2.deserializePayload
		slot4 = slot1
		slot2, slot3 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		--- END OF BLOCK #3 ---

		slot8 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		slot8 = "INVALID_ID"
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-25, warpins: 2 ---
		slot6 = slot6(slot8)
		slot7 = 2

		slot4(slot6, slot7)

		slot4 = UIUtils
		slot4 = slot4.ClipboardWriter
		slot6 = ""

		slot4(slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #6 26-34, warpins: 1 ---
		slot4 = getShareType
		slot6 = slot2
		slot4 = slot4(slot6)
		slot5 = expectedShareType
		slot6 = AvatarShareService
		slot6 = slot6.SHARE_TYPE
		slot6 = slot6.CLOTHES
		--- END OF BLOCK #6 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 35-39, warpins: 1 ---
		slot5 = AvatarShareService
		slot5 = slot5.SHARE_TYPE
		slot5 = slot5.CLOTHES
		--- END OF BLOCK #7 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 40-40, warpins: 1 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #9 41-41, warpins: 0 ---
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 42-46, warpins: 1 ---
		slot5 = AvatarShareService
		slot5 = slot5.SHARE_TYPE
		slot5 = slot5.CLOTHES
		--- END OF BLOCK #10 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 47-47, warpins: 1 ---
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #12 48-53, warpins: 3 ---
		slot5 = AvatarShareService
		slot5 = slot5.validateImportPreconditions
		slot7 = slot2
		slot5, slot6 = slot5(slot7)
		--- END OF BLOCK #12 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 54-60, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.showBubbleMessageRaw
		slot9 = pg
		slot9 = slot9.getGameString
		--- END OF BLOCK #13 ---

		slot11 = if not slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 61-61, warpins: 1 ---
		slot11 = "INVALID_ID"
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 62-69, warpins: 2 ---
		slot9 = slot9(slot11)
		slot10 = 2

		slot7(slot9, slot10)

		slot7 = UIUtils
		slot7 = slot7.ClipboardWriter
		slot9 = ""

		slot7(slot9)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #16 70-75, warpins: 1 ---
		slot7 = "IMPORT_AVATAR_CUE"
		slot8 = AvatarShareService
		slot8 = slot8.SHARE_TYPE
		slot8 = slot8.HAIR
		--- END OF BLOCK #16 ---

		if slot4 == slot8 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 76-77, warpins: 1 ---
		slot7 = "IMPORT_HAIR_CUE"
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 78-82, warpins: 1 ---
		slot8 = AvatarShareService
		slot8 = slot8.SHARE_TYPE
		slot8 = slot8.CLOTHES
		--- END OF BLOCK #18 ---

		if slot4 == slot8 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 83-83, warpins: 1 ---
		slot7 = "IMPORT_STAIN_CUE"
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 84-97, warpins: 3 ---
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot7
		slot8 = slot8(slot10)
		slot9 = ClientUtils
		slot9 = slot9.showConfirmRaw
		slot11 = ""
		slot12 = slot8

		slot13 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = AvatarShareService
			slot0 = slot0.saveOriginSnapshot
			slot2 = customData

			slot0(slot2)

			slot0 = AvatarShareService
			slot0 = slot0.previewImport
			slot2 = buffer
			slot3 = payload
			slot0, slot1 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 12-21, warpins: 1 ---
			slot2 = AvatarShareService
			slot2 = slot2.rollbackPreview

			slot2()

			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = pg
			slot4 = slot4.getGameString
			--- END OF BLOCK #1 ---

			slot6 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 22-22, warpins: 1 ---
			slot6 = "INVALID_ID"
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 23-25, warpins: 2 ---
			slot4 = slot4(slot6)
			slot5 = 2

			slot2(slot4, slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 26-30, warpins: 2 ---
			slot2 = UIUtils
			slot2 = slot2.ClipboardWriter
			slot4 = ""

			slot2(slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot14 = false

		slot15 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = UIUtils
			slot0 = slot0.ClipboardWriter
			slot2 = ""

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot9(slot11, slot12, slot13, slot14, slot15)

		return
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 98-98, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 99-99, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 100-100, warpins: 2 ---
		return
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 101-101, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 102-102, warpins: 2 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.tryImportFromClipboard = slot80

slot80 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = AvatarShareService
	slot4 = slot4.serializePayload
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = AvatarShareService
	slot5 = slot5.buildUniqueShareId

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-12, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "INVALID_ID"
		slot3 = slot3(slot5)
		slot4 = 2

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-51, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_SHARE
		slot5 = {}
		slot5.qrCodeText = slot0
		slot6 = avatarType
		slot5.avatarType = slot6

		slot1(slot3, slot4, slot5)

		slot1 = avatarScene
		slot3 = slot1
		slot1 = slot1.setCurEntityRot
		slot4 = 0
		slot5 = 0.5

		slot1(slot3, slot4, slot5)

		slot1 = cameraModeFn
		slot3 = avatarScene

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setEnabledViewCtrl
		slot4 = false
		slot5 = ClientConst
		slot5 = slot5.ViewControl
		slot5 = slot5.SHARE_SNAPSHOT

		slot1(slot3, slot4, slot5)

		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = avatarScene
		slot3 = slot3.cameraDuration

		slot4 = function()
			--- BLOCK #0 1-35, warpins: 1 ---
			slot0 = Vector2
			slot0 = slot0.New
			slot2 = Screen
			slot2 = slot2.width
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

			slot5 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-12, warpins: 1 ---
				slot3 = pg
				slot3 = slot3.game
				slot3 = slot3.input
				slot5 = slot3
				slot3 = slot3.setEnabledViewCtrl
				slot6 = true
				slot7 = ClientConst
				slot7 = slot7.ViewControl
				slot7 = slot7.SHARE_SNAPSHOT

				slot3(slot5, slot6, slot7)

				--- END OF BLOCK #0 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 13-13, warpins: 1 ---
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 14-28, warpins: 1 ---
				slot3 = pg
				slot3 = slot3.global
				slot3 = slot3.ui
				slot3 = slot3.share
				slot5 = slot3
				slot3 = slot3.setScreenShot
				slot6 = slot0

				slot3(slot5, slot6)

				slot3 = AvatarShareService
				slot3 = slot3.upload
				slot5 = id
				slot6 = payload

				slot7 = function(slot0)
					--- BLOCK #0 1-2, warpins: 1 ---
					--- END OF BLOCK #0 ---

					slot0 = if slot0 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 3-12, warpins: 1 ---
					slot1 = pg
					slot1 = slot1.global
					slot1 = slot1.showBubbleMessageRaw
					slot3 = pg
					slot3 = slot3.getGameString
					slot5 = "UPLOAD_AVATAR_SUCCESS"
					slot3 = slot3(slot5)
					slot4 = 2

					slot1(slot3, slot4)

					--- END OF BLOCK #1 ---

					UNCONDITIONAL JUMP; TARGET BLOCK #3


					--- BLOCK #2 13-21, warpins: 1 ---
					slot1 = pg
					slot1 = slot1.global
					slot1 = slot1.showBubbleMessageRaw
					slot3 = pg
					slot3 = slot3.getGameString
					slot5 = "INVALID_ID"
					slot3 = slot3(slot5)
					slot4 = 2

					slot1(slot3, slot4)

					--- END OF BLOCK #2 ---

					FLOW; TARGET BLOCK #3


					--- BLOCK #3 22-22, warpins: 2 ---
					return
					--- END OF BLOCK #3 ---



				end

				slot3(slot5, slot6, slot7)

				return
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 29-29, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot6 = slot1
			slot7 = slot0
			slot8 = 1
			slot9 = false
			slot10 = false

			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot81 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.getAvatarContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = AvatarShareService
	slot2 = slot2.encodeFaceData
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	--- END OF BLOCK #4 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot8 = "INVALID_ID"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 27-37, warpins: 1 ---
	slot4 = require
	slot6 = "Guis.Utils.AvatarUtils"
	slot4 = slot4(slot6)
	slot5 = openSharePanelAndUpload
	slot7 = slot0
	slot8 = slot2
	slot9 = slot4.AVATAR_TYPE
	slot9 = slot9.FACE

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setAvatarCameraModeFar

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.exportFace = slot81

slot81 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AvatarShareService
	slot0 = slot0.getAvatarContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-22, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot2 = slot2.modelInfo
	slot4 = slot2
	slot2 = slot2.GetPresetKey
	slot2 = slot2(slot4)
	slot3 = AvatarShareService
	slot3 = slot3.encodeHairData
	slot5 = slot1
	slot6 = slot0
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	--- END OF BLOCK #4 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot9 = "INVALID_ID"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = 2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 35-45, warpins: 1 ---
	slot5 = require
	slot7 = "Guis.Utils.AvatarUtils"
	slot5 = slot5(slot7)
	slot6 = openSharePanelAndUpload
	slot8 = slot0
	slot9 = slot3
	slot10 = slot5.AVATAR_TYPE
	slot10 = slot10.HAIR

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setAvatarCameraModeCloseHead

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.exportHair = slot81

slot81 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getWorkShopCostumeStainModel
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.avatarScene
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-18, warpins: 1 ---
	slot1 = slot0.clothId
	slot2 = slot0.slotId
	slot3 = AvatarShareService
	slot3 = slot3.encodeClothesData
	slot5 = slot1
	slot6 = slot2
	slot7 = slot0.curUnit
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	--- END OF BLOCK #4 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot9 = "INVALID_ID"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = 2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 31-42, warpins: 1 ---
	slot5 = require
	slot7 = "Guis.Utils.AvatarUtils"
	slot5 = slot5(slot7)
	slot6 = openSharePanelAndUpload
	slot8 = slot0.avatarScene
	slot9 = slot3
	slot10 = slot5.AVATAR_TYPE
	slot10 = slot10.CLOTHES

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = model
		slot2 = slot0
		slot0 = slot0.initAvatarSceneData
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.exportClothes = slot81

slot81 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_AVATAR_IMPORT
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = AvatarShareService
	slot6 = slot6.SHARE_TYPE
	slot6 = slot6.FACE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot5.shareType = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.openImportPanel = slot81

return slot19
--- END OF BLOCK #0 ---



