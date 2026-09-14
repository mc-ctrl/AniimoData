--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketHistoryPetCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.TradeMarketUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TradeMarketPetDetail.Component.TradeMarketPetSnapshotDetailComponent"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "TradeMarketHistoryPetCtrl"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = {}
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = TradeMarketPetSnapshotDetailComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.petDetails = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TRADE_HISTORY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPetModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreBackground

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.closeImmediately
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.closeImmediately = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tMPUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TRADE_HISTORY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot0.info = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.hasPreviousBackground
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.uiScene
	slot1 = slot1._currentBgType
	slot0.previousBackground = slot1
	slot1 = true
	slot0.hasPreviousBackground = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.switchBackground
	slot4 = "T_LVUIBP_BackGroud_03_CA.png"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot1 = slot0.petDetails
	slot3 = slot1
	slot1 = slot1.refreshPetInfoDetail
	slot4 = slot0.info
	slot4 = slot4.assetSnapshot
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.showPetModel
	--- END OF BLOCK #4 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot5 = slot0.info
	slot5 = slot5.assetSnapshot

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-56, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.imgIcon
	slot3 = TradeMarketUtils
	slot3 = slot3.getTradeCurrencyUrlPath
	slot3 = slot3()
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNum
	slot5 = slot0.info
	slot5 = slot5.dealPrice

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.timeStampToUtcString
	slot4 = slot0.info
	slot4 = slot4.dealTs
	slot5 = UIConst
	slot5 = slot5.TargetTimeType
	slot5 = slot5.Long
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = nil
	slot4 = slot0.info
	slot4 = slot4.isBuyer
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-58, warpins: 1 ---
	slot3 = "PURCHASE"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-59, warpins: 1 ---
	slot3 = "SOLD"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-77, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDetailsUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %s"
	slot10 = slot2
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot3
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = slot0.info
	slot4 = slot4.auditEndTs
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 78-82, warpins: 1 ---
	slot4 = slot0.info
	slot4 = slot4.auditEndTs
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-99, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.reviewUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setCountDownTime
	slot6 = slot0.view
	slot6 = slot6.countDownUCountDown
	slot7 = slot0.info
	slot7 = slot7.auditEndTs
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 100-105, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.reviewUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.initView = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.uiScene

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.curPetInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot2 = slot0.curPetInfo
	slot2 = slot2.templateId
	slot3 = slot1.templateId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.destroyPet
	slot5 = slot0.curPetInfo
	slot5 = slot5.templateId

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-44, warpins: 3 ---
	slot0.curPetInfo = slot1
	slot2 = slot1.id
	slot0.curPetId = slot2
	slot2 = slot0.model
	slot2 = slot2.getPetScaleAndOffset
	slot4 = slot1.templateId
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.showPetTemplate
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.getEntity
	slot7 = slot1.templateId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot5 = slot0.petDetails
	slot7 = slot5
	slot5 = slot5.applyPetModelAppearance
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.showPetModel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPetInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curPetInfo
	slot1 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.destroyPet
	slot4 = slot0.curPetInfo
	slot4 = slot4.templateId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 4 ---
	slot1 = nil
	slot0.curPetInfo = slot1
	slot1 = nil
	slot0.curPetId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot9.clearPetModel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasPreviousBackground
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.switchBackground
	slot4 = slot0.previousBackground

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot1 = nil
	slot0.previousBackground = slot1
	slot1 = nil
	slot0.hasPreviousBackground = slot1

	return
	--- END OF BLOCK #3 ---



end

slot9.restoreBackground = slot10

return slot9
--- END OF BLOCK #0 ---



