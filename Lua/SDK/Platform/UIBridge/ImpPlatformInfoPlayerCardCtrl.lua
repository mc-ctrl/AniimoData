--- BLOCK #0 1-31, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_notice_data"
slot6 = slot6(slot8)
slot7 = slot4.UI_Pb_InfoPlayer_Card
slot0.DISPLAY_NAME_CONFIG = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.playerInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.playerName
	--- END OF BLOCK #2 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 3 ---
	slot2 = slot1
	slot3 = slot0.playerInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-23, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-44, warpins: 1 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getMaskedDisplayName
	slot5 = {}
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.InfoPlayerCardName
	slot5.action = slot6
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot5.uid = slot6
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot5.rawText = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-54, warpins: 3 ---
	slot3 = PlatformDisplayNameInjector
	slot3 = slot3.getDisplayName
	slot5 = {}
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot6 = M
	slot6 = slot6.DISPLAY_NAME_CONFIG
	slot5.config = slot6
	slot5.rawName = slot2

	return slot3(slot5)
	--- END OF BLOCK #9 ---



end

slot0.setPlayerBaseInfoName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot4 = slot2
	slot2 = slot2.checkNameVisibilityNow
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot6 = slot0.playerInfo
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.InfoPlayerCardName
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot4 = " "

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.setPlayerBaseInfoSign = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformDisplayNameInjector
	slot1 = slot1.applyOnlineID
	slot3 = {}
	slot4 = slot0.view
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.infoPlayerPanelObjectReference
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3.objectReference = slot4
	slot4 = slot0.playerInfo
	slot3.playerInfo = slot4
	slot4 = M
	slot4 = slot4.DISPLAY_NAME_CONFIG
	slot3.config = slot4

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot0.setPlayerBaseInfoOnlineID = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.getPlayerInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 3 ---
	slot2 = slot0.playerInfo
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot3 = PlatformHomeCampEntryFilterService
	slot5 = slot3
	slot3 = slot3.canEnterHomeCamp
	slot6 = slot1
	slot7 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot6 = SysNoticeData
	slot7 = NoticeDef
	slot7 = slot7.CANNOT_ENTER_HOMECAMP
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.text
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-50, warpins: 2 ---
	slot8 = PlatformHomeCampEntryFilterService
	slot10 = slot8
	slot8 = slot8.showEnterDeniedTip
	slot11 = slot5
	slot12 = {}
	slot12.deniedTipText = slot7

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-55, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._visitHomeImpl
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot0.visitHome = slot7

return slot0
--- END OF BLOCK #0 ---



