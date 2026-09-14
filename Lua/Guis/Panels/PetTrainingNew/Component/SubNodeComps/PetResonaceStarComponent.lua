--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetResonaceStarComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = slot3.LiteClass
slot7 = "PetResonaceStarComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_level_data"
slot12 = slot12(slot14)
slot13 = math
slot13 = slot13.floor
slot14 = string
slot14 = slot14.format
slot15 = {
	NO_CANUP = 3,
	UPED = 2,
	NORMAL = 1,
	LOCKED = 0
}
slot16 = {
	UNLIGHT = 0,
	LIGHT = 1
}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot0.starUComponent = slot1
	slot2 = slot0.starUComponent
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "rootUButton"
	slot3 = slot3(slot5, slot6)
	slot0.rootUButton = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "imgRingUImage"
	slot3 = slot3(slot5, slot6)
	slot0.imgRingUImage = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "star1UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.star1UComponent = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "star2UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.star2UComponent = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "star3UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.star3UComponent = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "star4UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.star4UComponent = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "star5UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.star5UComponent = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "star6UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.star6UComponent = slot3
	slot3 = {}
	slot4 = slot0.star1UComponent
	slot3[1] = slot4
	slot4 = slot0.star2UComponent
	slot3[2] = slot4
	slot4 = slot0.star3UComponent
	slot3[3] = slot4
	slot4 = slot0.star4UComponent
	slot3[4] = slot4
	slot4 = slot0.star5UComponent
	slot3[5] = slot4
	slot4 = slot0.star6UComponent
	slot3[6] = slot4
	slot0.starUComps = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "vXRingNoiseLoopUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vXRingNoiseLoopUWidget = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "vXRingNoiseUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vXRingNoiseUWidget = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "vXGlowUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vXGlowUWidget = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = PetManagementUtils
	slot6 = slot6.getResonanceMaxStageLv
	slot6, slot7 = slot6()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot2.stage
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot0.stage = slot8
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot2.lv
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot0.lv = slot8
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot8 = slot2.pos
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 2 ---
	slot0.pos = slot8
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot8 = slot2.msg
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-35, warpins: 2 ---
	slot0.msg = slot8
	slot8 = slot0.stage
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 36-39, warpins: 1 ---
	slot8 = slot0.lv
	slot9 = 0
	--- END OF BLOCK #13 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #15 41-46, warpins: 2 ---
	slot8 = PetManagementUtils
	slot8 = slot8.getPetCurStarSLv
	slot10 = slot1
	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-47, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-49, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-50, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-53, warpins: 2 ---
	slot10 = slot0.rootUButton
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 54-58, warpins: 1 ---
	slot10 = slot0.rootUButton
	slot11 = not slot3
	slot10.enabledTooltip = slot11
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 59-60, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 61-65, warpins: 1 ---
	slot10 = slot0.rootUButton
	slot12 = slot10
	slot10 = slot10.SetPopupDirection
	slot13 = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 66-69, warpins: 2 ---
	slot10 = slot0.rootUButton

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.refreshPetStarupPopInfo
		slot4 = petId
		slot5 = slot1
		slot6 = {}
		slot7 = forbidCultivateWay
		slot6.forbidCultivateWay = slot7

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderTooltip = slot11
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 70-72, warpins: 1 ---
	slot10 = slot0.rootUButton
	slot11 = nil
	slot10.luaRenderTooltip = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 73-74, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 75-77, warpins: 1 ---
	slot10 = slot0.rootUButton
	slot11 = true
	slot10.navForceNonInteractable = slot11
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-80, warpins: 3 ---
	slot10 = slot0.stage
	--- END OF BLOCK #27 ---

	if slot6 <= slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 81-83, warpins: 1 ---
	slot10 = slot0.lv

	--- END OF BLOCK #28 ---

	if slot7 <= slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 84-85, warpins: 1 ---
	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 86-88, warpins: 3 ---
	slot10 = slot0.pos
	--- END OF BLOCK #30 ---

	if slot10 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 89-90, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 91-91, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 92-93, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 94-96, warpins: 1 ---
	slot11 = slot0.stage
	--- END OF BLOCK #34 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 97-100, warpins: 1 ---
	slot11 = STAR_STATE
	slot11 = slot11.NORMAL
	--- END OF BLOCK #35 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 101-102, warpins: 3 ---
	slot11 = STAR_STATE
	slot11 = slot11.LOCKED
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 103-112, warpins: 2 ---
	slot0.m_starState = slot11
	slot11 = slot0.starUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "State"
	slot15 = slot0.m_starState

	slot11(slot13, slot14, slot15)

	slot11 = slot0.vXRingNoiseLoopUWidget
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 113-117, warpins: 1 ---
	slot11 = slot0.vXRingNoiseLoopUWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 118-120, warpins: 2 ---
	slot11 = slot0.vXRingNoiseUWidget
	--- END OF BLOCK #39 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 121-125, warpins: 1 ---
	slot11 = slot0.vXRingNoiseUWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 126-128, warpins: 2 ---
	slot11 = slot0.vXGlowUWidget
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 129-133, warpins: 1 ---
	slot11 = slot0.vXGlowUWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 134-139, warpins: 2 ---
	slot11 = 0
	slot12 = {}
	slot13 = ipairs
	slot15 = slot0.starUComps
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #44 140-141, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #45 142-145, warpins: 1 ---
	slot18 = slot0.lv
	slot19 = 0
	--- END OF BLOCK #45 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 146-148, warpins: 1 ---
	slot18 = slot0.lv
	--- END OF BLOCK #46 ---

	if slot16 > slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 149-150, warpins: 2 ---
	slot18 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 151-151, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 152-156, warpins: 2 ---
	slot21 = slot17
	slot19 = slot17.TryChangePage
	slot22 = "Fill"
	--- END OF BLOCK #49 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 157-160, warpins: 1 ---
	slot23 = STAR_PART_STATE
	slot23 = slot23.LIGHT
	--- END OF BLOCK #50 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 161-162, warpins: 2 ---
	slot23 = STAR_PART_STATE
	slot23 = slot23.UNLIGHT

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 163-173, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot19 = slot17.transform
	slot21 = slot19
	slot19 = slot19.Find
	slot22 = "Waiting/LizUp"
	slot19 = slot19(slot21, slot22)
	slot20 = NotNil
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #52 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 174-178, warpins: 1 ---
	slot20 = NotNil
	slot22 = slot19.gameObject
	slot20 = slot20(slot22)
	--- END OF BLOCK #53 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 179-190, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot12
	slot23 = slot19.gameObject

	slot20(slot22, slot23)

	slot20 = slot19.gameObject
	slot22 = slot20
	slot20 = slot20.SetActiveEx
	slot23 = false

	slot20(slot22, slot23)

	--- END OF BLOCK #54 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 191-191, warpins: 1 ---
	slot11 = #slot12
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 192-193, warpins: 6 ---
	--- END OF BLOCK #56 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #44
	GO OUT TO BLOCK #57


	--- BLOCK #57 194-196, warpins: 1 ---
	slot13 = slot0.msg
	--- END OF BLOCK #57 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 197-202, warpins: 1 ---
	slot13 = slot0.pos
	slot14 = UIConst
	slot14 = slot14.STARCOMP_POS
	slot14 = slot14.BEFORE
	--- END OF BLOCK #58 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 203-204, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 205-205, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 206-207, warpins: 3 ---
	--- END OF BLOCK #61 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #62 208-210, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #62 ---

	if slot11 > slot14 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 211-213, warpins: 1 ---
	slot14 = slot12[slot11]
	--- END OF BLOCK #63 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 214-219, warpins: 1 ---
	slot14 = slot12[slot11]
	slot15 = NotNil
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #64 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 220-223, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.SetActiveEx
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 224-229, warpins: 5 ---
	slot14 = slot0.pos
	slot15 = UIConst
	slot15 = slot15.STARCOMP_POS
	slot15 = slot15.AFTER
	--- END OF BLOCK #66 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #67 230-236, warpins: 1 ---
	slot14 = PetManagementUtils
	slot14 = slot14.getResonanceStageMaxLv
	slot16 = slot0.stage
	slot14 = slot14(slot16)
	slot15 = slot0.lv
	--- END OF BLOCK #67 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #68 237-239, warpins: 1 ---
	slot15 = slot0.vXRingNoiseLoopUWidget
	--- END OF BLOCK #68 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 240-244, warpins: 1 ---
	slot15 = slot0.vXRingNoiseLoopUWidget
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 245-247, warpins: 2 ---
	slot15 = slot0.msg
	--- END OF BLOCK #70 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #71 248-261, warpins: 1 ---
	slot15 = slot0.starUComps
	slot16 = slot0.starUComps
	slot16 = #slot16
	slot15 = slot15[slot16]
	slot18 = slot15
	slot16 = slot15.InvokeCallback
	slot19 = CS
	slot19 = slot19.XGUI
	slot19 = slot19.EInvokeTime
	slot19 = slot19.Custom1

	slot16(slot18, slot19)

	slot16 = slot0.vXRingNoiseUWidget
	--- END OF BLOCK #71 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 262-266, warpins: 1 ---
	slot16 = slot0.vXRingNoiseUWidget
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 267-269, warpins: 2 ---
	slot16 = slot0.vXGlowUWidget
	--- END OF BLOCK #73 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 270-274, warpins: 1 ---
	slot16 = slot0.vXGlowUWidget
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 275-276, warpins: 5 ---
	return
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 277-277, warpins: 2 ---
	return
	--- END OF BLOCK #76 ---



end

slot5.updateAndRefresh = slot17

return slot5
--- END OF BLOCK #0 ---



