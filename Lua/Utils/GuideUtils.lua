--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "GuideUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = {}

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = nil
	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = directionParams
		slot0 = slot0[1]
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.tryGetCtrlByUid
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-26, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "找不到对应的UICtrl！"
		slot6 = inspect
		slot8 = directionParams
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-28, warpins: 2 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-31, warpins: 2 ---
		slot2 = slot1.view
		--- END OF BLOCK #4 ---

		if slot2 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-33, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-45, warpins: 2 ---
		slot2 = slot1.view
		slot2 = slot2.transform
		slot3 = directionParams
		slot3 = slot3[2]
		slot4 = directionParams
		slot4 = slot4[3]
		slot5 = slot2
		slot6 = type
		slot8 = slot3
		slot6 = slot6(slot8)
		--- END OF BLOCK #6 ---

		if slot6 ~= "string" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #7 46-49, warpins: 1 ---
		slot6 = 1
		slot7 = #slot3
		slot8 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-54, warpins: 2 ---
		slot10 = IsNil
		slot12 = slot5
		slot10 = slot10(slot12)
		--- END OF BLOCK #8 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 55-61, warpins: 1 ---
		slot10 = LoggerManager
		slot10 = slot10.checkLogger
		slot12 = LoggerConst
		slot12 = slot12.ERROR
		slot10 = slot10(slot12)
		--- END OF BLOCK #9 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 62-69, warpins: 1 ---
		slot10 = logger
		slot12 = slot10
		slot10 = slot10.error
		slot13 = "找不到对应的聚焦组件 "
		slot14 = inspect
		slot16 = slot3
		MULTRES = slot14(slot16)

		slot10(slot12, slot13, MULTRES)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 70-71, warpins: 2 ---
		slot10 = nil

		return slot10

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 72-78, warpins: 2 ---
		slot10 = slot3[slot9]
		slot13 = slot5
		slot11 = slot5.GetComponent
		slot14 = "ObjectReference"
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #12 ---

		if slot11 == nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #13 79-84, warpins: 1 ---
		slot14 = slot5
		slot12 = slot5.GetComponent
		slot15 = "UContainer"
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #13 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 85-89, warpins: 1 ---
		slot13 = IsNil
		slot15 = slot12.content
		slot13 = slot13(slot15)
		--- END OF BLOCK #14 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 90-91, warpins: 1 ---
		slot13 = nil

		return slot13

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 92-98, warpins: 2 ---
		slot13 = slot12.content
		slot15 = slot13
		slot13 = slot13.GetComponent
		slot16 = "ObjectReference"
		slot13 = slot13(slot15, slot16)
		slot11 = slot13
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #17 99-104, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.GetComponent
		slot16 = "UScrollRect"
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #17 ---

		if slot13 ~= nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 105-110, warpins: 1 ---
		slot14 = slot13.content
		slot16 = slot14
		slot14 = slot14.GetComponent
		slot17 = "ObjectReference"
		slot14 = slot14(slot16, slot17)
		slot11 = slot14
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 111-112, warpins: 4 ---
		--- END OF BLOCK #19 ---

		if slot11 == nil then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #20 113-118, warpins: 1 ---
		slot14 = slot5
		slot12 = slot5.GetComponent
		slot15 = "UList"
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #20 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #21 119-123, warpins: 1 ---
		slot13 = type
		slot15 = slot10
		slot13 = slot13(slot15)
		--- END OF BLOCK #21 ---

		if slot13 == "string" then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 124-133, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.Find
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		slot13 = IsNil
		slot15 = slot5
		slot13 = slot13(slot15)
		--- END OF BLOCK #22 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #23 134-141, warpins: 1 ---
		slot13 = slot12.content
		slot13 = slot13.transform
		slot15 = slot13
		slot13 = slot13.Find
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #24 142-151, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.GetChild
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		slot13 = IsNil
		slot15 = slot5
		slot13 = slot13(slot15)
		--- END OF BLOCK #24 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #25 152-159, warpins: 1 ---
		slot13 = slot12.content
		slot13 = slot13.transform
		slot15 = slot13
		slot13 = slot13.GetChild
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #26 160-164, warpins: 1 ---
		slot13 = type
		slot15 = slot10
		slot13 = slot13(slot15)
		--- END OF BLOCK #26 ---

		if slot13 == "string" then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 165-170, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.Find
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #28 171-176, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.GetChild
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #29 177-182, warpins: 1 ---
		slot14 = slot11
		slot12 = slot11.GetRefValue
		slot15 = slot10
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #29 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 183-184, warpins: 1 ---
		slot5 = slot12.transform
		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #31 185-189, warpins: 1 ---
		slot13 = type
		slot15 = slot10
		slot13 = slot13(slot15)
		--- END OF BLOCK #31 ---

		if slot13 == "string" then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #32 190-199, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.Find
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		slot13 = IsNil
		slot15 = slot5
		slot13 = slot13(slot15)
		--- END OF BLOCK #32 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #33 200-206, warpins: 1 ---
		slot13 = slot11.transform
		slot15 = slot13
		slot13 = slot13.Find
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #34 207-216, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.GetChild
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		slot13 = IsNil
		slot15 = slot5
		slot13 = slot13(slot15)
		--- END OF BLOCK #34 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 217-222, warpins: 1 ---
		slot13 = slot11.transform
		slot15 = slot13
		slot13 = slot13.GetChild
		slot16 = slot10
		slot13 = slot13(slot15, slot16)
		slot5 = slot13
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 223-223, warpins: 11 ---
		--- END OF BLOCK #36 ---

		for slot9=slot6, slot7, slot8
		LOOP BLOCK #8
		GO OUT TO BLOCK #37

		--- BLOCK #37 224-224, warpins: 1 ---
		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #38 225-231, warpins: 1 ---
		slot6 = string
		slot6 = slot6.find
		slot8 = slot3
		slot9 = "/"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #38 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #39 232-238, warpins: 1 ---
		slot6 = string
		slot6 = slot6.sub
		slot8 = slot3
		slot9 = -1
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #39 ---

		if slot6 == "/" then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 239-245, warpins: 1 ---
		slot6 = string
		slot6 = slot6.sub
		slot8 = slot3
		slot9 = 1
		slot10 = -2
		slot6 = slot6(slot8, slot9, slot10)
		slot3 = slot6
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 246-251, warpins: 2 ---
		slot8 = slot2
		slot6 = slot2.Find
		slot9 = slot3
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 252-260, warpins: 1 ---
		slot8 = slot2
		slot6 = slot2.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot8 = slot6
		slot6 = slot6.GetRefValue
		slot9 = slot3
		slot6 = slot6(slot8, slot9)
		slot5 = slot6.transform
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 261-262, warpins: 3 ---
		--- END OF BLOCK #43 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #44 263-264, warpins: 1 ---
		--- END OF BLOCK #44 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #45 265-273, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.GetComponent
		slot9 = "UList"
		slot6 = slot6(slot8, slot9)
		slot7 = NotNil
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #45 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 274-275, warpins: 1 ---
		slot7 = slot6.content
		slot5 = slot7.transform
		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 276-280, warpins: 2 ---
		slot7 = type
		slot9 = slot4
		slot7 = slot7(slot9)
		--- END OF BLOCK #47 ---

		if slot7 == "string" then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #48 281-286, warpins: 1 ---
		slot9 = slot5
		slot7 = slot5.Find
		slot10 = slot4
		slot7 = slot7(slot9, slot10)
		btnTrans = slot7
		--- END OF BLOCK #48 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #49 287-292, warpins: 1 ---
		slot9 = slot5
		slot7 = slot5.GetChild
		slot10 = slot4
		slot7 = slot7(slot9, slot10)
		btnTrans = slot7
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 293-293, warpins: 2 ---
		btnTrans = slot5

		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 294-294, warpins: 3 ---
		return
		--- END OF BLOCK #51 ---



	end

	slot2(slot4)

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.getFocusTarget = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.directionMethod
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 6-18, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.getPanelId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.getTopFirstPanel
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.tryGetCtrlByUid
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.tryGetCtrlByUid
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot7 = GuideUtils
	slot7 = slot7.isHigherUILayer
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-57, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 8 ---
	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-61, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8.checkUIVisible = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.uiType
	slot3 = slot1.uiConfig
	slot3 = slot3.uiType
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOrderWidget
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.getOrderWidget
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.INFOS_LAYER
	--- END OF BLOCK #5 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.INFOS_LAYER
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-30, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.INFOS_LAYER
	--- END OF BLOCK #7 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-38, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #11 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 43-46, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #13 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 49-49, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-50, warpins: 2 ---
	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-54, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #17 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-58, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #18 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 59-62, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #19 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-64, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 65-65, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-66, warpins: 2 ---
	return slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-70, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.SCENE_LAYER
	--- END OF BLOCK #23 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 71-74, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.SCENE_LAYER
	--- END OF BLOCK #24 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 75-78, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.SCENE_LAYER
	--- END OF BLOCK #25 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 79-80, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 81-81, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 82-82, warpins: 2 ---
	return slot4

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 83-84, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #29 ---



