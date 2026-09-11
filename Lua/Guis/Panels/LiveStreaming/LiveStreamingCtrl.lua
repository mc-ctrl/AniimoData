--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "LiveStreamingCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = slot0.getLogger
slot6 = "LiveStreamingCtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.npc_dialogue_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {
		"VX_Ani_UI_Pb_LiveStreaming_Heart_In",
		"VX_Ani_UI_Pb_LiveStreaming_Heart_In02",
		"VX_Ani_UI_Pb_LiveStreaming_Heart_In03"
	}
	slot0.heartEffectAniNames = slot2
	slot2 = {
		"VX_Ani_3D_LiveStreaming_Pop_Heart_In01",
		"VX_Ani_3D_LiveStreaming_Pop_Heart_In02"
	}
	slot0.heartEffectPopAniNames = slot2
	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.chatListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderEnterItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot0.msgs = slot2
	slot2 = {}
	slot0.popMsgPool = slot2
	slot2 = {}
	slot0.heartEffectPool = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = #slot1
	slot3 = 9
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot1[9]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-48, warpins: 2 ---
	slot0.likeCount = slot2
	slot2 = slot0.view
	slot2 = slot2.likeTxt
	slot4 = slot2
	slot2 = slot2.SetNumber
	slot5 = slot0.likeCount

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.timerCountDown
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = 36000000

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.liveTitleTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LIVE_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.liveTitleMask
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LIVE_TITLE_MASK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot3.init = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.UIRoot
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.isLoadingRoot
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.msgs
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 18-34, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.msgs
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isLoadingRoot = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.GetInstanceFromCacheByLua
	slot5 = AddressDataConst
	slot5 = slot5.UI_3D_LIVE_STREAMING_ROOT

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-34, warpins: 2 ---
		slot2 = self
		slot2.UIRoot = slot0
		slot2 = self
		slot3 = false
		slot2.isLoadingRoot = slot3
		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = 0
		slot6 = 0
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.position = slot3
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "msgPanel"
		slot4 = slot4(slot6, slot7)
		slot3.msgPanel = slot4
		slot3 = 1
		slot4 = self
		slot4 = slot4.msgs
		slot4 = #slot4
		slot5 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-43, warpins: 2 ---
		slot7 = self
		slot7 = slot7.msgs
		slot7 = slot7[slot6]
		slot8 = self
		slot10 = slot8
		slot8 = slot8.onAddNewMsg
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #3 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 44-47, warpins: 1 ---
		slot3 = self
		slot4 = {}
		slot3.msgs = slot4

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onAddNewMsg
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.onOpen = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clicklike
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = #slot1
	slot4 = 9
	--- END OF BLOCK #7 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot3 = slot1[9]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 30-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-39, warpins: 1 ---
	slot0.likeCount = slot3
	slot4 = slot0.view
	slot4 = slot4.likeTxt
	slot6 = slot4
	slot4 = slot4.SetNumber
	slot7 = slot0.likeCount

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-44, warpins: 3 ---
	slot4 = slot0.popMsgPool
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-62, warpins: 1 ---
	slot4 = slot0.popMsgPool
	slot4 = slot4[1]
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot4
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.onRenderMsgItem
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.popMsgPool
	slot8 = 1

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 63-73, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.GetInstanceFromCacheByLua
	slot7 = AddressDataConst
	slot7 = slot7.UI_3D_LIVE_STREAMING_POP

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-19, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.msgPanel

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRenderMsgItem
		slot5 = slot0
		slot6 = info

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.onAddNewMsg = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "dialogueId is nil!"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-33, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot1
	slot7 = false

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.popMsgPool
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #7 34-38, warpins: 1 ---
	slot4 = nil
	slot5 = NpcDialogueData
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot4 = slot5[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-48, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "dialogue is nil! dialogueId is"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-65, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot1
	slot9 = false

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.popMsgPool
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #13 66-69, warpins: 1 ---
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #13 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot6 = slot2[2]
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-73, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-90, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "leftTxt"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "rightTxt"
	slot9 = slot9(slot11, slot12)
	slot10 = slot4.chat
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	--- END OF BLOCK #16 ---

	if slot6 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-92, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot13 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-93, warpins: 2 ---
	slot13 = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-115, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot1
	slot11 = slot1.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.TryChangePage
	slot15 = "Pos"
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	slot14 = slot7
	slot12 = slot7.GetRefValue
	slot15 = "levelTxt"
	slot12 = slot12(slot14, slot15)
	slot13 = #slot2
	slot14 = 2
	--- END OF BLOCK #19 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-118, warpins: 1 ---
	slot13 = slot2[3]
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-119, warpins: 2 ---
	slot13 = 999
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-128, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot12
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = #slot2
	slot15 = 3
	--- END OF BLOCK #22 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 129-131, warpins: 1 ---
	slot14 = slot2[4]
	--- END OF BLOCK #23 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 132-132, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 133-145, warpins: 2 ---
	slot17 = slot11
	slot15 = slot11.TryChangePage
	slot18 = "Gender"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.clicklike
	slot18 = slot2

	slot15(slot17, slot18)

	slot15 = #slot2
	slot16 = 5
	--- END OF BLOCK #25 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 146-148, warpins: 1 ---
	slot15 = slot2[6]
	--- END OF BLOCK #26 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 149-153, warpins: 2 ---
	slot15 = Vector3
	slot17 = 0
	slot18 = 0
	slot19 = 0
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 154-159, warpins: 2 ---
	slot16 = slot1.transform
	slot16.localPosition = slot15
	slot16 = #slot2
	slot17 = 6
	--- END OF BLOCK #28 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 160-162, warpins: 1 ---
	slot16 = slot2[7]
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 163-167, warpins: 2 ---
	slot16 = Vector3
	slot18 = 0
	slot19 = 0
	slot20 = 0
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 168-173, warpins: 2 ---
	slot17 = slot1.transform
	slot17.localEulerAngles = slot16
	slot17 = #slot2
	slot18 = 7
	--- END OF BLOCK #31 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 174-176, warpins: 1 ---
	slot17 = slot2[8]
	--- END OF BLOCK #32 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 177-177, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 178-179, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot17 == 1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 180-195, warpins: 1 ---
	slot18 = slot0.view
	slot18 = slot18.chatListUList
	slot20 = slot18
	slot18 = slot18.SetList
	slot21 = {}
	slot22 = {}
	slot22.dialogueConfig = slot4
	slot22.level = slot13
	slot22.gender = slot14
	slot21[1] = slot22

	slot18(slot20, slot21)

	slot20 = slot0
	slot18 = slot0.startTimer

	slot21 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chatListUList
		slot0 = slot0.itemCount
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.chatListUList
		slot3 = slot1
		slot1 = slot1.RemoveElement
		slot4 = slot0 - 1

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot22 = 5

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 196-199, warpins: 2 ---
	slot18 = #slot2
	slot19 = 9
	--- END OF BLOCK #36 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 200-202, warpins: 1 ---
	slot18 = slot2[10]
	--- END OF BLOCK #37 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 203-203, warpins: 2 ---
	slot18 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 204-205, warpins: 2 ---
	--- END OF BLOCK #39 ---

	if slot18 == 0 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 206-207, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #41 208-224, warpins: 2 ---
	slot19 = slot1.transform
	slot20 = Vector3
	slot22 = 0.001
	slot23 = 0.001
	slot24 = 0.001
	slot20 = slot20(slot22, slot23, slot24)
	slot20 = slot20 * slot18
	slot19.localScale = slot20
	slot21 = slot7
	slot19 = slot7.GetRefValue
	slot22 = "modelRoot"
	slot19 = slot19(slot21, slot22)
	slot0.modelRoot = slot19
	slot19 = slot0.modelRoot
	slot19 = slot19.childCount
	--- END OF BLOCK #41 ---

	if slot19 == 0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 225-233, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.resMgr
	slot21 = slot19
	slot19 = slot19.GetInstanceFromCacheByLua
	slot22 = AddressDataConst
	slot22 = slot22.UI_3D_LIVE_STREAMING_MODEL

	slot23 = function(slot0, slot1)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.modelRoot

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = 0
		slot6 = -90
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localPosition = slot3
		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = 200
		slot6 = 200
		slot7 = 200
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localScale = slot3
		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = 0
		slot6 = 180
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localEulerAngles = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 234-249, warpins: 2 ---
	slot21 = slot7
	slot19 = slot7.GetRefValue
	slot22 = "panelAnim"
	slot19 = slot19(slot21, slot22)
	slot20 = UIUtils
	slot20 = slot20.PlayAnimation
	slot22 = slot19
	slot23 = "VX_Ani_3D_LiveStreaming_Pop_In"

	slot20(slot22, slot23)

	slot22 = slot0
	slot20 = slot0.startTimer

	slot23 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = panelAnim
		slot3 = "VX_Ani_3D_LiveStreaming_Pop_Out"

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.setUIViewVisible
			slot2 = itemObj
			slot3 = false

			slot0(slot2, slot3)

			slot0 = table
			slot0 = slot0.insert
			slot2 = self
			slot2 = slot2.popMsgPool
			slot3 = itemObj

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot24 = 5

	slot20(slot22, slot23, slot24)

	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 250-250, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 251-251, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot3.onRenderMsgItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 4
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[5]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-31, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.likeTxt
	slot4 = slot0.likeCount
	slot3.StartNumber = slot4
	slot3 = slot0.view
	slot3 = slot3.likeTxt
	slot4 = slot0.likeCount
	slot4 = slot4 + slot2
	slot3.EndNumber = slot4
	slot3 = slot0.view
	slot3 = slot3.likeTxt
	slot5 = slot3
	slot3 = slot3.StartDancing

	slot3(slot5)

	slot3 = slot0.likeCount
	slot3 = slot3 + slot2
	slot0.likeCount = slot3
	slot3 = slot0.view
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-44, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.clicklike = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.iconName
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIconByTemplateId
	slot6 = slot1
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot4 = slot4(slot6, slot7)
	slot3 = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot3.getNpcHeadIconUrl = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.heartEffectPool
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playHeartAni
	slot4 = slot0.heartEffectPool
	slot4 = slot4[1]

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.heartEffectPool
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.GetInstanceFromCacheByLua
	slot4 = AddressDataConst
	slot4 = slot4.UI_3D_LIVE_STREAMING_MODEL

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-33, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.heartRoot

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = 0
		slot6 = 0
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localPosition = slot3
		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = 1
		slot6 = 1
		slot7 = 1
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localScale = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playHeartAni
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.playLikeEffect = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.likeBtnAni
	slot5 = "VX_Ani_Pb_LiveStreaming_Icon_Click"

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = 3
	slot3 = slot3(slot5, slot6)
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot2
	slot7 = slot0.heartEffectAniNames
	slot7 = slot7[slot3]

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = table
		slot0 = slot0.insert
		slot2 = self
		slot2 = slot2.heartEffectPool
		slot3 = heartObj

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.playHeartAni = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "contentTxt"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ENTER_LIVE_TIPS"
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot5
	slot9 = "{0}"
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.dialogueConfig
	slot12 = slot12.npcName
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot5 = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "levelTxt"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.level

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot3.onRenderEnterItem = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.ResDestroyObject
	slot4 = slot0.UIRoot

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkUIShowVirtualMouseCursor = slot12

return slot3
--- END OF BLOCK #0 ---



