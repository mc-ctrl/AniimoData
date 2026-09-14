--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.event_common_guide_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shop_commodity_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ActivityConst"
slot8 = slot8(slot10)
slot9 = slot6.getLogger
slot11 = "EventCommonGuideComponent"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "MysteriousMerchantHandler"
slot13 = slot1
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getOwnedRefKeys = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = GuideHandlerBase
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot0._merchantRequestToken = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onFindObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.comp
	slot1 = slot1.rewardContentUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.comp
	slot1 = slot1.listRewardUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0._merchantRequestToken
	slot1 = slot1 + 1
	slot0._merchantRequestToken = slot1
	slot1 = slot0._merchantRequestToken
	slot2 = slot0.comp
	slot2 = slot2.eventId
	slot3 = slot0.comp
	slot3 = slot3.prepareEnterSerial
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_GetShopRefreshList"
	slot8 = 56

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = requestToken
		slot3 = self
		slot3 = slot3._merchantRequestToken
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.comp
		slot2 = slot2.isDestroyed
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.comp
		slot2 = slot2.prepareEnterSerial
		slot3 = currentSerial
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-22, warpins: 1 ---
		slot2 = self
		slot2 = slot2.comp
		slot2 = slot2.eventId
		slot3 = currentEventId
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 23-29, warpins: 4 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-62, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "RPC_CS_GetShopRefreshList response dropped: token=%s current=%s isDestroyed=%s serial=%s/%s eventId=%s/%s"
		slot6 = tostring
		slot8 = requestToken
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = self
		slot9 = slot9._merchantRequestToken
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = self
		slot10 = slot10.comp
		slot10 = slot10.isDestroyed
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = currentSerial
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = self
		slot12 = slot12.comp
		slot12 = slot12.prepareEnterSerial
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = currentEventId
		slot11 = slot11(slot13)
		slot12 = tostring
		slot14 = self
		slot14 = slot14.comp
		slot14 = slot14.eventId
		MULTRES = slot12(slot14)

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 63-63, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 64-71, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._renderMysteriousMerchantList
		slot5 = slot0
		slot6 = slot1
		slot7 = false

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRefresh = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = EventCommonGuideData
	slot5 = slot0.comp
	slot5 = slot5.commonGuideId
	slot4 = slot4[slot5]
	slot5 = NoticeDef
	slot5 = slot5.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = #slot2
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 20-23, warpins: 1 ---
	slot11 = ShopCommodityData
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot12 = slot11.itemId
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = {
		tIndex = 0,
		type = 0
	}
	slot16 = slot11.itemId
	slot15.id = slot16
	slot16 = slot11.itemNum
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot15.num = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-44, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-55, warpins: 1 ---
	slot6 = slot0.comp
	slot6 = slot6.listRewardUList

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot7
	slot6 = slot0.comp
	slot6 = slot6.listRewardUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 56-58, warpins: 1 ---
	slot6 = slot4.showRewardId
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-65, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setRewardListByDropId
	slot8 = slot0.comp
	slot8 = slot8.listRewardUList
	slot9 = slot4.showRewardId

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 66-72, warpins: 1 ---
	slot6 = slot0.comp
	slot6 = slot6.rewardContentUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 73-74, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 75-77, warpins: 1 ---
	slot5 = slot4.showRewardId
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 78-84, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setRewardListByDropId
	slot7 = slot0.comp
	slot7 = slot7.listRewardUList
	slot8 = slot4.showRewardId

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 85-91, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 92-97, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "RPC_CS_GetShopRefreshList returned empty list, waiting for async notification"

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 98-104, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-110, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "_renderMysteriousMerchantList fail err=%s"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-113, warpins: 2 ---
	slot5 = slot4.showRewardId
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-119, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setRewardListByDropId
	slot7 = slot0.comp
	slot7 = slot7.listRewardUList
	slot8 = slot4.showRewardId

	slot5(slot7, slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 120-120, warpins: 9 ---
	return
	--- END OF BLOCK #24 ---



end

slot10._renderMysteriousMerchantList = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.comp
	slot3 = slot3.isDestroyed
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.comp
	slot3 = slot3.eventType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.MysteriousMerchant

	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-34, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "@EventCommonGuideComponent RPC_SC_NtfShopCidList refresh eventId=%s err=%s idList=%s"
	slot7 = tostring
	slot9 = slot0.comp
	slot9 = slot9.eventId
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._renderMysteriousMerchantList
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot10.onMysteriousMerchantRefresh = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onExit = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._merchantRequestToken
	slot1 = slot1 + 1
	slot0._merchantRequestToken = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

return slot10
--- END OF BLOCK #0 ---



