--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandReportUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = {}
slot8 = "homeland"
slot7.REPORT_SOURCE = slot8
slot8 = 5
slot7.CAPTURE_TIMEOUT = slot8
slot8 = 30
slot7.SUBMIT_UI_HIDE_TIMEOUT = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot0 = slot1.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = slot0.isHomeland
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 4 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot2 = slot0.isSelfHomeland
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSelfHomeland
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0.id
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-48, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = HomeLandUtils
	slot3 = slot3.parseHomelandKey
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == "nil" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-55, warpins: 2 ---
	slot5 = slot0.homeLandOwnerPlayerId
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot0.homeLandOwnerPlayerId
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 62-65, warpins: 1 ---
	slot6 = tostring
	slot8 = slot5.uid
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-69, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-70, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-72, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-75, warpins: 1 ---
	slot6 = slot5.playerName
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 76-76, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 77-82, warpins: 2 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 83-89, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPlayerDisplayName
	slot9 = slot4
	slot10 = nil
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-95, warpins: 2 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 96-96, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-99, warpins: 2 ---
	slot7 = slot0.basicInfo
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 100-103, warpins: 1 ---
	slot7 = slot0.basicInfo
	slot7 = slot7.name
	--- END OF BLOCK #31 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 104-104, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 105-110, warpins: 2 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 111-111, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 112-117, warpins: 2 ---
	slot8 = {}
	slot8.spaceId = slot2
	slot8.ownerUid = slot4
	slot8.ownerName = slot6
	slot8.homeName = slot7

	return slot8
	--- END OF BLOCK #35 ---



end

slot7.getOtherHomelandInfo = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot0 = slot0.getOtherHomelandInfo
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot7.isAvailable = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.DestroySpriteTexture
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.destroyCapturedSprite = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isCaptureStateHidden

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
	slot1 = false
	slot0.isCaptureStateHidden = slot1
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.HOMELAND_REPORT

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setEnabledViewCtrl
	slot6 = true
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.HOMELAND_REPORT

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.restoreCaptureState = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot0 = slot0._captureTimer
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = HomelandReportUtils
	slot2 = slot2._captureTimer

	slot0(slot2)

	slot0 = HomelandReportUtils
	slot1 = nil
	slot0._captureTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearCaptureTimer = slot8

slot8 = function(slot0)
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
	slot1 = HomelandReportUtils
	slot1 = slot1.getOtherHomelandInfo
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot1.spaceId
	slot3 = slot0.spaceId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot1.ownerUid
	slot3 = slot0.ownerUid
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot7.isReportContextValid = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandReportUtils
	slot2 = slot2._activeCaptureToken
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.submitToken
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = HomelandReportUtils
	slot3 = nil
	slot2._activeCaptureToken = slot3
	slot2 = HomelandReportUtils
	slot2 = slot2.clearCaptureTimer

	slot2()

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot7.finishCapture = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3._activeCaptureToken
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.submitToken

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-34, warpins: 2 ---
	slot3 = HomelandReportUtils
	slot4 = nil
	slot3._captureTimer = slot4
	slot3 = HomelandReportUtils
	slot4 = nil
	slot3._activeCaptureToken = slot4
	slot3 = nil
	slot0.submitToken = slot3
	slot3 = false
	slot0.isSubmitting = slot3
	slot3 = HomelandReportUtils
	slot3 = slot3.restoreCaptureState
	slot5 = slot0

	slot3(slot5)

	slot3 = HomelandReportUtils
	slot3 = slot3.setSubmitInteractable
	slot5 = slot1
	slot6 = true

	slot3(slot5, slot6)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "homeland report screenshot timed out"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkUIOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.onCaptureTimeout = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot1 = false
	slot0._isOpeningPanel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onPanelOpenFinished = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2.interactable = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.setSubmitInteractable = slot8

