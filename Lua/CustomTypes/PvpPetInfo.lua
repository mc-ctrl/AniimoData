--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.CustomDict"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "PvpPetInfo"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.ObjHelper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.tmp_pet_template_data"
slot9 = slot9(slot11)
slot10 = slot3.LiteClass
slot12 = "PvpPetInfo"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.curCharacter
	slot1.curCharacter = slot2
	slot2 = {}
	slot3 = slot0.curCharacter
	slot2[1] = slot3
	slot1.characterList = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getCharacterInfoDict = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TmpPetTemplateData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = PetData
	slot4 = slot2.templateBaseId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-19, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "invalid tmp pet config, templateId=%s, templateBaseId=%s"
	slot8 = tostring
	slot10 = slot0.templateId
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #5 ---

	slot11 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot11 = slot2.templateBaseId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	if slot1 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot5 = 1
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_CNT
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-64, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.getPropertyInitDict
	slot11 = ObjHelper
	slot11 = slot11.TYPE_PET_INFO
	slot12 = slot3
	slot13 = slot8
	slot14 = 0
	slot15 = nil
	slot16 = slot1
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot4[slot8] = slot9
	slot9 = slot4[slot8]
	slot10 = slot4[slot8]
	slot11 = Utils
	slot11 = slot11.PropertyRefreshTotal
	slot13 = slot8
	slot14 = slot4[slot8]
	slot15 = {
		needExtraUp = true
	}
	slot16 = slot2.DefaultLevel
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-65, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-70, warpins: 2 ---
	slot15.objLevel = slot16
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot10.totalByUp = slot12
	slot9.total = slot11

	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 71-71, warpins: 1 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot10.getBasePropertyListDict = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBasePropertyListDict
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = slot7.total
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_HP_IDX
	--- END OF BLOCK #1 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot7.total
	slot12 = Const
	slot12 = slot12.CP_VALUE_HP_DIVISOR
	slot11 = slot11 / slot12
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	slot2 = slot2 + slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot10.getCpValue = slot11

return slot10
--- END OF BLOCK #0 ---



