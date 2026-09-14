--- BLOCK #0 1-54, warpins: 1 ---
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
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot4 = 102
	slot0.subScreenId = slot4
	slot4 = 1001
	slot0.defaultContentId = slot4
	slot4 = {}
	slot0.lastVideoNames = slot4
	slot4 = {}
	slot0.lastVideoTimes = slot4
	slot4 = IS_MOBILE
	slot5 = "https://"
	slot6 = ClientConst
	slot6 = slot6.SERVER_LIST
	slot6 = slot6.CN_HOST
	slot7 = "/public/video/"
	slot5 = slot5 .. slot6 .. slot7
	slot0.cdnHost = slot5
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-35, warpins: 1 ---
	slot5 = "https://"
	slot6 = ClientConst
	slot6 = slot6.SERVER_LIST
	slot6 = slot6.CN_HOST
	slot7 = "/public/video/m/"
	slot5 = slot5 .. slot6 .. slot7
	slot0.cdnHost = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-40, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isOverseas
	slot5 = slot5()
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 41-49, warpins: 1 ---
	slot5 = "https://"
	slot6 = ClientConst
	slot6 = slot6.SERVER_LIST
	slot6 = slot6.GLOBAL_HOST
	slot7 = "/public/video/"
	slot5 = slot5 .. slot6 .. slot7
	slot0.cdnHost = slot5
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-56, warpins: 1 ---
	slot5 = "https://"
	slot6 = ClientConst
	slot6 = slot6.SERVER_LIST
	slot6 = slot6.GLOBAL_HOST
	slot7 = "/public/video/m/"
	slot5 = slot5 .. slot6 .. slot7
	slot0.cdnHost = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-60, warpins: 3 ---
	slot5 = pairs
	slot7 = AdvertisingScreenData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 61-66, warpins: 1 ---
	slot10 = slot0.lastVideoNames
	slot11 = ""
	slot10[slot8] = slot11
	slot10 = slot0.lastVideoTimes
	slot11 = 0
	slot10[slot8] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.registerScreenRefreshCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-44, warpins: 1 ---
	slot1 = CallbackHandler
	slot3 = slot0
	slot4 = "refreshScreen"
	slot1 = slot1(slot3, slot4)
	slot0.screenRefreshCallback = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.id
	slot2 = SandboxConst
	slot2 = slot2.COMMON_EVENT
	slot2 = slot2.ARK_VIDEO_REFRESH
	slot1 = slot1 .. slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.registerScreenRefreshCallback
	slot5 = slot0.screenRefreshCallback

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onSandboxReady = slot11

slot11 = function(slot0)
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

slot2.Refresh = slot11
slot11 = Vector3
slot11 = slot11.one

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = AdvertisingScreenData
	slot4 = slot4[slot1]
	slot5 = AdvertisingContentData
	slot5 = slot5[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot6 = slot0.subScreenId
	--- END OF BLOCK #3 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot0.lastSubContentId = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-32, warpins: 2 ---
	slot6 = slot5.modelScale
	slot7 = _scaleVec3
	slot9 = slot7
	slot7 = slot7.Set
	slot10 = slot6
	slot11 = slot6
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.screenSB
	slot9 = slot7
	slot7 = slot7.InitScreen
	slot10 = slot1
	slot11 = slot5.restype
	slot12 = slot5.picRes
	slot13 = slot5.modelOffset
	slot14 = _scaleVec3

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot7 = slot0.mainScreenId
	--- END OF BLOCK #6 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot0.lastMainContentId = slot2

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 3 ---
	slot7 = slot0.mainScreenId
	--- END OF BLOCK #8 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot7 = slot5.restype
	slot8 = Const
	slot8 = slot8.ARK_SCREEN_CONTENT_TYPE
	slot8 = slot8.VEDIO
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #10 47-57, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.arkScreenInfoMap
	slot7 = slot7[slot1]
	slot10 = slot0
	slot8 = slot0.getStartTime
	slot11 = slot7.contentBeginTime
	slot8 = slot8(slot10, slot11)
	slot9 = slot5.videoRes
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot9 = slot5.videoRes
	--- END OF BLOCK #11 ---

	if slot9 == "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-63, warpins: 2 ---
	slot9 = slot5.videoUrl
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot9 = slot5.videoUrl
	--- END OF BLOCK #13 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #14 67-69, warpins: 2 ---
	slot9 = slot5.audioRes
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-75, warpins: 2 ---
	slot10 = slot5.videoRes
	slot11 = false
	slot12 = slot5.videoUrl
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot12 = slot5.videoUrl
	--- END OF BLOCK #17 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 79-89, warpins: 1 ---
	slot12 = slot0.cdnHost
	slot13 = slot5.videoUrl
	slot10 = slot12 .. slot13
	slot11 = true
	slot12 = slot0.screenSB
	slot14 = slot12
	slot12 = slot12.EnsureLocalVideo
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-91, warpins: 1 ---
	slot10 = slot12
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 92-94, warpins: 1 ---
	slot13 = slot0.lastSubContentId
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 95-98, warpins: 1 ---
	slot13 = slot0.lastMainContentId
	slot14 = slot0.lastSubContentId

	--- END OF BLOCK #21 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 99-99, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-106, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.refreshScreen
	slot16 = slot0.mainScreenId
	slot17 = slot0.lastSubContentId
	slot18 = true

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 107-110, warpins: 1 ---
	slot13 = slot0.lastMainContentId
	slot14 = slot0.defaultContentId

	--- END OF BLOCK #24 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-111, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 112-117, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.refreshScreen
	slot16 = slot0.mainScreenId
	slot17 = slot0.defaultContentId
	slot18 = true

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 118-118, warpins: 2 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-126, warpins: 4 ---
	slot14 = slot0
	slot12 = slot0.play
	slot15 = slot1
	slot16 = slot10
	slot17 = slot9
	slot18 = slot8
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 127-127, warpins: 4 ---
	return
	--- END OF BLOCK #29 ---



end

slot2.refreshScreen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.arkScreenInfoMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot0.mainScreenId
	--- END OF BLOCK #1 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshScreen
	slot9 = slot4
	slot10 = slot5.contentId

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onVideoDownload = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot2.play = slot12

slot12 = function(slot0, slot1)
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

slot2.getStartTime = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.removeScreenRefreshCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot1 = slot0.screenRefreshCallback
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.removeScreenRefreshCallback
	slot4 = slot0.screenRefreshCallback

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 5 ---
	slot1 = Screen
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot2.destroy = slot12

return slot2
--- END OF BLOCK #0 ---



