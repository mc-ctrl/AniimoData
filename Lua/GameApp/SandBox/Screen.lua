--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "Screen"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.advertising_screen_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.advertising_content_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = Screen
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = 101
	slot0.mainScreenId = slot4
	slot4 = {}
	slot0.lastVideoNames = slot4
	slot4 = {}
	slot0.lastVideoTimes = slot4
	slot4 = "https://"
	slot5 = ClientConst
	slot5 = slot5.SERVER_LIST
	slot5 = slot5.CN_HOST
	slot6 = "/"
	slot4 = slot4 .. slot5 .. slot6
	slot0.cdnHost = slot4
	slot4 = Utils
	slot4 = slot4.isOverseas
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-33, warpins: 1 ---
	slot4 = "https://"
	slot5 = ClientConst
	slot5 = slot5.SERVER_LIST
	slot5 = slot5.GLOBAL_HOST
	slot6 = "/"
	slot4 = slot4 .. slot5 .. slot6
	slot0.cdnHost = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-37, warpins: 2 ---
	slot4 = pairs
	slot6 = AdvertisingScreenData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 38-43, warpins: 1 ---
	slot9 = slot0.lastVideoNames
	slot10 = ""
	slot9[slot7] = slot10
	slot9 = slot0.lastVideoTimes
	slot10 = 0
	slot9[slot7] = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ScreenSB"
	slot1 = slot1(slot3, slot4)
	slot0.screenSB = slot1
	slot3 = slot0
	slot1 = slot0.Refresh

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onSandboxReady = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkScreenInfoMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.arkScreenInfoMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshScreen
	slot9 = slot4
	slot10 = slot5.contentId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.Refresh = slot10
slot10 = Vector3
slot10 = slot10.one

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = AdvertisingScreenData
	slot3 = slot3[slot1]
	slot4 = AdvertisingContentData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 10-29, warpins: 1 ---
	slot5 = slot4.modelScale
	slot6 = _scaleVec3
	slot8 = slot6
	slot6 = slot6.Set
	slot9 = slot5
	slot10 = slot5
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.screenSB
	slot8 = slot6
	slot6 = slot6.InitScreen
	slot9 = slot1
	slot10 = slot4.restype
	slot11 = slot4.picRes
	slot12 = slot4.modelOffset
	slot13 = _scaleVec3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = slot0.mainScreenId
	--- END OF BLOCK #3 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot6 = slot4.restype
	slot7 = Const
	slot7 = slot7.ARK_SCREEN_CONTENT_TYPE
	slot7 = slot7.VEDIO
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 36-46, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.arkScreenInfoMap
	slot6 = slot6[slot1]
	slot9 = slot0
	slot7 = slot0.getStartTime
	slot10 = slot6.contentBeginTime
	slot7 = slot7(slot9, slot10)
	slot8 = slot4.videoRes
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-49, warpins: 1 ---
	slot8 = slot4.videoRes
	--- END OF BLOCK #6 ---

	if slot8 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-52, warpins: 2 ---
	slot8 = slot4.videoUrl
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot8 = slot4.videoUrl
	--- END OF BLOCK #8 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 56-58, warpins: 2 ---
	slot8 = slot4.audioRes
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-64, warpins: 2 ---
	slot9 = slot4.videoRes
	slot10 = false
	slot11 = slot4.videoUrl
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 65-67, warpins: 1 ---
	slot11 = slot4.videoUrl
	--- END OF BLOCK #12 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 68-78, warpins: 1 ---
	slot11 = slot0.cdnHost
	slot12 = slot4.videoUrl
	slot9 = slot11 .. slot12
	slot10 = true
	slot11 = slot0.screenSB
	slot13 = slot11
	slot11 = slot11.EnsureLocalVideo
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-79, warpins: 1 ---
	slot9 = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-83, warpins: 4 ---
	slot11 = slot0.lastVideoNames
	slot11 = slot11[slot1]
	--- END OF BLOCK #15 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-94, warpins: 1 ---
	slot11 = slot0.lastVideoNames
	slot11[slot1] = slot9
	slot13 = slot0
	slot11 = slot0.play
	slot14 = slot1
	slot15 = slot9
	slot16 = slot8
	slot17 = slot7
	slot18 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 95-98, warpins: 1 ---
	slot11 = slot0.lastVideoTimes
	slot11 = slot11[slot1]
	--- END OF BLOCK #17 ---

	if slot7 < slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-113, warpins: 1 ---
	slot11 = slot0.lastVideoNames
	slot11[slot1] = slot9
	slot13 = slot0
	slot11 = slot0.play
	slot14 = slot1
	slot15 = slot9
	slot16 = slot8
	slot17 = slot7
	slot18 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	slot13 = slot0
	slot11 = slot0.addTimer
	slot14 = 2

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lastVideoTimes
		slot1 = screenId
		slot0 = slot0[slot1]
		slot1 = 2
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lastVideoTimes
		slot1 = screenId
		slot2 = self
		slot2 = slot2.lastVideoTimes
		slot3 = screenId
		slot2 = slot2[slot3]
		slot2 = slot2 + 2
		slot0[slot1] = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-115, warpins: 3 ---
	slot11 = slot0.lastVideoTimes
	slot11[slot1] = slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-117, warpins: 4 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.refreshScreen = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0.screenSB
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot2.play = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot2 = slot2 - slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getStartTime = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Screen
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot11

return slot2
--- END OF BLOCK #0 ---



