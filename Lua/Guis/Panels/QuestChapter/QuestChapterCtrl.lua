--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "QuestChapterCtrl"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = slot0.getLogger
slot7 = "QuestChapterCtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.QuestConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Quest.QuestUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.quest_catalog"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = 0
slot12 = {}
slot13 = -46.232
slot14 = 6.5
slot15 = "VX_Pb_Quest_ChapterAppearPanel_ChapterAppear"
slot16 = "VX_Pb_Quest_ChapterAppearPanel_SectionAppear"

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AddressDataConst
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.CURTAIN_EMO
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = ipairs
	slot4 = AddressDataConst
	slot4 = slot4.CURTAIN_EMO
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-22, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 2 ---
	slot7 = EMO_LIST
	slot8 = EMO_LIST
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.type
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.type
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	showType = slot2
	slot2 = slot0.closeCountDownTimer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.closeCountDownTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = info
		slot0 = slot0.closeFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = info
		slot2 = slot0
		slot0 = slot0.closeFunc

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = ANI_TIME
	slot6 = slot6 + 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.closeCountDownTimer = slot2
	slot2 = slot0.view
	slot2 = slot2.rootCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot2 = #slot1
	slot3 = 5
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot2 = slot1[6]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-58, warpins: 1 ---
	slot2 = true
	slot0.isUIModel = slot2
	slot2 = slot0.view
	slot2 = slot2.rootCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getChapterObjects
	slot5 = slot0.view
	slot5 = slot5.chapterRoot

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showPanel
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 59-63, warpins: 3 ---
	slot2 = IsNil
	slot4 = slot0.UIRoot
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-72, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.GetInstanceFromCacheByLua
	slot5 = AddressDataConst
	slot5 = slot5.UI_3D_CHAPTER_APPEAR_ROOT

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


		--- BLOCK #2 7-55, warpins: 2 ---
		slot2 = self
		slot2.UIRoot = slot0
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
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "chapterRoot"
		slot4 = slot4(slot6, slot7)
		slot3.chapterRoot = slot4
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.getChapterObjects
		slot6 = self
		slot6 = slot6.chapterRoot

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.chapterRoot
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.SetParent
		slot6 = self
		slot6 = slot6.msgPanel

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.chapterRoot
		slot3 = slot3.transform
		slot4 = Vector3
		slot4 = slot4.zero
		slot3.localPosition = slot4
		slot3 = info
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 56-60, warpins: 1 ---
		slot3 = info
		slot3 = #slot3
		slot4 = 4
		--- END OF BLOCK #3 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 61-66, warpins: 1 ---
		slot3 = info
		slot3 = slot3[5]
		slot4 = Vector3
		slot4 = slot4.zero
		--- END OF BLOCK #4 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 67-70, warpins: 1 ---
		slot3 = info
		slot3 = slot3[5]
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 71-75, warpins: 4 ---
		slot3 = Vector3
		slot5 = 1
		slot6 = 1
		slot7 = 1
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 76-82, warpins: 2 ---
		slot4 = self
		slot4 = slot4.chapterRoot
		slot4 = slot4.transform
		slot4.localScale = slot3
		slot4 = info
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 83-87, warpins: 1 ---
		slot4 = info
		slot4 = #slot4
		slot5 = 3
		--- END OF BLOCK #8 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 88-91, warpins: 1 ---
		slot4 = info
		slot4 = slot4[4]
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 92-96, warpins: 3 ---
		slot4 = Vector3
		slot6 = 0
		slot7 = 0
		slot8 = 0
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 97-106, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getRotation
		slot5 = slot5(slot7)
		slot7 = slot5
		slot5 = slot5.ToEulerAngles
		slot5 = slot5(slot7)
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 107-131, warpins: 1 ---
		slot6 = self
		slot6 = slot6.chapterRoot
		slot6 = slot6.transform
		slot7 = self
		slot9 = slot7
		slot7 = slot7.setUIPosition
		slot10 = info
		slot7 = slot7(slot9, slot10)
		slot6.position = slot7
		slot6 = self
		slot6 = slot6.chapterRoot
		slot6 = slot6.transform
		slot7 = Vector3
		slot9 = 0
		slot10 = Y_ANGLE_OFFSET
		slot11 = 0
		slot7 = slot7(slot9, slot10, slot11)
		slot7 = slot5 + slot7
		slot8 = Vector3
		slot10 = slot4[1]
		slot11 = slot4[2]
		slot12 = slot4[3]
		slot8 = slot8(slot10, slot11, slot12)
		slot7 = slot7 + slot8
		slot6.localEulerAngles = slot7
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 132-137, warpins: 2 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.showPanel
		slot9 = info

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #13 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-74, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.onOpen = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot2.forward
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = #slot1
	slot5 = 5
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot1[6]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = true
	slot0.isUIModel = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot4 = slot1[2]
	--- END OF BLOCK #8 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot4 = slot1[2]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 4 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot5 = slot3 * slot4
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot6 = #slot1
	slot7 = 2
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot6 = slot1[3]
	--- END OF BLOCK #13 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot6 = slot1[3]
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-53, warpins: 4 ---
	slot6 = Vector3
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-56, warpins: 2 ---
	slot7 = slot2 + slot6
	slot7 = slot7 + slot5

	return slot7
	--- END OF BLOCK #16 ---