slot8 = function(slot0)
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
	slot1 = slot0.submitToken
	slot2 = HomelandReportUtils
	slot2 = slot2._activeCaptureToken
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = HomelandReportUtils
	slot2 = nil
	slot1._activeCaptureToken = slot2
	slot1 = HomelandReportUtils
	slot1 = slot1.clearCaptureTimer

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-25, warpins: 2 ---
	slot1 = HomelandReportUtils
	slot1 = slot1.restoreCaptureState
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.submitToken = slot1
	slot1 = false
	slot0.isSubmitting = slot1
	slot1 = slot0.sprite
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot1 = HomelandReportUtils
	slot1 = slot1.destroyCapturedSprite
	slot3 = slot0.sprite

	slot1(slot3)

	slot1 = nil
	slot0.sprite = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.cancelSubmit = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = nil
	slot0.submitToken = slot4
	slot4 = false
	slot0.isSubmitting = slot4
	slot4 = slot0.sprite
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = nil
	slot0.sprite = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
	slot4 = HomelandReportUtils
	slot4 = slot4.destroyCapturedSprite
	slot6 = slot2

	slot4(slot6)

	slot4 = HomelandReportUtils
	slot4 = slot4.restoreCaptureState
	slot6 = slot0

	slot4(slot6)

	slot4 = HomelandReportUtils
	slot4 = slot4.setSubmitInteractable
	slot6 = slot1
	slot7 = true

	slot4(slot6, slot7)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.checkUIOpen
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.finishSubmitWithError = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "dxk homeland report screenshot upload finished, key=%s, success=%s, imgUrl=%s"
	slot12 = tostring
	slot14 = slot5
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot6
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot7
	MULTRES = slot14(slot16)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	slot8 = HomelandReportUtils
	slot8 = slot8.destroyCapturedSprite
	slot10 = slot4

	slot8(slot10)

	slot8 = slot1.sprite
	--- END OF BLOCK #0 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot8 = nil
	slot1.sprite = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot8 = slot1.submitToken

	--- END OF BLOCK #2 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot8 = nil
	slot1.submitToken = slot8
	slot8 = false
	slot1.isSubmitting = slot8
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.checkUIOpen
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 2 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.restoreCaptureState
	slot10 = slot1

	slot8(slot10)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-80, warpins: 2 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.restoreCaptureState
	slot10 = slot1

	slot8(slot10)

	slot8 = HomelandReportUtils
	slot8 = slot8.setSubmitInteractable
	slot10 = slot2
	slot11 = true

	slot8(slot10, slot11)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "homeland report screenshot upload failed, key=%s"
	slot12 = tostring
	slot14 = slot5
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-86, warpins: 2 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.isReportContextValid
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-112, warpins: 1 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.restoreCaptureState
	slot10 = slot1

	slot8(slot10)

	slot8 = HomelandReportUtils
	slot8 = slot8.setSubmitInteractable
	slot10 = slot2
	slot11 = true

	slot8(slot10, slot11)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "homeland report submit failed: report target changed after screenshot upload"

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACCUSATION_CHAT_FAIL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-138, warpins: 2 ---
	slot0.imgUrl = slot7
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.reportChat
	slot11 = slot0

	slot8(slot10, slot11)

	slot10 = slot2
	slot8 = slot2.closeImmediately

	slot8(slot10)

	slot8 = HomelandReportUtils
	slot8 = slot8.restoreCaptureState
	slot10 = slot1

	slot8(slot10)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACCUSATION_CHAT_SUCCESS"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot7.onReportImageUploaded = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishCapture
	slot7 = slot1
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.destroyCapturedSprite
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 2 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishSubmitWithError
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot10 = "homeland report screenshot failed"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 28-30, warpins: 1 ---
	slot1.sprite = slot4
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkUIOpen
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.isReportContextValid
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-49, warpins: 3 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishSubmitWithError
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot10 = "homeland report submit failed: report target changed during screenshot"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 50-53, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.addPhotoImgSprite
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-66, warpins: 2 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishSubmitWithError
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot10 = "homeland report screenshot upload is unavailable"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 67-75, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.addPhotoImgSprite
	slot8 = slot4

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = HomelandReportUtils
		slot3 = slot3.onReportImageUploaded
		slot5 = reportInfo
		slot6 = imageContext
		slot7 = ctrl
		slot8 = submitToken
		slot9 = sprite
		slot10 = slot0
		slot11 = slot1
		slot12 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot7.onReportScreenCaptured = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.isSubmitting
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 7-12, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3.isReportContextValid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-29, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "homeland report submit failed: report target is invalid"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ACCUSATION_CHAT_FAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 30-37, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0.reportType
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.ACCUSATION_TYPE
	slot4 = slot4.PLAYER_HOME_NAME
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reportChat
	slot6 = slot0

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.closeImmediately

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ACCUSATION_CHAT_SUCCESS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 59-62, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-65, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.mobileCameraMgr
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 68-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 73-76, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-81, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-98, warpins: 4 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "homeland report screenshot failed: capture service is unavailable"

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 99-147, warpins: 1 ---
	slot4 = {}
	slot1.submitToken = slot4
	slot5 = true
	slot1.isSubmitting = slot5
	slot5 = true
	slot1.isCaptureStateHidden = slot5
	slot5 = HomelandReportUtils
	slot5 = slot5.setSubmitInteractable
	slot7 = slot2
	slot8 = false

	slot5(slot7, slot8)

	slot5 = HomelandReportUtils
	slot5._activeCaptureToken = slot4
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.hideAllUIByCustomKey
	slot8 = UIConst
	slot8 = slot8.UI_HIDE_KEY
	slot8 = slot8.HOMELAND_REPORT
	slot9 = {}
	slot10 = HomelandReportUtils
	slot10 = slot10.SUBMIT_UI_HIDE_TIMEOUT

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.setEnabledViewCtrl
	slot8 = false
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.HOMELAND_REPORT

	slot5(slot7, slot8, slot9)

	slot5 = HomelandReportUtils
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = HomelandReportUtils
	slot8 = slot8.CAPTURE_TIMEOUT

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = HomelandReportUtils
		slot0 = slot0.onCaptureTimeout
		slot2 = imageContext
		slot3 = ctrl
		slot4 = submitToken

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	slot5._captureTimer = slot6
	slot7 = slot3
	slot5 = slot3.CaptureScreenDelaySaveCopy

	slot8 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = HomelandReportUtils
		slot1 = slot1.onReportScreenCaptured
		slot3 = reportInfo
		slot4 = imageContext
		slot5 = ctrl
		slot6 = submitToken
		slot7 = slot0

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 148-148, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot7.submitReport = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.spaceId
	slot1.spaceId = slot2
	slot2 = slot0.ownerUid
	slot1.ownerUid = slot2
	slot2 = HomelandReportUtils
	slot3 = true
	slot2._isOpeningPanel = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_ACCUSATION
	slot6 = {}
	slot7 = slot0.ownerUid
	slot6.playerId = slot7
	slot7 = slot0.homeName
	slot6.playerName = slot7
	slot7 = slot0.homeName
	slot6.playerDisplayName = slot7
	slot7 = {}
	slot8 = slot0.ownerUid
	slot7.uid = slot8
	slot8 = slot0.homeName
	slot7.name = slot8
	slot8 = slot0.homeName
	slot7.character = slot8
	slot8 = slot0.homeName
	slot7.homeName = slot8
	slot8 = HomelandReportUtils
	slot8 = slot8.REPORT_SOURCE
	slot7.detailType = slot8
	slot6.reportInfo = slot7
	slot7 = HomelandReportUtils
	slot7 = slot7.REPORT_SOURCE
	slot6.reportSource = slot7
	slot6.reportImageContext = slot1
	slot7 = HomelandReportUtils
	slot7 = slot7.submitReport
	slot6.reportSubmitHandler = slot7
	slot7 = HomelandReportUtils
	slot7 = slot7.cancelSubmit
	slot6.reportCancelHandler = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = HomelandReportUtils
		slot0 = slot0.onPanelOpenFinished

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = HomelandReportUtils
		slot0 = slot0.onPanelOpenFinished

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.openReportPanel = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot0 = slot0._isOpeningPanel

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIOpen
	slot3 = UIConst
	slot3 = slot3.UI_ID_ACCUSATION
	slot0 = slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot0 = HomelandReportUtils
	slot0 = slot0.getOtherHomelandInfo
	slot0 = slot0()

	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot1 = HomelandReportUtils
	slot1 = slot1.openReportPanel
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot7.open = slot8
slot8 = "homeCamp"
slot7.HOME_CAMP_REPORT_SOURCE = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.showBubbleMessage
	slot2 = NoticeDef
	slot2 = slot2.HOME_CAMP_REPORT_NO_PLAYER

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot7.showNoHomeCampReportablePlayerNotice = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot1.isHomeCamp
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isHomeCamp
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 4 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot2 = {}
	slot3 = tostring
	slot5 = slot1.id
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-31, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2.spaceId = slot3
	slot3 = tostring
	slot5 = slot1.spaceKey
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-38, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2.spaceKey = slot3
	slot3 = tostring
	slot5 = slot0.curCampStaticId
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-45, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2.campStaticId = slot3
	slot3 = tostring
	slot5 = slot0.curCampLineUid
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-49, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2.campLineUid = slot3

	return slot2
	--- END OF BLOCK #15 ---



