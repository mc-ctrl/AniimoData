--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = DoTweenAnimMgr
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.drop_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "PetReportTopicItem"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {
	nil,
	"VX_Ani_SubmitPetReport_Capture_ShiningStar_Get",
	nil,
	"VX_Ani_SubmitPetReport_Capture_Boss_Get",
	"VX_Ani_SubmitPetReport_Capture_RainBow_Get",
	"VX_Ani_SubmitPetReport_Capture_Once_Get",
	"VX_Ani_SubmitPetReport_Capture_Group_Get"
}

slot9 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nameText"
	slot2 = slot2(slot4, slot5)
	slot0.nameText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coinCount"
	slot2 = slot2(slot4, slot5)
	slot0.coinCount = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "number"
	slot2 = slot2(slot4, slot5)
	slot0.number = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coinCoinGeneral"
	slot2 = slot2(slot4, slot5)
	slot0.coinCoinGeneral = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "getRewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.getRewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "flashNumUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.flashNumUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtFlashNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtFlashNumUSDFText = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	slot0.animRoot = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderCoinItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.registerObjects = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = "topic"
	slot3 = slot1.topicIdx
	slot2 = slot2 .. slot3
	slot0.id_str = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.nameText = slot1
	slot1 = nil
	slot0.coinCount = slot1
	slot1 = nil
	slot0.number = slot1
	slot1 = nil
	slot0.iconUImage = slot1
	slot1 = nil
	slot0.coinCoinGeneral = slot1
	slot1 = nil
	slot0.listRewardUList = slot1
	slot1 = nil
	slot0.rewardCoinData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initRewardData

	slot1(slot3)

	slot1 = 0
	slot0.addCount = slot1
	slot1 = 0
	slot0.extraCount = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.nameText
	slot4 = slot0.extInfo
	slot4 = slot4.name

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	slot1 = slot0.listRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.rewardCoinData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot0.rewardCoinData = slot1
	slot3 = slot0
	slot1 = slot0.getTopicRewardData
	slot4 = slot0.extInfo
	slot5 = slot0.extInfo
	slot5 = slot5.otherItem1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.rewardData = slot1
	slot3 = slot0
	slot1 = slot0.insertTo
	slot4 = slot0.rewardCoinData
	slot5 = slot0.rewardData

	slot1(slot3, slot4, slot5)

	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.rewardCoinData

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot1(slot3, slot4)

	slot1 = false
	slot0.isEnterShinyTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.initRewardData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot0.rewardCoinData = slot1
	slot3 = slot0
	slot1 = slot0.getTopicRewardData
	slot4 = slot0.extInfo
	slot5 = slot0.extInfo
	slot5 = slot5.otherItem2
	slot1 = slot1(slot3, slot4, slot5)
	slot0.rewardData = slot1
	slot3 = slot0
	slot1 = slot0.insertTo
	slot4 = slot0.rewardCoinData
	slot5 = slot0.rewardData

	slot1(slot3, slot4, slot5)

	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.rewardCoinData

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.initRewardDataInShinyTime = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = {}
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_MONEY_COIN
	slot5 = {
		count = 0
	}
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN
	slot5.itemId = slot6
	slot6 = slot1.factor
	slot5.factor = slot6
	slot6 = slot1.factorShiny
	slot5.factorShiny = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot4 = DropData
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot4 = DropData
	slot4 = slot4[slot2]
	slot4 = slot4.displayReward
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-34, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = {
		count = 0
	}
	slot12 = slot9[1]
	slot11.itemId = slot12
	slot12 = slot9[2]
	slot11.factor = slot12
	slot12 = slot9[2]
	slot11.factorShiny = slot12
	slot3[slot10] = slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-37, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot7.getTopicRewardData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = false
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-12, warpins: 1 ---
	slot14 = slot13.itemId
	--- END OF BLOCK #2 ---

	if slot14 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {
		count = 0
	}
	slot12.itemId = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.insertTo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.addCount
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.iconUImage
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot0.extInfo
	slot3 = slot3.icon
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot3 = slot0.extInfo
	slot3 = slot3.iconNoNum
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot2.url = slot3
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Active"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-33, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CatchNumber"
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-44, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.number
	slot5 = "x"
	slot6 = slot0.addCount

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot7.refreshView = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNumUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconGetUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "vXCoinCoinGeneral"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "coinUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot3.itemId
	slot12 = LuaUIUtils
	slot12 = slot12.ITEM_ICON_TYPE
	slot12 = slot12.ICON_SMALL
	slot9 = slot9(slot11, slot12)
	slot6.url = slot9
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = slot3.count

	slot10(slot12, slot13)

	slot8.url = slot9
	slot10 = slot0.ctrl
	slot10 = slot10.coinReport
	slot10 = slot10.coinFlyNodeUWidget
	slot10 = slot10.transform
	slot7.subParent = slot10
	slot10 = slot7.transform
	slot10 = slot10.position
	slot7.sourcePosition = slot10

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_SubmitCoins_01"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaGeneralCoin = slot10

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_SubmitCoins_02"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaStartFly = slot10

	slot10 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.getCoinsPanelUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_SubmitCoins_03"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playIncreaseFinalCoin
		slot3 = data
		slot3 = slot3.itemId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaEndFly = slot10
	slot3.bindUSDFText = slot5
	slot3.coinGeneral = slot7

	return
	--- END OF BLOCK #0 ---



