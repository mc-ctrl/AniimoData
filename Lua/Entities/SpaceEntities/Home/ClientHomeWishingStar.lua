--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Homeland.HomelandWishStarData"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.Home.ClientHomeEntity"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientHomeWishingStar"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = 100014
slot7.COLLECT_INTERACTION_ID = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientHomeWishingStar
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.HomeWishingStar
	slot0.topLogoType = slot2
	slot2 = HomelandConfigData
	slot2 = slot2.facilityTopLogoEnterDistance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot2

	return
	--- END OF BLOCK #2 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientHomeWishingStar
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

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


	--- BLOCK #2 5-28, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getGlobalId
	slot3 = slot3(slot5)
	slot2.globalId = slot3
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_ENT_FUNC
	slot2.interactionType = slot3
	slot3 = ClientHomeWishingStar
	slot3 = slot3.COLLECT_INTERACTION_ID
	slot2.actionPrototypeId = slot3
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "collectWishStar"
	slot3 = slot3(slot5, slot6)
	slot2.interactFunc = slot3
	slot1[1] = slot2
	slot0.interactionListData = slot1
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_InitInteractionList"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.initInteraction = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1.prepareCollect
	slot3 = slot0.space
	slot6 = slot0
	slot4 = slot0.getGlobalId
	MULTRES = slot4(slot6)
	slot1, slot2, slot3 = slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "pending" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNC_NOT_AVAILABLE"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestCollectHomeVoucher
	slot7 = slot0.ornamentId
	slot10 = slot0
	slot8 = slot0.getGlobalId
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot7.collectWishStar = slot8

return slot7
--- END OF BLOCK #0 ---