end

slot8.isHigherUILayer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = GuideUtils
	slot1 = slot1.checkUIVisible
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = slot0.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_DRAG
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-31, warpins: 1 ---
	slot1 = GuideUtils
	slot1 = slot1.getFocusTarget
	slot3 = slot0.directionParams
	slot3 = slot3[1]
	slot1 = slot1(slot3)
	slot2 = GuideUtils
	slot2 = slot2.getFocusTarget
	slot4 = slot0.directionParams
	slot4 = slot4[2]
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.isUIViewVisible
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isUIViewVisible
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-39, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-49, warpins: 1 ---
	slot1 = GuideUtils
	slot1 = slot1.getFocusTarget
	slot3 = slot0.directionParams
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.isUIViewVisible
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.checkFocusTargetVisible = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.checkSceneLimit
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = self
	slot2 = slot2.curStepConfig
	slot2 = slot2.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.checkUIVisible
	slot4 = slot1
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-34, warpins: 1 ---
	slot2 = self
	slot2 = slot2.curStepConfig
	slot2 = slot2.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_ITEM
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.checkItemExist
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot8.checkStepCondition = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.checkSceneLimit
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot1.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.checkFocusTargetVisible
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = slot1.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_ITEM
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.checkItemExist
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot8.checkStepDetailCondition = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_ITEM
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot1.directionParams
	slot2 = slot2[0]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%d指向道具引导步骤中的参数directionParams不包含道具ID！"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%d指向道具引导步骤中的道具在背包中不存在！"
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot8.checkItemExist = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.sceneId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "现在可能在切场景"

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.checkSceneLimit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.platform
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.getAdaptionPlatform
	slot1 = slot1()
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.platform
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot8.checkPlatformLimit = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.endCheck
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot8.endCheckContains = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.animation
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_AUTO
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_AI
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8.canShowFloatingAutoFinishedAni = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.customFunction
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.tryGetCtrlByUid
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "customFunction出错，界面找不到"
	slot7 = tostring
	slot9 = slot1[1]
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 30-35, warpins: 1 ---
	slot3 = slot1[2]
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = uiCtrl
		slot1 = func
		slot0 = slot0[slot1]
		slot2 = uiCtrl
		slot3 = args
		slot3 = slot3[3]

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "customFunction执行出错"
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.exeCustomFunc = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraPosition
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.cameraRotation
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.cameraFov

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-38, warpins: 4 ---
	slot1 = Vector3
	slot3 = slot0.cameraPosition
	slot3 = slot3[1]
	slot4 = slot0.cameraPosition
	slot4 = slot4[2]
	slot5 = slot0.cameraPosition
	slot5 = slot5[3]
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = Quaternion
	slot4 = slot0.cameraRotation
	slot4 = slot4[1]
	slot5 = slot0.cameraRotation
	slot5 = slot5[2]
	slot6 = slot0.cameraRotation
	slot6 = slot6[3]
	slot7 = slot0.cameraRotation
	slot7 = slot7[4]
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.cameraBlendToFixed
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.cameraFov

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot8.setCameraBlendToFixed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.cameraPosition
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.cameraRotation
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.cameraFov

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelBlendToFixed
	slot4 = 0.5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot8.resetCameraBlendToFixed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stepOneTime
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = table
	slot1 = slot1.contains
	slot3 = slot0.endCheck
	slot4 = Const
	slot4 = slot4.GUIDE_STEP_END
	slot4 = slot4.GSC_CLICK_BTN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot1 = table
	slot1 = slot1.contains
	slot3 = slot0.endCheck
	slot4 = Const
	slot4 = slot4.GUIDE_STEP_END
	slot4 = slot4.GSC_INPUT_TRIGGERED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot8.canEnterTwoStep = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.step
	slot3 = slot1.step
	slot3 = #slot3
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot8.isLastStep = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.directionParams
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = slot0.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_DRAG
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = slot0.directionParams
	slot2 = slot2[1]
	slot1 = slot2[1]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot0.directionParams
	slot1 = slot2[1]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = slot0.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_ITEM

	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 5 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot8.getPanelId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_DRAG
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.directionParams
	slot2 = slot2[1]
	slot1 = slot2[1]
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot0.directionParams
	slot1 = slot2[1]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-26, warpins: 1 ---
	slot2 = slot0.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_ITEM

	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8.getPanelName = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Vector2
	slot4 = 0.5
	slot5 = 0.5
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.pivot
	slot0.pivot = slot3
	slot0.anchorMin = slot2
	slot0.anchorMax = slot2
	slot3 = slot1.rect
	slot3 = slot3.size
	slot4 = slot1.lossyScale
	slot5 = slot0.lossyScale
	slot6 = slot4.x
	slot7 = slot4.y
	slot8 = slot5.x
	slot9 = slot5.y
	slot10 = CS
	slot10 = slot10.UnityEngine
	slot10 = slot10.Vector2
	slot12 = slot3.x
	slot12 = slot12 * slot6
	slot12 = slot12 / slot8
	slot13 = slot3.y
	slot13 = slot13 * slot7
	slot13 = slot13 / slot9
	slot10 = slot10(slot12, slot13)
	slot0.sizeDelta = slot10
	slot10 = slot1.position
	slot0.position = slot10

	return
	--- END OF BLOCK #0 ---



end

slot8.rectSameAs = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.startGameTime
	slot4 = slot0
	slot5 = Const
	slot5 = slot5.GameTimeScaleType
	slot5 = slot5.GUIDE

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.setGameTime = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.guidanceRecords
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.guidanceRecords
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot8.isGuidePlayed = slot9

return slot8
--- END OF BLOCK #0 ---