end

slot7.getCurrentHomeCampContext = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot0 = slot0.getCurrentHomeCampContext
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot7.isHomeCampReportAvailable = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = HomelandReportUtils
	slot2 = slot2.isHomeCampReportAvailable
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.campCarCreatedMap
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot10 = slot9.destroyed
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot10 = slot9.space
	--- END OF BLOCK #11 ---

	if slot10 ~= slot1 then
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


	--- BLOCK #14 40-42, warpins: 3 ---
	slot11 = tostring
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-45, warpins: 1 ---
	slot13 = slot9.ownerUid
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 46-47, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot13 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-48, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-55, warpins: 3 ---
	slot11 = slot11(slot13)
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 56-57, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 58-62, warpins: 1 ---
	slot12 = tonumber
	slot14 = slot9.carIndex
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-63, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 64-70, warpins: 2 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = {}
	slot14.slotIndex = slot12
	slot15 = tostring
	--- END OF BLOCK #22 ---

	slot17 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-71, warpins: 1 ---
	slot17 = slot11
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-81, warpins: 2 ---
	slot15 = slot15(slot17)
	slot14.slotKey = slot15
	slot14.uid = slot11
	slot15 = HomeLandUtils
	slot15 = slot15.getCampAddOnOwnerNameFromCreatedMap
	slot17 = slot1
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	slot14.homeName = slot15
	slot3[slot13] = slot14
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 82-83, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #26


	--- BLOCK #26 84-90, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.slotIndex
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.slotIndex
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = slot0.slotIndex
		slot3 = slot1.slotIndex
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot2 = slot0.slotIndex
		slot3 = slot1.slotIndex
		--- END OF BLOCK #3 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-18, warpins: 2 ---
		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-22, warpins: 4 ---
		slot2 = slot0.slotIndex
		slot3 = slot1.slotIndex
		--- END OF BLOCK #7 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 23-25, warpins: 1 ---
		slot2 = slot0.slotIndex
		--- END OF BLOCK #8 ---

		if slot2 == nil then
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


		--- BLOCK #12 30-33, warpins: 2 ---
		slot2 = slot0.slotKey
		slot3 = slot1.slotKey
		--- END OF BLOCK #12 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 34-37, warpins: 1 ---
		slot2 = slot0.slotKey
		slot3 = slot1.slotKey
		--- END OF BLOCK #13 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 38-39, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 40-40, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 41-41, warpins: 2 ---
		return slot2

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 42-45, warpins: 2 ---
		slot2 = slot0.uid
		slot3 = slot1.uid
		--- END OF BLOCK #17 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 46-47, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 48-48, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 49-49, warpins: 2 ---
		return slot2
		--- END OF BLOCK #20 ---



	end

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-91, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-92, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot7.getCurrentHomeCampCarEntries = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot0 = slot0.isHomeCampReportAvailable
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot1 = slot0.campCarCreatedMap
	slot2 = slot0.campLineInfo
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.lineUid
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = #slot1
	slot4 = slot2.loginCount
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot7.isHomeCampInfoReady = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = HomelandReportUtils
	slot1 = slot1.getCurrentHomeCampCarEntries
	slot1 = slot1()
	slot2 = ipairs
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


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-16, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6.homeName
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = slot6.uid
	slot8 = slot6.homeName
	slot0[slot7] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot7.getHomeCarNamesByUid = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = HomelandReportUtils
	slot2 = slot2.getCurrentHomeCampCarEntries
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = tostring
	slot5 = slot1.uid
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot11 = slot10.uid
	--- END OF BLOCK #7 ---

	if slot11 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-32, warpins: 2 ---
	slot11 = slot10.uid
	slot11 = slot5[slot11]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot11 = slot10.uid
	slot12 = true
	slot5[slot11] = slot12
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = slot10.uid
	slot4[slot11] = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-49, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-55, warpins: 1 ---
	slot6 = #slot4
	slot6 = slot6 + 1
	slot4[slot6] = slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-56, warpins: 4 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot7.getHomeCampReportablePlayerUids = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
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
	slot2 = HomelandReportUtils
	slot2 = slot2.getCurrentHomeCampContext
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2.spaceId
	slot4 = slot0.spaceId
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = slot2.spaceKey
	slot4 = slot0.spaceKey
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = slot2.campStaticId
	slot4 = slot0.campStaticId
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot2.campLineUid
	slot4 = slot0.campLineUid
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 5 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-38, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = HomelandReportUtils
	slot6 = slot6.getHomeCampReportablePlayerUids
	MULTRES = slot6()
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-40, warpins: 1 ---
	slot9 = true
	slot3[slot8] = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-46, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 47-50, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8.uid
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-58, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-61, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-63, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 66-69, warpins: 1 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #20 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-71, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 72-72, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 73-73, warpins: 2 ---
	return slot4
	--- END OF BLOCK #23 ---



