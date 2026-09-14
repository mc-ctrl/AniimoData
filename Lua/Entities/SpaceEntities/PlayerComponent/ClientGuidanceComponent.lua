--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "Guidance"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.guide_course_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.guide_course_info_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.lume"
slot12 = slot12(slot14)
slot13 = slot2.Component
slot15 = "ClientGuidanceComponent"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = GuidenceConfData
	slot1 = slot1.helpRecentNum
	slot0.helpRecentNum = slot1
	slot1 = GuidenceConfData
	slot1 = slot1.helpDuration
	slot1 = slot1 * 3600
	slot1 = slot1 * 24
	slot0.intervalTimeSeconds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.destory = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = Time
	slot3 = slot3.secondCache
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = Const
	slot6 = slot6.GUIDANCE_TYPE
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-26, warpins: 1 ---
	slot9 = slot0.unlockedGuidenceMap
	slot9 = slot9[slot8]
	slot10 = math
	slot10 = slot10.max
	slot12 = 1
	slot13 = #slot9
	slot14 = slot0.helpRecentNum
	slot13 = slot13 - slot14
	slot13 = slot13 + 1
	slot10 = slot10(slot12, slot13)
	slot11 = slot10
	slot12 = #slot9
	slot13 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-31, warpins: 2 ---
	slot15 = #slot3
	slot15 = slot15 + 1
	slot16 = slot9[slot14]
	slot3[slot15] = slot16

	--- END OF BLOCK #2 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 32-33, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 34-43, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.timeStamp
		slot3 = slot1.timeStamp
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = 1
	slot6 = slot0.helpRecentNum
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-46, warpins: 2 ---
	slot9 = #slot3
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 48-51, warpins: 1 ---
	slot9 = slot3[slot8]
	slot9 = slot9.timeStamp
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot10 = slot1 - slot9
	slot11 = slot0.intervalTimeSeconds
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-62, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = slot3[slot8]
	slot11 = slot11.guidenceId
	slot2[slot10] = slot11

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 63-64, warpins: 4 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot13.getAllRecentlyUnlockedIds = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = ipairs
	slot5 = Const
	slot5 = slot5.GUIDANCE_TYPE
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-31, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "getSubTabRecentlyUnlockedIds failed, Invaild tab. "
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-46, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = Time
	slot5 = slot5.secondCache
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = slot0.unlockedGuidenceMap
	slot5 = slot5[slot1]
	slot6 = #slot5
	slot7 = 0
	slot8 = slot0.helpRecentNum
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot11 = slot6 - slot10
	slot12 = 1
	--- END OF BLOCK #9 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 52-56, warpins: 1 ---
	slot11 = slot6 - slot10
	slot11 = slot5[slot11]
	slot11 = slot11.timeStamp
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 57-60, warpins: 1 ---
	slot12 = slot3 - slot11
	slot13 = slot0.intervalTimeSeconds
	--- END OF BLOCK #12 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 62-68, warpins: 1 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot13 = slot6 - slot10
	slot13 = slot5[slot13]
	slot13 = slot13.guidenceId
	slot4[slot12] = slot13

	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #15

	--- BLOCK #15 69-69, warpins: 4 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot13.getSubTabRecentlyUnlockedIds = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "RPC_SC_OpenGuidExitInterface"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curGuideCourseId
	slot2 = 0
	slot3 = false
	slot4 = false
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot5 = GuideCourseData
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot6 = nil
	slot7 = slot5.grade
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.findNextGuideId
	slot11 = slot1
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11)
	slot2 = slot11
	slot4 = slot10
	slot6 = slot9
	slot3 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-56, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "QUIT_COURSE_TITLE"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUIT_COURSE_WARNING"
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

		slot2 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_QuitSpace"

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.quest
			slot1 = true
			slot0.isCallbackCourse = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = nil

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---



end

