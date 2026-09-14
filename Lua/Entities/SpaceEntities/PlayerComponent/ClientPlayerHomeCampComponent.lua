--- BLOCK #0 1-192, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.OpDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.HomeLandUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeCampTenantUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.CommonSwitch"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_camp_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.HomeCampDirectoryCaller"
slot15 = slot15(slot17)
slot16 = slot1.Component
slot18 = "ClientPlayerHomeCampComponent"
slot16 = slot16(slot18)
slot17 = 132

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.worldHomeCampInfo = slot1
	slot1 = {}
	slot0.tempWorldHomeCampInfo = slot1
	slot1 = nil
	slot0._campDispatchFinishTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.init = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCampDispatchFinishTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.queryWorldCampInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCampDispatchFinishTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.start = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._campDispatchFinishTimer

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._campDispatchFinishTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._campDispatchFinishTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.clearCampDispatchFinishTimer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.campDispatchInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.finishTs
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


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot3 = slot1.endTs
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot16.getCampDispatchFinishTimestamp = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampDispatchFinishTimestamp
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.isCampDispatchFinished = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCampDispatchFinishTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getCampDispatchFinishTimestamp
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCampDispatchFinished
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot1 - slot5
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onCampDispatchFinishTimer"
	slot10 = slot1
	MULTRES = slot6(slot8, slot9, slot10)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0._campDispatchFinishTimer = slot2

	return
	--- END OF BLOCK #3 ---



end