end

slot7.isHomeCampReportContextValid = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6.imgUrl = slot1
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.reportChat
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.submitHomeCampReports = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isCaptureStateHidden

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
	slot1 = false
	slot0.isCaptureStateHidden = slot1
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.HOME_CAMP_REPORT

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setEnabledViewCtrl
	slot6 = true
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.HOME_CAMP_REPORT

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.restoreHomeCampCaptureState = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot0 = slot0._homeCampCaptureTimer
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = HomelandReportUtils
	slot2 = slot2._homeCampCaptureTimer

	slot0(slot2)

	slot0 = HomelandReportUtils
	slot1 = nil
	slot0._homeCampCaptureTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearHomeCampCaptureTimer = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandReportUtils
	slot2 = slot2._activeHomeCampCaptureToken
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.submitToken
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = HomelandReportUtils
	slot3 = nil
	slot2._activeHomeCampCaptureToken = slot3
	slot2 = HomelandReportUtils
	slot2 = slot2.clearHomeCampCaptureTimer

	slot2()

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot7.finishHomeCampCapture = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3._activeHomeCampCaptureToken
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.submitToken

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-34, warpins: 2 ---
	slot3 = HomelandReportUtils
	slot4 = nil
	slot3._homeCampCaptureTimer = slot4
	slot3 = HomelandReportUtils
	slot4 = nil
	slot3._activeHomeCampCaptureToken = slot4
	slot3 = nil
	slot0.submitToken = slot3
	slot3 = false
	slot0.isSubmitting = slot3
	slot3 = HomelandReportUtils
	slot3 = slot3.restoreHomeCampCaptureState
	slot5 = slot0

	slot3(slot5)

	slot3 = HomelandReportUtils
	slot3 = slot3.setSubmitInteractable
	slot5 = slot1
	slot6 = true

	slot3(slot5, slot6)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "home camp report screenshot timed out"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkUIOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.onHomeCampCaptureTimeout = slot8