end

slot7.onRenderCoinItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.setActiveState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.getRewardUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.setRewardActiveState = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0.addCount
	slot3 = slot3 + slot1
	slot0.addCount = slot3
	slot5 = slot0
	slot3 = slot0.refreshView

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playNormalGetDelay
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_SubmitUpload_TaskActive"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.playRewardNumAnim

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.addTopicCount = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.rewardCoinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-40, warpins: 1 ---
	slot6 = slot0.id_str
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot7 = DoTweenAnimMgr
	slot7 = slot7.Kill
	slot9 = slot0.uWidget
	slot9 = slot9.gameObject
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.getRewardTargetCount
	slot10 = slot5.itemId
	slot7 = slot7(slot9, slot10)
	slot8 = DoTweenAnimMgr
	slot8 = slot8.DoFloat
	slot10 = slot0.uWidget
	slot10 = slot10.gameObject
	slot11 = slot5.count
	slot12 = slot7
	slot13 = slot6
	slot14 = 0.2
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot18 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = v
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.count = slot2
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = v
		slot3 = slot3.bindUSDFText
		slot4 = v
		slot4 = slot4.count

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = nil
	slot20 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-42, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.playRewardNumAnim = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.rewardCoinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-14, warpins: 1 ---
	slot6 = slot0.id_str
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot7 = DoTweenAnimMgr
	slot7 = slot7.Kill
	slot9 = slot0.uWidget
	slot9 = slot9.gameObject
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.stopRewardNumAnim = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.rewardCoinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getRewardTargetCount
	slot9 = slot5.itemId
	slot6 = slot6(slot8, slot9)
	slot5.count = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.listRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.rewardCoinData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot7.refreshRewardCoinData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.rewardData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.rewardData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot0.rewardData
	slot3 = slot3[slot1]
	slot3 = slot3.factor
	slot4 = slot0.addCount
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot3 = slot0.extraRewardData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = slot0.extraRewardData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0.extraRewardData
	slot3 = slot3[slot1]
	slot3 = slot3.factor
	slot4 = slot0.extraCount
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot7.getRewardTargetCountNotInShinyTime = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.addCount
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopRewardNumAnim

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRewardCoinData

	slot1(slot3)

	slot1 = false
	slot2 = ipairs
	slot4 = slot0.rewardCoinData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-25, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.coinReport
	slot7 = slot7.coinBindUButton
	slot8 = slot6.itemId
	slot7 = slot7[slot8]
	slot8 = slot6.count
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot8 = slot6.coinGeneral
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-54, warpins: 1 ---
	slot8 = math
	slot8 = slot8.clamp
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot6.count
	slot12 = slot12 / 100
	slot10 = slot10(slot12)
	slot11 = 1
	slot12 = 5
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot6.coinGeneral
	slot10 = slot7.position
	slot9.targetPosition = slot10
	slot9 = slot6.coinGeneral
	slot10 = slot6.coinGeneral
	slot10 = slot10.transform
	slot10 = slot10.position
	slot9.sourcePosition = slot10
	slot9 = slot6.coinGeneral
	slot11 = slot9
	slot9 = slot9.PlayCoin
	slot12 = slot8

	slot9(slot11, slot12)

	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 57-57, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot7.playFlyToMainReward = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.rewardCoinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.coinGeneral
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = slot5.coinGeneral
	slot8 = slot6
	slot6 = slot6.StopCoin

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.stopFlyToMainReward = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.coinReport
	slot4 = slot2
	slot2 = slot2.playIncreaseFinalCoin
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.playIncreaseFinalCoin = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.addCount = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-10, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-19, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.useShinyFlag
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot0.rewardCoinData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getRewardTargetCount
	slot12 = slot8.itemId
	slot9 = slot9(slot11, slot12)
	slot8.count = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshView

	slot4(slot6)

	slot4 = slot0.listRewardUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.rewardCoinData

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot7.setTopicCount = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.extInfo
	slot2 = slot2.topicIdx
	slot3 = slot0.model
	slot3 = slot3.CATCH_NUM_TOPIC_ID
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.flashNumUWidget
	slot2 = slot2.gameObjectActive
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Report_ShinyPet"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 3 ---
	slot2 = slot0.flashNumUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.useShinyFlag = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = true
	slot0.isEnterShinyTime = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GlisterTime"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = 0
	slot0.addCount = slot1
	slot1 = 0
	slot0.extraCount = slot1
	slot3 = slot0
	slot1 = slot0.initRewardDataInShinyTime

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	slot1 = slot0.listRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.rewardCoinData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.enterShinyTime = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.addCount
	slot2 = slot2 + slot1
	slot0.addCount = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshView

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Report_ShinyChain"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.15

	slot2(slot4, slot5, slot6)

	slot2 = ANIM_SHINY_TIME_GET
	slot3 = slot0.extInfo
	slot3 = slot3.topicIdx
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-26, warpins: 1 ---
	slot2 = slot0.animRoot
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot0.animRoot
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = ANIM_SHINY_TIME_GET
	slot6 = slot0.extInfo
	slot6 = slot6.topicIdx
	slot5 = slot5[slot6]

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_SubmitUpload_TaskActive"

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.rewardCoinData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 38-54, warpins: 1 ---
	slot7 = slot0.id_str
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot8 = DoTweenAnimMgr
	slot8 = slot8.Kill
	slot10 = slot0.uWidget
	slot10 = slot10.gameObject
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.getRewardTargetCount
	slot11 = slot6.itemId
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-75, warpins: 1 ---
	slot9 = DoTweenAnimMgr
	slot9 = slot9.DoFloat
	slot11 = slot0.uWidget
	slot11 = slot11.gameObject
	slot12 = slot6.count
	slot13 = slot8
	slot14 = slot7
	slot15 = 0.5
	slot16 = 0
	slot17 = CS
	slot17 = slot17.DG
	slot17 = slot17.Tweening
	slot17 = slot17.Ease
	slot17 = slot17.__CastFrom
	slot19 = 1
	slot17 = slot17(slot19)

	slot18 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot19 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = v
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.count = slot2
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = v
		slot3 = slot3.bindUSDFText
		slot4 = v
		slot4 = slot4.count

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = nil
	slot21 = false

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 76-76, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 77-78, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 79-80, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.changeTopicShinyCount = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isEnterShinyTime
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRewardTargetCountInShinyTime
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRewardTargetCountNotInShinyTime
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.getRewardTargetCount = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.rewardData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.rewardData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot0.rewardData
	slot3 = slot3[slot1]
	slot3 = slot3.factorShiny
	slot4 = slot0.addCount
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot3 = slot0.extraRewardData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = slot0.extraRewardData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0.extraRewardData
	slot3 = slot3[slot1]
	slot3 = slot3.factorShiny
	slot4 = slot0.extraCount
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot7.getRewardTargetCountInShinyTime = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.rewardCoinData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot6.count

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.getRewardCount = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.normalTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.normalTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.normalTimer = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-29, warpins: 2 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.playNormalGetDelay = slot9

return slot7
--- END OF BLOCK #0 ---