slot16.refreshCampDispatchFinishTimer = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCampDispatchFinishTimestamp
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = nil
	slot0._campDispatchFinishTimer = slot2
	slot4 = slot0
	slot2 = slot0.isCampDispatchFinished
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCampDispatchFinishTimer

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HOME_CAR_CAMP_DISPATCH_STATE_CHANGED
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot16.onCampDispatchFinishTimer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInScene

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getClientInfo
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.HOME_CAR_UPGRADE
	slot5 = "pending_ai_notice_level"
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot2 = slot0.homeBasicInfo
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot2.level
	--- END OF BLOCK #7 ---

	if slot3 >= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot3 = slot2.upgradeEndTs
	slot4 = 0

	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doEventByData
	slot6 = {
		"startAIRemind"
	}
	slot7 = {}
	slot8 = HOME_CAR_UPGRADE_AI_GROUP_ID
	slot7[1] = slot8
	slot6[2] = slot7

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.HOME_CAR_UPGRADE
	slot7 = "pending_ai_notice_level"
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot16.tryNotifyHomeCarUpgradeFinished = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCampDispatchFinishTimer

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOME_CAR_CAMP_DISPATCH_STATE_CHANGED
	slot9 = slot0
	slot7 = slot0.isCampDispatchFinished
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_campDispatchInfo_changed = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-15, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.HOME_CAR_UPGRADE_STATE_CHANGED

	slot5(slot7, slot8)

	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryNotifyHomeCarUpgradeFinished

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.on_homeBasicInfo_upgradeEndTs_changed = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-14, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.HOME_CAR_UPGRADE_STATE_CHANGED

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryNotifyHomeCarUpgradeFinished

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.on_homeBasicInfo_level_changed = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.queryWorldCampInfo

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_campSpaceKeyMap_added = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.queryWorldCampInfo

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_campSpaceKeyMap_delete = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.queryWorldCampInfo

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_campSpaceKeyMap_changed = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.queryWorldCampInfo

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOME_CUR_CAMP_STATIC_ID_CHANGED
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_curCampStaticId_changed = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_STATHOMECAR_ORNAMENT_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_statHomeCarOrnament_changed = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.countOrnamentPlaceNum
	slot5 = slot0.statHomeCarOrnament
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot16.getOrnamentCarCurPlaceNum = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.statHomeCarOrnament
	slot2 = slot1[0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1[0]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = slot2 + slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot16.getCarGroupOrnamentCount = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.uid

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = self
		slot4 = slot4.logger
		slot6 = slot4
		slot4 = slot4.debug
		slot7 = "homeQuery isUnlocked=%s, basicInfo=%s, homelandKey=%s, homeCampKey=%s"
		slot8 = slot0
		slot9 = inspect
		slot13 = slot1
		slot11 = slot1.getRawTable
		MULTRES = slot11(slot13)
		slot9 = slot9(MULTRES)
		slot10 = slot2
		slot11 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "UserDataService"
	slot7 = "getAttribute"
	slot8 = {}
	slot8[1] = slot1
	slot9 = {
		"homeBasicInfo",
		"homelandKey",
		"homeCampKey"
	}
	slot8[2] = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.AttributesMap
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		slot2 = {}
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-10, warpins: 2 ---
		slot3 = slot2.homeBasicInfo
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-11, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-23, warpins: 2 ---
		slot4 = require
		slot6 = "CustomTypes.HomeBasicInfo"
		slot4 = slot4(slot6)
		slot6 = slot3
		slot4 = slot4(slot6)
		slot5 = callback
		slot7 = slot2.homeUnlocked
		slot8 = slot4
		slot9 = slot2.homelandKey
		slot10 = slot2.homeCampKey

		slot5(slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #5 ---



	end

	slot10 = {}
	slot10.callerId = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot16.queryHomeBasicInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.uid

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "homeQuery syncInfo=%s"
		slot5 = inspect
		slot9 = slot0
		slot7 = slot0.getRawTable
		MULTRES = slot7(slot9)
		MULTRES = slot5(MULTRES)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "UserDataService"
	slot7 = "getAttribute"
	slot8 = {}
	slot8[1] = slot1
	slot9 = {
		"campCarSyncInfo"
	}
	slot8[2] = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.AttributesMap
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = slot1.AttributesMap
		slot2 = slot2.campCarSyncInfo
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 3 ---
		slot2 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-20, warpins: 2 ---
		slot3 = require
		slot5 = "CustomTypes.CampCarSyncInfo"
		slot3 = slot3(slot5)
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = callback
		slot6 = slot3

		slot4(slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot10 = {}
	slot10.callerId = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot16.queryCampCarSyncInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isHomeCampUnlocked
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.homeBasicInfo
	slot1 = slot1.level

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getHomeCarLevel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isHomeCampUnlocked
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.homeBasicInfo
	slot2 = slot2.carCompsLevel
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.getHomeCarCompLevel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.campSpaceKeyMap
	slot2 = slot0.curCampStaticId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getSelfHomeCampKey = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "homeCamp getCampListN, result=%s, response=%s"
		slot6 = inspect
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = inspect
		slot9 = slot1
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-20, warpins: 2 ---
		slot2 = slot0.status
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-23, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot2 = slot1.resCnt
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 1 ---
		slot2 = slot1.res

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-24, warpins: 2 ---
	slot6 = HomeCampDirectoryCaller
	slot6 = slot6.call
	slot8 = slot0
	slot9 = "CMD_GetRecommendCampLines"
	slot10 = {}
	slot11 = slot0.uid
	slot10[1] = slot11
	slot11 = slot0.serverId
	slot10[2] = slot11
	slot10[3] = slot2
	slot10[4] = slot1
	slot10[5] = slot3
	slot11 = slot5
	slot12 = {}
	slot13 = slot0.id
	slot12.hint = slot13
	slot13 = slot0.uid
	slot12.callerId = slot13

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot16.getCampListN = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "homeCamp getCampListByIds, result=%s, response=%s"
		slot6 = inspect
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = inspect
		slot9 = slot1
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-20, warpins: 2 ---
		slot2 = slot0.status
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-23, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot2 = slot1.resCnt
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 1 ---
		slot2 = slot1.res

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot4 = HomeCampDirectoryCaller
	slot4 = slot4.call
	slot6 = slot0
	slot7 = "CMD_GetLinesBySpaceKeys"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot9 = slot0.serverId
	slot8[2] = slot9
	slot8[3] = slot1
	slot9 = slot3
	slot10 = {}
	slot11 = slot0.id
	slot10.hint = slot11
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot16.getCampListByIds = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "homeCamp getAllCampListN, result=%s, response=%s"
		slot6 = inspect
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = inspect
		slot9 = slot1
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-20, warpins: 2 ---
		slot2 = slot0.status
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-23, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot2 = slot1.resCnt
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 1 ---
		slot2 = slot1.res

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-23, warpins: 2 ---
	slot5 = HomeCampDirectoryCaller
	slot5 = slot5.call
	slot7 = slot0
	slot8 = "CMD_QueryCampLines"
	slot9 = {
		nil,
		nil,
		0,
		0
	}
	slot10 = slot0.uid
	slot9[1] = slot10
	slot10 = slot0.serverId
	slot9[2] = slot10
	slot9[5] = slot1
	slot9[6] = slot2
	slot10 = slot4
	slot11 = {}
	slot12 = slot0.id
	slot11.hint = slot12
	slot12 = slot0.uid
	slot11.callerId = slot12

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot16.getAllCampListN = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "homeCamp findCampByCode, result=%s, response=%s"
		slot6 = inspect
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = inspect
		slot9 = slot1
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-20, warpins: 2 ---
		slot2 = slot0.status
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-23, warpins: 1 ---
		slot2 = slot1.summary
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 1 ---
		slot2 = slot1.res

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-25, warpins: 2 ---
	slot4 = HomeCampDirectoryCaller
	slot4 = slot4.call
	slot6 = slot0
	slot7 = "CMD_FindCampByCode"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot9 = slot0.serverId
	slot8[2] = slot9
	slot8[3] = slot1
	slot9 = slot3
	slot10 = {}
	slot11 = slot0.id
	slot10.hint = slot11
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.findCampByCode = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = {
		"playerName",
		"uid",
		"homeCampKey",
		"homeUnlocked",
		"homeBasicInfo"
	}
	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "UserDataService"
	slot8 = "batchGetAttribute"
	slot9 = {}
	slot9[1] = slot1
	slot9[2] = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "queryFriendCampInfoCallback"
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = {}
	slot12 = slot0.uid
	slot11.callerId = slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot16.queryFriendCampInfo = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = slot2.status
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3.Results
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-13, warpins: 1 ---
	slot11 = slot10.AttributesMap
	slot12 = slot11.homeCampKey
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot12 = slot10.Uid
	slot4[slot12] = slot11
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11.homeCampKey

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot0.campFriendInfo = slot4
	slot6 = {}
	slot0.friendCampInfo = slot6
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot6 = slot1
	slot8 = slot0.campFriendInfo
	slot9 = slot0.friendCampInfo

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCampListByIds
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "homeCamp getCampListByIds, result=%s, response=%s"
		slot6 = inspect
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = inspect
		slot9 = slot1
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-20, warpins: 2 ---
		slot2 = slot0.status
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 21-23, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot2 = slot1.resCnt
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 28-32, warpins: 1 ---
		slot2 = slot1.res
		slot3 = pairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-35, warpins: 1 ---
		slot8 = self
		slot8 = slot8.friendCampInfo
		slot8[slot6] = slot7
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-37, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #6
		GO OUT TO BLOCK #8


		--- BLOCK #8 38-44, warpins: 1 ---
		slot3 = callback
		slot5 = self
		slot5 = slot5.campFriendInfo
		slot6 = self
		slot6 = slot6.friendCampInfo

		slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 45-50, warpins: 3 ---
		slot2 = callback
		slot4 = self
		slot4 = slot4.campFriendInfo
		slot5 = self
		slot5 = slot5.friendCampInfo

		slot2(slot4, slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.queryFriendCampInfoCallback = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = {
		"playerName",
		"uid",
		"homeCampKey",
		"homeUnlocked",
		"homeBasicInfo",
		"platform",
		"platformUserId",
		"platformFamily",
		"platformDisplayName"
	}
	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "UserDataService"
	slot8 = "getAttribute"
	slot9 = {}
	slot9[1] = slot1
	slot9[2] = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "querySinglePlayerCampInfoCallback"
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = {}
	slot12 = slot0.uid
	slot11.callerId = slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot16.querySinglePlayerCampInfo = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot2.status
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = slot1
	slot6 = slot3.AttributesMap

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot1
	slot6 = nil

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.querySinglePlayerCampInfoCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCampStaticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.campSpaceKeyMap
	slot2 = slot2[slot1]
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


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = CommonSwitch
	slot3 = slot3.UseNewHomeCampArch
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot0.curCampLineUid
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot0.curCampLineUid
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot0.curCampTenantKey
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot0.curCampTenantKey
	--- END OF BLOCK #8 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot3 = slot0.curCampAreaId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot3 = slot0.curCampAreaId
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot3 = slot0.curCampBucketId
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot3 = slot0.curCampBucketId
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 5 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 44-44, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 7 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 47-51, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0.campSpaceKeyMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 52-56, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-58, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 59-65, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCampListByIds
	slot8 = slot4

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onQueryWorldCampLineInfo
		slot5 = slot1.res

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-70, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0.campSpaceKeyMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 71-72, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-77, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-79, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 80-84, warpins: 1 ---
	slot5 = {}
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #24 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-86, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 87-87, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 88-92, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pending
		slot0 = slot0 - 1
		pending = slot0
		slot0 = pending
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onQueryWorldCampLineInfo
		slot3 = merged

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = #slot4
	slot9 = 0
	--- END OF BLOCK #27 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 93-97, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCampListByIds
	slot11 = slot4

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1.res
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-12, warpins: 1 ---
		slot7 = merged
		slot7[slot5] = slot6
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 15-17, warpins: 3 ---
		slot2 = tryFinish

		slot2()

		return
		--- END OF BLOCK #5 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-124, warpins: 2 ---
	slot8 = HomeCampTenantUtils
	slot8 = slot8.getBucketKey
	slot10 = slot0.curCampTenantKey
	slot11 = slot0.curCampAreaId
	slot12 = slot0.curCampBucketId
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.callService
	slot12 = "HomeCampLineService"
	slot13 = "CMD_GetOwnLoginLineInfo"
	slot14 = {}
	slot15 = slot0.uid
	slot14[1] = slot15
	slot15 = slot0.curCampTenantKey
	slot14[2] = slot15
	slot15 = slot0.curCampAreaId
	slot14[3] = slot15
	slot15 = slot0.curCampBucketId
	slot14[4] = slot15
	slot15 = slot0.curCampLineUid
	slot14[5] = slot15

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = slot1.lineInfo
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot2 = merged
		slot3 = curSpaceKey
		slot4 = slot1.lineInfo
		slot2[slot3] = slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 4 ---
		slot2 = tryFinish

		slot2()

		return
		--- END OF BLOCK #4 ---



	end

	slot16 = {}
	slot16.hint = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #29 ---



end

slot16.queryWorldCampInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.worldHomeCampData = slot1
	slot2 = {}
	slot3 = {}
	slot2.playerUidToStaticId = slot3
	slot3 = {}
	slot0.tempWorldHomeCampInfo = slot3
	slot3 = slot0.tempWorldHomeCampInfo
	slot2.tempWorldHomeCampInfo = slot3
	slot3 = slot2.playerUidToStaticId
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 15-25, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.parseSpaceInstanceServiceKey
	slot12 = slot8
	slot10, slot11, slot12, slot13 = slot10(slot12)
	slot14 = HomeLandUtils
	slot14 = slot14.getHomeCampStaticId
	slot16 = slot12
	slot14 = slot14(slot16)
	slot15 = EnableBotTest

	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot14 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 3 ---
	slot15 = {}
	slot16 = pairs
	slot18 = slot9.loginUids
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-45, warpins: 1 ---
	slot21 = HomeLandUtils
	slot21 = slot21.getCampCarTmplId
	slot23 = slot14
	slot24 = slot19
	slot21 = slot21(slot23, slot24)
	slot15[slot20] = slot21
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot4
	slot24 = slot20

	slot21(slot23, slot24)

	slot3[slot20] = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 48-54, warpins: 1 ---
	slot16 = slot0.tempWorldHomeCampInfo
	slot17 = {}
	slot17.lineInfo = slot9
	slot18 = {}
	slot17.carList = slot18
	slot17.uidToCarId = slot15
	slot16[slot14] = slot17
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 57-74, warpins: 1 ---
	slot5 = {
		"uid",
		"homeCampKey",
		"homeBasicInfo"
	}
	slot8 = slot0
	slot6 = slot0.callService
	slot9 = "UserDataService"
	slot10 = "batchGetAttribute"
	slot11 = {}
	slot11[1] = slot4
	slot11[2] = slot5
	slot12 = CallbackHandler
	slot14 = slot0
	slot15 = "queryWorldCampInfoCallback"
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = {}
	slot14 = slot0.uid
	slot13.callerId = slot14

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #9 ---



end

slot16.onQueryWorldCampLineInfo = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.queryWorldCampInfoCallbackInfo = slot3
	slot4 = slot2.status

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot1.tempWorldHomeCampInfo
	slot5 = slot0.tempWorldHomeCampInfo

	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot4 = nil
	slot0.selfHomeCampCarId = slot4
	slot4 = slot1.playerUidToStaticId
	slot5 = ipairs
	slot7 = slot3.Results
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 18-22, warpins: 1 ---
	slot10 = slot9.AttributesMap
	slot11 = slot9.Uid
	slot12 = slot4[slot11]
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot13 = slot0.tempWorldHomeCampInfo
	slot13 = slot13[slot12]
	slot13 = slot13.carList
	slot14 = slot0.tempWorldHomeCampInfo
	slot14 = slot14[slot12]
	slot14 = slot14.uidToCarId
	slot14 = slot14[slot11]
	slot10.playerUid = slot11
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot15 = slot0.uid
	--- END OF BLOCK #7 ---

	if slot11 == slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot0.selfHomeCampCarId = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	slot13[slot14] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-57, warpins: 1 ---
	slot5 = slot0.tempWorldHomeCampInfo
	slot0.worldHomeCampInfo = slot5
	slot5 = true
	slot0.worldCampDataReady = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.homeCar
	slot7 = slot5
	slot5 = slot5.setWorldCampInfo
	slot8 = slot0.worldHomeCampInfo

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.HOME_CAR_CAMP_INFO_REFRESHED

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot16.queryWorldCampInfoCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curCampCarTmplId

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getSelfHomeCampPlaceId = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.requestHomeCampOp
	slot7 = OpDef
	slot7 = slot7.OP
	slot7 = slot7.CS_HC_UnlockCamp
	slot8 = {}
	slot8.staticId = slot1
	slot8.name = slot2
	slot8.shapeInfo = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.unlockHomeCamp = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ReqEnterSelfHomeCamp"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.enterSelfHomeCamp = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ClientPlayerHomeCampComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = ClientPlayerHomeCampComponent
	slot3 = slot3._platformHooks
	slot3 = slot3.canEnterHomeCamp
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0
	slot7 = slot2
	slot8 = {
		action = "home_camp_enter"
	}
	slot8.homeCampKey = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot4 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_ReqEnterHomeCamp"
	slot8 = slot1
	--- END OF BLOCK #5 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot16.enterHomeCamp = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot2 = {
		"uid",
		"homeCampKey"
	}
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "UserDataService"
	slot7 = "getAttribute"
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_enterHomeCampByUidQueryCallback"
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot10.callerId = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot16.enterHomeCampByUid = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3.AttributesMap
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot4.homeCampKey
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.enterHomeCamp
	slot8 = slot4.homeCampKey
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16._enterHomeCampByUidQueryCallback = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "homeCamp op=%s, res=%s"
		slot6 = OpDef
		slot6 = slot6.repr
		slot8 = op
		slot9 = params
		slot6 = slot6(slot8, slot9)
		slot7 = NoticeDef
		slot7 = slot7.getRepr
		slot9 = slot0
		slot10 = slot1
		slot7 = slot7(slot9, slot10)
		slot8 = self
		slot10 = slot8
		slot8 = slot8.repr
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_HomeCampOp"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot16.requestHomeCampOp = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_ChangeShape
	slot7 = {}
	slot7.shapeInfo = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.setHomeCarShape = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_Like
	slot7 = {}
	slot7.carId = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.likeHomeCar = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-15, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = Utils
		slot5 = slot5.safeUnpack
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot5 = true
	slot0.changeCampMark = slot5
	slot7 = slot0
	slot5 = slot0.requestHomeCampOp
	slot8 = OpDef
	slot8 = slot8.OP
	slot8 = slot8.CS_HC_ChangeCamp
	slot9 = {}
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot9.carId = slot10
	slot9.staticId = slot1
	slot9.lineId = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot16.changeCamp = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-15, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = Utils
		slot5 = slot5.safeUnpack
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_DissolvePrivateLine
	slot7 = {}
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.sendDissolvePrivateMessage = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_SetLinePermission
	slot7 = {}
	slot7.permissions = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.sendSetLinePermissionMessage = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_ChangeCarIndex
	slot7 = {}
	slot7.targetCarIndex = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeCarIndexMessage = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_KickLineMember
	slot7 = {}
	slot7.targetUid = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.kickLineMemberMessage = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "homeCamp op=%s"
	slot7 = OpDef
	slot7 = slot7.repr
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_UnlockCampSuccess
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homeCarName
	slot5 = slot3
	slot3 = slot3.onUnlockSucc

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #4 32-36, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_ChangeCampSuccess
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homeCampVisit
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homeCarCampSwitch
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	slot3 = slot0.changeCampMark
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #6 54-63, warpins: 1 ---
	slot3 = false
	slot0.changeCampMark = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homeCampMoveLoading
	slot5 = slot3
	slot3 = slot3.open

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #7 64-68, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_LoginCampSuccess
	--- END OF BLOCK #7 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 69-79, warpins: 1 ---
	slot3 = slot2.lastLineId
	slot4 = slot2.lastStaticId
	slot5 = HomeLandUtils
	slot5 = slot5.getHomeCampStaticId
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot5 = slot5(slot7)
	slot6 = slot2.transferReason
	--- END OF BLOCK #8 ---

	if slot6 ~= "change_camp" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 80-82, warpins: 1 ---
	slot6 = slot2.transferReason
	--- END OF BLOCK #9 ---

	if slot6 ~= "private_line_create" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-84, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 85-85, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-87, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 88-89, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #14 90-91, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #15 92-96, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.lineId
	--- END OF BLOCK #15 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #16 97-104, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.homeCampMoveLoading
	slot9 = slot7
	slot7 = slot7.onChangeCampSuccess

	slot7(slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #17 105-109, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_Notice
	--- END OF BLOCK #17 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 110-118, warpins: 1 ---
	slot3 = slot2.noticeId
	slot4 = slot2.noticeArgs
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.homeCarName
	slot5 = slot5.view
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 119-126, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.homeCarName
	slot7 = slot5
	slot5 = slot5.onNameResult
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 127-130, warpins: 2 ---
	slot5 = NoticeDef
	slot5 = slot5.FAIL
	--- END OF BLOCK #20 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 131-133, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #22 134-139, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showHomeCampNoticeByReason
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #23 140-148, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.showBubbleMessageById
	slot8 = slot3
	slot9 = Utils
	slot9 = slot9.safeUnpack
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #24 149-152, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.SUCCESS
	--- END OF BLOCK #24 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 153-155, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #26 156-160, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showHomeCampNoticeByReason
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #27 161-169, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageById
	slot7 = slot3
	slot8 = Utils
	slot8 = slot8.safeUnpack
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #28 170-174, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_InviteReceived
	--- END OF BLOCK #28 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 175-179, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onCreateInviteSucc
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #30 180-184, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_PrivateLineDissolved
	--- END OF BLOCK #30 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 185-196, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMECAR_TIPS_STATION_DISBANDED"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #32 197-201, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_PrivateLineKicked
	--- END OF BLOCK #32 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 202-213, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMECAR_TIPS_STATION_REMOVE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #34 214-218, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_PrivateLineMigrated
	--- END OF BLOCK #34 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 219-230, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMECAR_TIPS_STATION_CHANGE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #36 231-235, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_LineInfoChanged
	--- END OF BLOCK #36 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 236-241, warpins: 1 ---
	slot3 = slot2.lineInfo
	slot6 = slot0
	slot4 = slot0.refreshCampLinInfo
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 242-246, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HC_MembersNotUnlocked
	--- END OF BLOCK #38 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 247-250, warpins: 1 ---
	slot3 = slot2.staticId
	slot4 = slot2.blockedUids
	--- END OF BLOCK #39 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 251-251, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 252-256, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.showMemberNotUnlockCampInfo
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 257-257, warpins: 20 ---
	return
	--- END OF BLOCK #42 ---



end

slot16.RPC_SC_HomeCampOp = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getCampAddOnOwnerNameFromCreatedMap
	slot5 = pg
	slot5 = slot5.space
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-36, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerDisplayName
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot3 = tostring
	--- END OF BLOCK #6 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return slot3(slot5)
	--- END OF BLOCK #8 ---



end

slot16.getCampAddOnOwnerDisplayName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ownerUid
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.campAddOnOwnerUid
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getCampAddOnOwnerDisplayName
	slot6 = slot2
	--- END OF BLOCK #4 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot7 = slot1.ownerName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-26, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot0.campAddOnOwnerUid = slot2
	slot0.campAddOnOwnerName = slot3
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot0.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.HOMECAMP_BUFF_GAINED_SELF

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.HOMECAMP_BUFF_GAINED_OTHER
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-46, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.homeCarBuffPanel
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot5 = slot4.view
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot5 = slot4.onBuffGained
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onBuffGained
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.onCampBuffGained = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot1.staticId
	slot3 = {}
	slot4 = {}
	slot5 = pairs
	slot7 = slot1.loginUids
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-24, warpins: 1 ---
	slot10 = HomeLandUtils
	slot10 = slot10.getCampCarTmplId
	slot12 = slot2
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot3[slot9] = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-37, warpins: 1 ---
	slot5 = {}
	slot5.lineInfo = slot1
	slot6 = {}
	slot5.carList = slot6
	slot5.uidToCarId = slot3
	slot5.staticId = slot2
	slot0.tempPlayerHomeCampInfo = slot5
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-45, warpins: 1 ---
	slot0.playerHomeCampInfo = slot5
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.HOME_CAR_CAMP_INFO_REFRESHED

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-63, warpins: 2 ---
	slot6 = {
		"uid",
		"homeCampKey",
		"homeBasicInfo"
	}
	slot9 = slot0
	slot7 = slot0.callService
	slot10 = "UserDataService"
	slot11 = "batchGetAttribute"
	slot12 = {}
	slot12[1] = slot4
	slot12[2] = slot6
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "refreshCampLinInfoCallback"
	slot17 = slot5
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = {}
	slot15 = slot0.uid
	slot14.callerId = slot15

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #9 ---



end

slot16.refreshCampLinInfo = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.status

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot0.tempPlayerHomeCampInfo

	--- END OF BLOCK #2 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.Results
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-18, warpins: 1 ---
	slot9 = slot8.AttributesMap
	slot10 = slot8.Uid
	slot11 = slot1.uidToCarId
	slot11 = slot11[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot9.playerUid = slot10
	slot12 = slot1.carList
	slot12[slot11] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-31, warpins: 1 ---
	slot0.playerHomeCampInfo = slot1
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOME_CAR_CAMP_INFO_REFRESHED

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot16.refreshCampLinInfoCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerHomeCampInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.playerHomeCampInfo

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.worldHomeCampInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.worldHomeCampInfo
	slot2 = slot0.curCampStaticId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot1 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.getPlayerHomeCampInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callService
	slot4 = "HomeCampLineService"
	slot5 = "CMD_GetOwnLoginLineInfo"
	slot6 = {}
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot6[1] = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curCampTenantKey
	slot6[2] = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curCampAreaId
	slot6[3] = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curCampBucketId
	slot6[4] = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curCampLineUid
	slot6[5] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "getOwnLoginLineInfoCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.requirePlayerLineInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot2.lineInfo
	slot6 = slot0
	slot4 = slot0.refreshCampLinInfo
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot16.getOwnLoginLineInfoCallback = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-18, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = Utils
		slot5 = slot5.safeUnpack
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = slot0
	slot4 = slot0.requestHomeCampOp
	slot7 = OpDef
	slot7 = slot7.OP
	slot7 = slot7.CS_HC_CreatePrivateLine
	slot8 = {}
	slot8.staticId = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.requireCreatePrivateHomeCamp = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPlayerHomeCampInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.lineInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.isPrivate
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot3 = slot2.ownerUid
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot16.checkIsPrivateCampOwner = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NET_RECONNECT_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRIVATE_HOME_CAMP_GO_CREATE_TELEPORT_DESC"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmTeleportToCreatePrivateCampPosition

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.teleportToCreatePrivateCampPosition = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.curCampStaticId
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCampStaticId
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = HomeCampData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomeCampSceneId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot3.createPrivateCampTeleportPos
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-40, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.tryTeleportToScene
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.convertSceneId
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot16.confirmTeleportToCreatePrivateCampPosition = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPlayerHomeCampInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.lineInfo
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3.loginUids
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot16.checkFriendInSelfCamp = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "invite_not_found" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAMP_INVITE_OUTTIME

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "invite_already_used" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAMP_INVITE_ACCEPTED

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "invite_not_for_you" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAMP_INVITE_OUTTIME

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "invite_expired" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAMP_INVITE_OUTTIME

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "inviter_not_in_line" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAMP_INVITE_PLAYER_LEAVE

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 56-57, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == "change camp failed" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-66, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAMP_INVITE_ALREADY_IN_CAMP

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 67-68, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == "accept_invite_success" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-76, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAMP_INVITE_ACCEPT_SUCCESS

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 8 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.showHomeCampNoticeByReason = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkFriendInSelfCamp
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_CAMP_INVITE_IN_SELF_CAMP

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.querySinglePlayerCampInfo
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.homeUnlocked
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.HOME_CAMP_INVITE_NOT_UNLOCK_CAMP

		slot1(slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 15-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-25, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.setPlayerData
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.setPlayerData
		slot4 = tostring
		slot6 = friendPlayerUID
		slot4 = slot4(slot6)
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-46, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.requestHomeCampOp
		slot4 = OpDef
		slot4 = slot4.OP
		slot4 = slot4.CS_HC_InviteFriend
		slot5 = {}
		slot6 = friendPlayerUID
		slot5.targetUid = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.sendInviteFriendMessage = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.targetUid
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.getPlayerInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.realSendInviteFriendMessage
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot16.onCreateInviteSucc = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.getPlayerInfo
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 3 ---
	slot5 = require
	slot7 = "SDK.Platform.PlatformShellInviteService"
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.sendHomeCampInvite
	slot9 = slot4
	--- END OF BLOCK #7 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot10 = slot2.inviteId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-52, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getSelfHomeCampKey
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curCampStaticId
	slot10 = slot0
	slot8 = slot0.getPlayerHomeCampInfo
	slot8 = slot8(slot10)

	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot9 = slot8.lineInfo

	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-60, warpins: 2 ---
	slot10 = slot9.loginUids
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-64, warpins: 1 ---
	slot10 = slot9.loginUids
	slot10 = #slot10
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-65, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-86, warpins: 2 ---
	slot11 = {}
	slot12 = Const
	slot12 = slot12.CHAT_EXTRA_TYPE
	slot12 = slot12.HomeCampInvite
	slot13 = {}
	slot13.campKey = slot6
	slot14 = Time
	slot14 = slot14.secondCache
	slot13.inviteTime = slot14
	slot14 = slot2.inviteId
	slot13.inviteId = slot14
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.uid
	slot13.playerId = slot14
	slot14 = slot9.ownerUid
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	--- END OF BLOCK #18 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-88, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 89-89, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-93, warpins: 2 ---
	slot13.isOwner = slot14
	slot14 = slot9.isPrivate
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 94-94, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-133, warpins: 2 ---
	slot13.isPrivate = slot14
	slot14 = slot2.displayCode
	slot13.campUid = slot14
	slot14 = HomeLandUtils
	slot14 = slot14.getHomeCampMaxLoginCount
	slot16 = slot7
	slot14 = slot14(slot16)
	slot13.maxCount = slot14
	slot13.curCount = slot10
	slot11[slot12] = slot13
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot14 = slot12
	slot12 = slot12.sendMessage
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_CAMP_INVITE"
	slot15 = slot15(slot17)
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot16 = slot16.subMessageType
	slot16 = slot16.HomeCampInvite
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.chat
	slot17 = slot17.channelType
	slot17 = slot17.Player
	slot18 = slot1
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.showBubbleMessage
	slot14 = NoticeDef
	slot14 = slot14.HOME_CAMP_INVITE_SUCC

	slot12(slot14)

	return
	--- END OF BLOCK #23 ---



end

slot16.realSendInviteFriendMessage = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ClientPlayerHomeCampComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = ClientPlayerHomeCampComponent
	slot3 = slot3._platformHooks
	slot3 = slot3.canEnterHomeCamp
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0
	slot7 = slot2
	slot8 = {
		action = "home_camp_invite_accept"
	}
	slot8.inviteId = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot4 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-31, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestHomeCampOp
	slot7 = OpDef
	slot7 = slot7.OP
	slot7 = slot7.CS_HC_AcceptInvite
	slot8 = {}
	slot8.inviteId = slot1

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot16.acceptCampInvite = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = tostring
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryPlayerInfoList
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.queryPlayerInfoType
	slot8 = slot8.ShowPlayerInfo
	slot9 = true
	slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ""
		slot1 = HomeCampData
		slot2 = campStaticId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-15, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.name
		slot2 = slot2(slot4)
		slot3 = pairs
		slot5 = blockedUids
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-38, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.chat
		slot10 = slot8
		slot8 = slot8.getPlayerInfo
		slot11 = slot7
		slot8 = slot8(slot10, slot11)
		slot9 = LuaUIUtils
		slot9 = slot9.getPlayerDisplayName
		slot11 = tostring
		slot13 = slot7
		slot11 = slot11(slot13)
		slot12 = slot8.playerName
		slot13 = true
		slot9 = slot9(slot11, slot12, slot13)
		slot10 = slot0
		slot11 = "  "
		slot12 = pg
		slot12 = slot12.getFormatText
		slot14 = "<style=Hint_BgL>{0}</style>"
		slot15 = slot9
		slot12 = slot12(slot14, slot15)
		slot0 = slot10 .. slot11 .. slot12
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-40, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 41-60, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "HOME_PRIVATE_CAMP_SWITCH_NOT_UNLCOK_DESC"
		slot5 = slot5(slot7)
		slot6 = slot0
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showConfirmMsgRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "WARNING"
		slot6 = slot6(slot8)
		slot7 = slot3
		slot8, slot9 = nil

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot16.showMemberNotUnlockCampInfo = slot18

return slot16
--- END OF BLOCK #0 ---