end

slot4.setUIPosition = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.chapterId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot1[8]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 16-16, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-20, warpins: 2 ---
	slot1.isChapterCurtain = slot4
	slot4 = slot1.sectionType
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot4 = slot1[7]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-23, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 27-28, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 29-31, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 32-33, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 34-35, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 36-36, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 37-40, warpins: 2 ---
	slot1.type = slot5
	slot5 = slot1.isChapterCurtain
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 41-42, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 43-44, warpins: 1 ---
	slot1.chapterId = slot3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 45-46, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 47-49, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #21 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 50-56, warpins: 1 ---
	slot1.questId = slot2
	slot5 = QuestUtils
	slot5 = slot5.getMainQuestChapterConfig
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 57-62, warpins: 1 ---
	slot6 = slot5.chapterTypeId
	slot1.chapterTypeId = slot6
	slot6 = slot5.chapterId
	slot1.chapterId = slot6
	slot6 = slot5.sectionId
	slot1.sectionId = slot6
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 63-65, warpins: 7 ---
	slot5 = slot1.type
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 66-68, warpins: 1 ---
	slot5 = slot1.type
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 69-69, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 70-79, warpins: 2 ---
	showType = slot5
	slot5 = slot0.view
	slot5 = slot5.mainCom
	slot7 = slot5
	slot5 = slot5.TryGetCurrentPage
	slot8 = "State"
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = showType
	--- END OF BLOCK #27 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 80-89, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.mainCom
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot13 = slot0
	slot11 = slot0.getState
	slot14 = showType
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 90-106, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.mainCom
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot13 = slot0
	slot11 = slot0.getState
	slot14 = showType
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.chapterAppearUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = showType
	--- END OF BLOCK #29 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 107-108, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 109-109, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 110-117, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.sectionCompleteUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = showType
	--- END OF BLOCK #32 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 118-119, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 120-120, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 121-124, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = showType
	--- END OF BLOCK #35 ---

	if slot7 == 0 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #36 125-127, warpins: 1 ---
	slot7 = slot0.isUIModel
	--- END OF BLOCK #36 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 128-137, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.chapterAppearUWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom2

	slot7(slot9, slot10)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 138-146, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.chapterAppearUWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom1

	slot7(slot9, slot10)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 147-149, warpins: 2 ---
	slot7 = slot1.isChapterCurtain
	--- END OF BLOCK #39 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 150-154, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshChapterCurtainOpenPanel
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #41 155-159, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshChapterOpenPanel
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #42 160-162, warpins: 1 ---
	slot7 = slot0.isUIModel
	--- END OF BLOCK #42 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 163-172, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.sectionCompleteUWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom4

	slot7(slot9, slot10)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 173-181, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.sectionCompleteUWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom3

	slot7(slot9, slot10)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 182-184, warpins: 2 ---
	slot7 = slot1.isChapterCurtain
	--- END OF BLOCK #45 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 185-189, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshChapterCurtainCompletePanel
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 190-193, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshChapterCompletePanel
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 194-194, warpins: 4 ---
	return
	--- END OF BLOCK #48 ---



end

slot4.showPanel = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.SetActive
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.setSectionContent = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.isUIModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 15-15, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot4.getState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_MissionComplete"

	slot2(slot4, slot5)

	slot2 = slot1.chapterTypeId
	slot3 = slot1.chapterId
	slot4 = slot1.sectionId
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getChapterInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-35, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "找不到对应的章节信息"
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-44, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSectionInfo
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 45-51, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-59, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "找不到对应的幕信息"
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-64, warpins: 2 ---
	slot7 = ""
	slot8 = slot5.listId
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot8 = QuestCatalogConfig
	slot9 = slot5.listId
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-85, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8.mainTypeName
	slot9 = slot9(slot11)
	slot7 = slot9
	slot11 = slot0
	slot9 = slot0.getMainTypeStateAndColor
	slot12 = slot8.mainType
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = slot0.view
	slot11 = slot11.mainCom
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-121, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.caChapterTxt
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.caChapterShadowTxt
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.caChapterNameTxt
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.sectionName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.setSectionContent
	slot11 = slot0.view
	slot11 = slot11.caSectionContentTxt
	slot12 = slot0.view
	slot12 = slot12.textBgUWidget
	slot13 = slot6.startDesc

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.view
	slot8 = slot8.mainTitleTextUBaseText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot4.refreshChapterOpenPanel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_MissionComplete"

	slot2(slot4, slot5)

	slot2 = slot1.chapterTypeId
	slot3 = slot1.chapterId
	slot4 = slot1.sectionId
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getChapterInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-35, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "找不到对应的章节信息"
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-44, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSectionInfo
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 45-51, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-59, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "找不到对应的幕信息"
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-64, warpins: 2 ---
	slot7 = ""
	slot8 = slot5.listId
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot8 = QuestCatalogConfig
	slot9 = slot5.listId
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-94, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8.chapterTypeName
	slot9 = slot9(slot11)
	slot7 = slot9
	slot11 = slot0
	slot9 = slot0.getMainTypeStateAndColor
	slot12 = slot8.mainType
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = slot0.view
	slot11 = slot11.mainCom
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.textTimeUBaseText
	slot14 = QuestUtils
	slot14 = slot14.getTimeIcon
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-130, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.scChapterTypeNameTxt
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.scChapterNameShadowTxt
	slot11 = ""

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.scSectionNameTxt
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.sectionName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.setSectionContent
	slot11 = slot0.view
	slot11 = slot11.scSectionContentTxt
	slot12 = slot0.view
	slot12 = slot12.completeTextBgUWidget
	slot13 = slot6.endDesc

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.view
	slot8 = slot8.expressionUImage
	slot9 = EMO_LIST
	slot10 = slot6.emoDesc
	slot9 = slot9[slot10]
	slot8.url = slot9

	return
	--- END OF BLOCK #11 ---