slot8 = function(slot0)
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
	slot1 = slot0.submitToken
	slot2 = HomelandReportUtils
	slot2 = slot2._activeHomeCampCaptureToken
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = HomelandReportUtils
	slot2 = nil
	slot1._activeHomeCampCaptureToken = slot2
	slot1 = HomelandReportUtils
	slot1 = slot1.clearHomeCampCaptureTimer

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-25, warpins: 2 ---
	slot1 = HomelandReportUtils
	slot1 = slot1.restoreHomeCampCaptureState
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.submitToken = slot1
	slot1 = false
	slot0.isSubmitting = slot1
	slot1 = slot0.sprite
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot1 = HomelandReportUtils
	slot1 = slot1.destroyCapturedSprite
	slot3 = slot0.sprite

	slot1(slot3)

	slot1 = nil
	slot0.sprite = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.cancelHomeCampReportSubmit = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = nil
	slot0.submitToken = slot4
	slot4 = false
	slot0.isSubmitting = slot4
	slot4 = slot0.sprite
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = nil
	slot0.sprite = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
	slot4 = HomelandReportUtils
	slot4 = slot4.destroyCapturedSprite
	slot6 = slot2

	slot4(slot6)

	slot4 = HomelandReportUtils
	slot4 = slot4.restoreHomeCampCaptureState
	slot6 = slot0

	slot4(slot6)

	slot4 = HomelandReportUtils
	slot4 = slot4.setSubmitInteractable
	slot6 = slot1
	slot7 = true

	slot4(slot6, slot7)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.checkUIOpen
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.finishHomeCampSubmitWithError = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.destroyCapturedSprite
	slot10 = slot4

	slot8(slot10)

	slot8 = slot1.sprite
	--- END OF BLOCK #0 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot8 = nil
	slot1.sprite = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot8 = slot1.submitToken

	--- END OF BLOCK #2 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot8 = nil
	slot1.submitToken = slot8
	slot8 = false
	slot1.isSubmitting = slot8
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.checkUIOpen
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 2 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.restoreHomeCampCaptureState
	slot10 = slot1

	slot8(slot10)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-66, warpins: 2 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.restoreHomeCampCaptureState
	slot10 = slot1

	slot8(slot10)

	slot8 = HomelandReportUtils
	slot8 = slot8.setSubmitInteractable
	slot10 = slot2
	slot11 = true

	slot8(slot10, slot11)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "home camp report screenshot upload failed, key=%s"
	slot12 = tostring
	slot14 = slot5
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-73, warpins: 2 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.isHomeCampReportContextValid
	slot10 = slot1
	slot11 = slot0
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-99, warpins: 1 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.restoreHomeCampCaptureState
	slot10 = slot1

	slot8(slot10)

	slot8 = HomelandReportUtils
	slot8 = slot8.setSubmitInteractable
	slot10 = slot2
	slot11 = true

	slot8(slot10, slot11)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "home camp report submit failed: report target changed after screenshot upload"

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACCUSATION_CHAT_FAIL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 100-123, warpins: 2 ---
	slot8 = HomelandReportUtils
	slot8 = slot8.submitHomeCampReports
	slot10 = slot0
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot2
	slot8 = slot2.closeImmediately

	slot8(slot10)

	slot8 = HomelandReportUtils
	slot8 = slot8.restoreHomeCampCaptureState
	slot10 = slot1

	slot8(slot10)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACCUSATION_CHAT_SUCCESS"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot7.onHomeCampReportImageUploaded = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishHomeCampCapture
	slot7 = slot1
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.destroyCapturedSprite
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 2 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishHomeCampSubmitWithError
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot10 = "home camp report screenshot failed"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 28-30, warpins: 1 ---
	slot1.sprite = slot4
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkUIOpen
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.isHomeCampReportContextValid
	slot7 = slot1
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-50, warpins: 3 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishHomeCampSubmitWithError
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot10 = "home camp report submit failed: report target changed during screenshot"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 51-54, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.addPhotoImgSprite
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-67, warpins: 2 ---
	slot5 = HomelandReportUtils
	slot5 = slot5.finishHomeCampSubmitWithError
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot10 = "home camp report screenshot upload is unavailable"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 68-76, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.addPhotoImgSprite
	slot8 = slot4

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = HomelandReportUtils
		slot3 = slot3.onHomeCampReportImageUploaded
		slot5 = reportInfos
		slot6 = imageContext
		slot7 = ctrl
		slot8 = submitToken
		slot9 = sprite
		slot10 = slot0
		slot11 = slot1
		slot12 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot7.onHomeCampReportScreenCaptured = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.isSubmitting
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 7-13, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3.isHomeCampReportContextValid
	slot5 = slot1
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-30, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "home camp report submit failed: report target is invalid"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ACCUSATION_CHAT_FAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 31-33, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0[1]
	slot5 = slot5.reportType
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.ACCUSATION_TYPE
	slot4 = slot4.PLAYER_HOME_NAME
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-61, warpins: 1 ---
	slot4 = HomelandReportUtils
	slot4 = slot4.submitHomeCampReports
	slot6 = slot0

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.closeImmediately

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ACCUSATION_CHAT_SUCCESS"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 62-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-68, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.mobileCameraMgr
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 71-75, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 76-79, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-84, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-101, warpins: 4 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "home camp report screenshot failed: capture service is unavailable"

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 102-150, warpins: 1 ---
	slot5 = {}
	slot1.submitToken = slot5
	slot6 = true
	slot1.isSubmitting = slot6
	slot6 = true
	slot1.isCaptureStateHidden = slot6
	slot6 = HomelandReportUtils
	slot6 = slot6.setSubmitInteractable
	slot8 = slot2
	slot9 = false

	slot6(slot8, slot9)

	slot6 = HomelandReportUtils
	slot6._activeHomeCampCaptureToken = slot5
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.hideAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.HOME_CAMP_REPORT
	slot10 = {}
	slot11 = HomelandReportUtils
	slot11 = slot11.SUBMIT_UI_HIDE_TIMEOUT

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.setEnabledViewCtrl
	slot9 = false
	slot10 = UIConst
	slot10 = slot10.UI_HIDE_KEY
	slot10 = slot10.HOME_CAMP_REPORT

	slot6(slot8, slot9, slot10)

	slot6 = HomelandReportUtils
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = HomelandReportUtils
	slot9 = slot9.CAPTURE_TIMEOUT

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = HomelandReportUtils
		slot0 = slot0.onHomeCampCaptureTimeout
		slot2 = imageContext
		slot3 = ctrl
		slot4 = submitToken

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6._homeCampCaptureTimer = slot7
	slot8 = slot4
	slot6 = slot4.CaptureScreenDelaySaveCopy

	slot9 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = HomelandReportUtils
		slot1 = slot1.onHomeCampReportScreenCaptured
		slot3 = reportInfos
		slot4 = imageContext
		slot5 = ctrl
		slot6 = submitToken
		slot7 = slot0

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 152-152, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot7.submitHomeCampReport = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandReportUtils
	slot1 = false
	slot0._isOpeningHomeCampReportPanel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onHomeCampReportPanelOpenFinished = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = HomelandReportUtils
	slot3 = true
	slot2._isOpeningHomeCampReportPanel = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_HOME_CAMP_REPORT
	slot6 = {}
	slot6.reportImageContext = slot0
	slot7 = HomelandReportUtils
	slot7 = slot7.submitHomeCampReport
	slot6.reportSubmitHandler = slot7
	slot7 = HomelandReportUtils
	slot7 = slot7.cancelHomeCampReportSubmit
	slot6.reportCancelHandler = slot7
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-23, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-28, warpins: 2 ---
	slot6.isGmPreview = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = HomelandReportUtils
		slot0 = slot0.onHomeCampReportPanelOpenFinished

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = HomelandReportUtils
		slot0 = slot0.onHomeCampReportPanelOpenFinished

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot7.openHomeCampReportPanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandReportUtils
	slot1 = slot1._isOpeningHomeCampReportPanel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOME_CAMP_REPORT
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot1 = HomelandReportUtils
	slot1 = slot1.getCurrentHomeCampContext
	slot1 = slot1()

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot2 = HomelandReportUtils
	slot2 = slot2.getHomeCampReportablePlayerUids
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = #slot2
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3.isHomeCampInfoReady
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot3 = HomelandReportUtils
	slot3 = slot3.showNoHomeCampReportablePlayerNotice

	slot3()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ACCUSATION_CHAT_FAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-55, warpins: 2 ---
	slot3 = HomelandReportUtils
	slot3 = slot3.openHomeCampReportPanel
	slot5 = slot1
	slot6 = slot0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot7.openHomeCampReport = slot8

return slot7
--- END OF BLOCK #0 ---