slot13.RPC_SC_OpenGuidExitInterface = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.tableLength
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CheckPlatform
	slot3 = slot3(slot5)
	slot4 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot1 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-33, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FUNC_MENU_UNLOCK
	slot7 = {}
	slot7.helpId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot13.RPC_SC_AppearHelp = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showHelpTips
	slot5 = {}
	slot5.helpId = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.RPC_SC_AppearHelpSimple = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = false
	slot3 = nil
	slot4 = 0
	slot5 = false
	slot6 = {}
	slot7 = 1
	slot8 = GuideCourseInfoData
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-16, warpins: 2 ---
	slot11 = 1
	slot12 = GuideCourseInfoData
	slot12 = slot12[slot10]
	slot12 = #slot12
	slot13 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot16 = GuideCourseInfoData
	slot16 = slot16[slot10]
	slot16 = slot16[slot14]
	slot6[slot15] = slot16
	--- END OF BLOCK #2 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 24-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 25-29, warpins: 1 ---
	slot7 = nil
	slot8 = 1
	slot9 = #slot6
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #5 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot7 = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot8 = slot2
	slot9 = slot3
	slot10 = slot5
	slot11 = slot4

	return slot8, slot9, slot10, slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot8 = slot7 + 1
	slot9 = #slot6
	slot10 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-56, warpins: 2 ---
	slot12 = GuideCourseData
	slot13 = slot6[slot11]
	slot12 = slot12[slot13]
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.guideCourse
	slot14 = slot12.grade
	slot13 = slot13[slot14]
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-68, warpins: 2 ---
	slot14 = slot6[slot11]
	slot14 = slot13[slot14]
	slot3 = slot6[slot11]
	slot2 = true
	slot4 = slot12.grade
	slot17 = slot0
	slot15 = slot0.isCourseUnlock
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot5 = slot15
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 69-69, warpins: 0 ---
	--- END OF BLOCK #14 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 70-74, warpins: 2 ---
	slot8 = slot2
	slot9 = slot3
	slot10 = slot5
	slot11 = slot4

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #15 ---



end

slot13.findNextGuideId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = true
	slot3 = slot1.condition
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.condition
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1.condition
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-20, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.triggerMap
	slot10 = slot8
	slot8 = slot8.isCompleteOrMeetCondition
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot13.isCourseUnlock = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.guide
	slot4 = slot2
	slot2 = slot2.startGuides
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.RPC_SC_GuidanceCurs_Change = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.guide
	slot5 = slot3
	slot3 = slot3.finishGuide
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.GUIDE_FINISH_REASON
	slot7 = slot7.SERVER_FINISH

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.RPC_SC_GuidanceRecords_Add = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.guide
	slot6 = slot4
	slot4 = slot4.finishGuide
	slot7 = slot3
	slot8 = Const
	slot8 = slot8.GUIDE_FINISH_REASON
	slot8 = slot8.SERVER_FINISH

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.RPC_SC_GuidanceRecords_Change = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot3.extraArgs = slot2
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StartCourse"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.startCourse = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_UnlockCourse"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.unlockCourse = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_GetCourseLevelReward"
	slot8 = slot1
	slot9 = slot2
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "getCourseLevelRewardCallback"
	slot14 = slot3
	MULTRES = slot10(slot12, slot13, slot14)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.getCourseLevelReward = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "getCourseLevelRewardCallback"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot1
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.getCourseLevelRewardCallback = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_GetCourseReward"
	slot7 = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "onGetCourseRewardCallback"
	slot12 = slot2
	MULTRES = slot8(slot10, slot11, slot12)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.getCourseReward = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onGetCourseRewardCallback"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot1
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onGetCourseRewardCallback = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.guideCourse
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3 = slot2.courseCompleteCnt

	return slot3
	--- END OF BLOCK #4 ---



end

slot13.getCourseCompleteCnt = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.guidanceRecords
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.guidanceRecords
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot13.getGuidanceCompleteCnt = slot14

return slot13
--- END OF BLOCK #0 ---