end

slot4.refreshChapterCompletePanel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_MissionComplete"

	slot2(slot4, slot5)

	slot2 = slot1.chapterId
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChapterInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot4 = ""
	slot5 = slot3.listId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot5 = QuestCatalogConfig
	slot6 = slot3.listId
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.mainTypeName
	slot6 = slot6(slot8)
	slot4 = slot6
	slot8 = slot0
	slot6 = slot0.getMainTypeStateAndColor
	slot9 = slot5.mainType
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = slot0.view
	slot8 = slot8.mainCom
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Type"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-81, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.caChapterTxt
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.caChapterShadowTxt
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.caChapterNameTxt
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.chapterName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.setSectionContent
	slot8 = slot0.view
	slot8 = slot8.caSectionContentTxt
	slot9 = slot0.view
	slot9 = slot9.textBgUWidget
	slot10 = slot3.chapterStartDesc

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot5 = slot5.mainTitleTextUBaseText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot4.refreshChapterCurtainOpenPanel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_MissionComplete"

	slot2(slot4, slot5)

	slot2 = slot1.chapterId
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChapterInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 27-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-31, warpins: 2 ---
	slot4 = ""
	slot5 = slot3.listId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot5 = QuestCatalogConfig
	slot6 = slot3.listId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-61, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.chapterTypeName
	slot6 = slot6(slot8)
	slot4 = slot6
	slot8 = slot0
	slot6 = slot0.getMainTypeStateAndColor
	slot9 = slot5.mainType
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = slot0.view
	slot8 = slot8.mainCom
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Type"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.textTimeUBaseText
	slot11 = QuestUtils
	slot11 = slot11.getTimeIcon
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-97, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.scChapterTypeNameTxt
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.scChapterNameShadowTxt
	slot8 = ""

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.scSectionNameTxt
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.chapterName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.setSectionContent
	slot8 = slot0.view
	slot8 = slot8.scSectionContentTxt
	slot9 = slot0.view
	slot9 = slot9.completeTextBgUWidget
	slot10 = slot3.chapterEndDesc

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot5 = slot5.expressionUImage
	slot6 = EMO_LIST
	slot7 = slot3.chapterEndEmo
	slot6 = slot6[slot7]
	slot5.url = slot6

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshChapterCurtainCompletePanel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.MainType
	slot2 = slot2.Story
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = 0
	slot3 = QuestConst
	slot3 = slot3.NUMBER_COLOR
	slot3 = slot3.YELLOW

	return slot2, slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.MainType
	slot2 = slot2.Quest
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = 1
	slot3 = QuestConst
	slot3 = slot3.NUMBER_COLOR
	slot3 = slot3.BLUE

	return slot2, slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.MainType
	slot2 = slot2.Adventure
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot2 = 2
	slot3 = QuestConst
	slot3 = slot3.NUMBER_COLOR
	slot3 = slot3.GREEN

	return slot2, slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-38, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.MainType
	slot2 = slot2.Clue
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot2 = 1
	slot3 = QuestConst
	slot3 = slot3.NUMBER_COLOR
	slot3 = slot3.BLUE

	return slot2, slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-48, warpins: 5 ---
	slot2 = 0
	slot3 = QuestConst
	slot3 = slot3.NUMBER_COLOR
	slot3 = slot3.YELLOW

	return slot2, slot3
	--- END OF BLOCK #8 ---



end

slot4.getMainTypeStateAndColor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeCountDownTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.closeCountDownTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.ResDestroyObject
	slot4 = slot0.UIRoot

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

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

slot4.onDestroy = slot17

return slot4
--- END OF BLOCK #0 ---



