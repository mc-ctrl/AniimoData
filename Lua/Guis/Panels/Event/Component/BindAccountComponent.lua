--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "BindAccountComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Event.Component.EventContainerComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.event_common_guide_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ActivityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Net.Http.HttpClientProxy"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Net.Http.HttpRequest"
slot11 = slot11(slot13)
slot12 = require
slot14 = "json"
slot12 = slot12(slot14)
slot13 = slot3.LightClass
slot15 = "BindAccountComponent"
slot16 = slot6
slot13 = slot13(slot15, slot16)
slot14 = "MiniProgram"
slot15 = "WeCom"
slot16 = {}
slot17 = {
	cn = "priv-platform-yimoo-api-test.funplus.com.cn",
	global = "priv-platform-yimoo-api-test.funplus.com"
}
slot16.test = slot17
slot17 = {
	cn = "priv-platform-yimoo-api-stage.funplus.com.cn",
	global = "priv-platform-yimoo-api-stage.funplus.com"
}
slot16.stage = slot17
slot17 = {
	cn = "priv-platform-yimoo-api.funplus.com.cn",
	global = "priv-platform-yimoo-api.funplus.com"
}
slot16.prod = slot17
slot17 = "/api/game/url-link"
slot18 = 10000
slot19 = {}
slot20 = slot7.SDK_ACCOUNT_BIND_CHANGED
slot21 = {
	"_onBindStatusChanged",
	false
}
slot19[slot20] = slot21
slot20 = slot7.BIND_ACCOUNT_AWARD_STATUS_CHANGED
slot21 = {
	"_onAwardStatusChanged",
	false
}
slot19[slot20] = slot21
slot20 = slot7.SDK_QRCODE_RECEIVED
slot21 = {
	"_onQRCodeReceived",
	false
}
slot19[slot20] = slot21
slot13.messages = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = EventContainerComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = 0
	slot0._qrCodeRequestToken = slot4
	slot4 = 0
	slot0._miniProgramUrlRequestToken = slot4

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-101, warpins: 2 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardContentUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rewardContentUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "channelUList"
	slot1 = slot1(slot3, slot4)
	slot0.channelUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.tipsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconQWUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconQWUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardTitleTxt"
	slot1 = slot1(slot3, slot4)
	slot0.rewardTitleTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "qrCodeURawImage"
	slot1 = slot1(slot3, slot4)
	slot0.qrCodeURawImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "qrImageUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.qrImageUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mobile1UImage"
	slot1 = slot1(slot3, slot4)
	slot0.mobile1UImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mobile2UImage"
	slot1 = slot1(slot3, slot4)
	slot0.mobile2UImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGotoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGotoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gotBtnUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.gotBtnUWidget = slot1
	slot1 = slot0.btnGotoUButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 102-106, warpins: 1 ---
	slot1 = slot0.btnGotoUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 107-108, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 109-113, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoTxt = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 114-126, warpins: 2 ---
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "gotBtnNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.gotBtnNameUSDFText = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rewardTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.rewardTipsUSDFText = slot2

	return
	--- END OF BLOCK #8 ---



end

slot13.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnGotoUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.btnGotoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onGoToBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onBeforeRefreshPage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.eventTitleUContainer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEventTitle
	slot4 = slot0.eventTitleUContainer

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = slot0.rewardContentUWidget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = slot0.rewardContentUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot1 = slot0.btnGotoUButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot1 = slot0.btnGotoUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-60, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = 1997095361
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnGotoTxt
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = 1581350620
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.gotBtnNameUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "BIND_ACCOUNT_AWARD_DESC"
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.rewardTipsUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._refreshChannelPage

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot13.refreshPage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rewardContentUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.rewardContentUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.btnGotoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.btnGotoUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onBeforeExitPage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iconQWUImage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.iconQWUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.btnGotoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.btnGotoUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.gotBtnUWidget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = slot0.gotBtnUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot1 = slot0.channelUList
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 29-32, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.channelDataList
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot2 = slot0.selectedChannelIndex
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot2 = slot0.channelDataList
	slot3 = slot0.selectedChannelIndex
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot1 = slot2.typeName
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-62, warpins: 4 ---
	slot2 = slot0.channelUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderChannelPageItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.channelUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._onChannelItemClick
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getChannelBindInfoList
	slot2 = slot2(slot4)
	slot0.channelDataList = slot2
	slot3 = #slot2
	slot0.channelDataListLength = slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 63-71, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "_refreshChannelPage dataList length=%d"
	slot7 = #slot2

	slot3(slot5, slot6, slot7)

	slot3 = #slot2
	--- END OF BLOCK #13 ---

	if slot3 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-76, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "_refreshChannelPage: channelBindInfoList is EMPTY! Check SDKManager.GetSocialList()"

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-84, warpins: 3 ---
	slot3 = slot0.channelUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = 0
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 85-88, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 89-91, warpins: 1 ---
	slot9 = slot8.typeName
	--- END OF BLOCK #17 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 92-99, warpins: 1 ---
	slot3 = slot7 - 1
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 100-107, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = "_refreshChannelPage: restored selected channel=%s at index=%d"
	slot13 = slot1
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 108-109, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 110-118, warpins: 4 ---
	slot0.selectedChannelIndex = slot3
	slot4 = slot0.channelUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #21 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 119-123, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._updateChannelContent
	slot7 = slot3 + 1
	slot7 = slot2[slot7]

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-125, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot13._refreshChannelPage = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "selUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Size"
	slot11 = slot3.areaType
	--- END OF BLOCK #2 ---

	if slot11 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot0.selectedChannelIndex
	--- END OF BLOCK #5 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-42, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot8 = slot3.iconName
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot8 = slot3.iconName
	slot5.url = slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot13._renderChannelPageItem = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.channelUList
	slot5 = slot3
	slot3 = slot3.GetChildIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.selectedChannelIndex = slot3
	slot4 = slot0.channelUList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0.channelUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._updateChannelContent
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot13._onChannelItemClick = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listRewardUList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.listRewardUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.bindAward
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot1.bindAward
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.bindAccount
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getAwardReceivedState
	slot6 = slot0.eventId
	slot7 = slot1.societyID
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 36-36, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-44, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setRewardListByDropId
	slot7 = slot0.listRewardUList
	slot8 = slot1.bindAward
	slot9 = nil
	slot10 = slot4
	slot11 = false

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13._refreshChannelReward = slot19

slot19 = function(slot0, slot1)
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
	slot4 = slot0
	slot2 = slot0._refreshChannelReward
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.tipsUSDFText
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.tipsDes
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.tipsUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot2 = IS_MOBILE
	slot3 = slot1.areaType
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot3 = slot1.languageType
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-36, warpins: 2 ---
	slot4 = slot1.typeName
	slot5 = CHANNEL_TYPE_MINI_PROGRAM
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 39-39, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-43, warpins: 2 ---
	slot5 = slot1.typeName
	slot6 = CHANNEL_TYPE_WE_COM
	--- END OF BLOCK #13 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 46-46, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #17 49-50, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #18 51-53, warpins: 1 ---
	slot6 = slot0.iconQWUImage
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-58, warpins: 1 ---
	slot6 = slot0.iconQWUImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-61, warpins: 2 ---
	slot6 = slot0.qrImageUComponent
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-66, warpins: 1 ---
	slot6 = slot0.qrImageUComponent
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-69, warpins: 2 ---
	slot6 = slot0.mobile1UImage
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-74, warpins: 1 ---
	slot6 = slot0.mobile1UImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-77, warpins: 2 ---
	slot6 = slot0.mobile2UImage
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 78-82, warpins: 1 ---
	slot6 = slot0.mobile2UImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 83-85, warpins: 2 ---
	slot6 = slot0.btnGotoUButton
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 86-90, warpins: 1 ---
	slot6 = slot0.btnGotoUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 91-92, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #29 93-95, warpins: 1 ---
	slot6 = slot0._qrCodeRequestToken
	--- END OF BLOCK #29 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 96-96, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 97-112, warpins: 2 ---
	slot6 = slot6 + 1
	slot0._qrCodeRequestToken = slot6
	slot6 = slot0.prepareEnterSerial
	slot0._qrCodeRequestSerial = slot6
	slot6 = slot0.eventId
	slot0._qrCodeRequestEventId = slot6
	slot6 = slot1.typeName
	slot0._qrCodeRequestTypeName = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.reqBindAccountQRCode
	slot9 = slot0.eventId
	slot10 = slot1.typeName

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #32 113-114, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #33 115-116, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #34 117-119, warpins: 1 ---
	slot6 = slot0.iconQWUImage
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 120-124, warpins: 1 ---
	slot6 = slot0.iconQWUImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 125-127, warpins: 2 ---
	slot6 = slot0.qrImageUComponent
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 128-132, warpins: 1 ---
	slot6 = slot0.qrImageUComponent
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 133-135, warpins: 2 ---
	slot6 = slot0.mobile1UImage
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 136-140, warpins: 1 ---
	slot6 = slot0.mobile1UImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 141-143, warpins: 2 ---
	slot6 = slot0.mobile2UImage
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 144-148, warpins: 1 ---
	slot6 = slot0.mobile2UImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 149-151, warpins: 2 ---
	slot6 = slot0.btnGotoUButton
	--- END OF BLOCK #42 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #43 152-158, warpins: 1 ---
	slot6 = slot0.btnGotoUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot1.isBound
	slot9 = not slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #44 159-161, warpins: 2 ---
	slot6 = slot0.iconQWUImage
	--- END OF BLOCK #44 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 162-166, warpins: 1 ---
	slot6 = slot0.iconQWUImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 167-169, warpins: 2 ---
	slot6 = slot0.qrImageUComponent
	--- END OF BLOCK #46 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 170-174, warpins: 1 ---
	slot6 = slot0.qrImageUComponent
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 175-177, warpins: 2 ---
	slot6 = slot0.mobile1UImage
	--- END OF BLOCK #48 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 178-182, warpins: 1 ---
	slot6 = slot0.mobile1UImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 183-185, warpins: 2 ---
	slot6 = slot0.mobile2UImage
	--- END OF BLOCK #50 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 186-190, warpins: 1 ---
	slot6 = slot0.mobile2UImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 191-193, warpins: 2 ---
	slot6 = slot0.btnGotoUButton
	--- END OF BLOCK #52 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 194-199, warpins: 1 ---
	slot6 = slot0.btnGotoUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot1.isBound
	slot9 = not slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 200-202, warpins: 6 ---
	slot6 = slot0.gotBtnUWidget
	--- END OF BLOCK #54 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 203-207, warpins: 1 ---
	slot6 = slot0.gotBtnUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot1.isBound

	slot6(slot8, slot9)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 208-208, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---



end

slot13._updateChannelContent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "_onBindStatusChanged: refreshing channel list due to bind status change"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._refreshChannelPage

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13._onBindStatusChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.channelDataList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectedChannelIndex
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.channelDataList
	slot2 = slot0.selectedChannelIndex
	slot2 = slot2 + 1
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshChannelReward
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13._onAwardStatusChanged = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "_onQRCodeReceived ignored: component destroyed"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = slot0.prepareEnterSerial
	slot3 = slot0._qrCodeRequestSerial
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-38, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "_onQRCodeReceived ignored: serial mismatch (request=%s, current=%s)"
	slot6 = tostring
	slot8 = slot0._qrCodeRequestSerial
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.prepareEnterSerial
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot2 = slot0.eventId
	slot3 = slot0._qrCodeRequestEventId
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-61, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "_onQRCodeReceived ignored: eventId changed (request=%s, current=%s)"
	slot6 = tostring
	slot8 = slot0._qrCodeRequestEventId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.eventId
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-65, warpins: 2 ---
	slot2 = slot0.channelDataList
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot2 = slot0.selectedChannelIndex
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 69-74, warpins: 1 ---
	slot2 = slot0.channelDataList
	slot3 = slot0.selectedChannelIndex
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-78, warpins: 1 ---
	slot3 = slot2.typeName
	slot4 = slot0._qrCodeRequestTypeName
	--- END OF BLOCK #15 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 79-85, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 86-95, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "_onQRCodeReceived ignored: channel changed (request=%s, current=%s)"
	slot7 = tostring
	slot9 = slot0._qrCodeRequestTypeName
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #17 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-96, warpins: 1 ---
	slot10 = slot2.typeName
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-98, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-99, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-104, warpins: 4 ---
	slot2 = NotNil
	slot4 = slot0.qrCodeURawImage
	slot2 = slot2(slot4)
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 105-111, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-116, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "_onQRCodeReceived: qrCodeURawImage is nil or destroyed"

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-117, warpins: 2 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-119, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-120, warpins: 1 ---
	slot2 = slot1.qrCode
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-122, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-125, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #28 ---

	if slot3 == 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 126-132, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 133-137, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "_onQRCodeReceived: qrCode is empty"

	slot3(slot5, slot6)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 138-138, warpins: 2 ---
	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 139-145, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 146-151, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "_onQRCodeReceived: displaying base64 image, data length=%s"
	slot7 = #slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 152-160, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.qrCodeMgr
	slot5 = slot3
	slot3 = slot3.ShowBase64Image
	slot6 = slot0.qrCodeURawImage
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #34 ---



end

slot13._onQRCodeReceived = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.channelDataList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.selectedChannelIndex

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = slot0.selectedChannelIndex
	slot1 = slot1 + 1
	slot2 = slot0.channelDataList
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.typeName

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = slot2.typeName
	slot4 = CHANNEL_TYPE_WE_COM
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCopyPlayerUid
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.openUrl
	slot7 = "BindAccount"
	slot8 = "BindAccount.WeCom.URL"
	slot9 = "https://a.greentool.net/?k=tv6IXu&userid="
	slot10 = slot3
	slot9 = slot9 .. slot10

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 41-44, warpins: 1 ---
	slot3 = slot2.typeName
	slot4 = CHANNEL_TYPE_MINI_PROGRAM
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._requestMiniProgramUrlLink

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 49-51, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 52-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 61-68, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot5 = slot5.bindSocial
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	if slot3 == "function" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-76, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.bindSocial
	slot6 = slot2.typeName

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 77-83, warpins: 4 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-88, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@BindAccountComponent _onGoToBtnClick: pg.global.sdkManager.bindSocial is not available"

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-89, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot13._onGoToBtnClick = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "test"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = "prod"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = "global"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = "cn"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot3 = MINI_PROGRAM_API_HOSTS
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #6 ---



end

slot13._getMiniProgramApiHost = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._miniProgramUrlRequestToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._miniProgramUrlRequestToken = slot1
	slot1 = slot0._miniProgramUrlRequestToken
	slot2 = slot0.prepareEnterSerial
	slot3 = slot0.eventId
	slot4 = pg
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getSessionKey
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot6 = pg
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 39-45, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 46-51, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "[BindAccountComponent][_requestMiniProgramUrlLink] missing request parameters, hasSessionKey=%s, hasUid=%s"
	--- END OF BLOCK #13 ---

	if slot5 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 54-54, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-56, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot6 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-58, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 59-59, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-60, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-61, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 62-76, warpins: 1 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	slot5 = slot7
	slot7 = tostring
	slot9 = slot6
	slot7 = slot7(slot9)
	slot6 = slot7
	slot7 = string
	slot7 = slot7.find
	slot9 = slot5
	slot10 = "%S"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-83, warpins: 1 ---
	slot7 = string
	slot7 = slot7.find
	slot9 = slot6
	slot10 = "%S"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 84-90, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 91-95, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "[BindAccountComponent][_requestMiniProgramUrlLink] request parameters cannot be blank"

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 96-96, warpins: 2 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 97-127, warpins: 1 ---
	slot7 = json
	slot7 = slot7.encode
	slot9 = {}
	slot9.session_key = slot5
	slot9.uid = slot6
	slot7 = slot7(slot9)
	slot8 = {
		Accept = "application/json",
		["Content-Type"] = "application/json"
	}
	slot9 = HttpRequest
	slot13 = slot0
	slot11 = slot0._getMiniProgramApiHost
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = HttpRequest
	slot13 = slot13.Method
	slot13 = slot13.POST
	slot14 = MINI_PROGRAM_URL_LINK_PATH
	slot15 = slot8
	slot16 = slot7
	slot17 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot10 = HttpClientProxy
	slot10 = slot10()
	slot13 = slot10
	slot11 = slot10.httpRequest
	slot14 = slot9
	slot15 = MINI_PROGRAM_URL_LINK_TIMEOUT_MS

	slot16 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = requestToken
		slot2 = self
		slot2 = slot2._miniProgramUrlRequestToken
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = requestSerial
		slot2 = self
		slot2 = slot2.prepareEnterSerial
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = requestEventId
		slot2 = self
		slot2 = slot2.eventId

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.channelDataList
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 25-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectedChannelIndex
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.channelDataList
		slot2 = self
		slot2 = slot2.selectedChannelIndex
		slot2 = slot2 + 1
		slot1 = slot1[slot2]
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-36, warpins: 3 ---
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-40, warpins: 1 ---
		slot2 = slot1.typeName
		slot3 = CHANNEL_TYPE_MINI_PROGRAM

		--- END OF BLOCK #9 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-41, warpins: 2 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 42-44, warpins: 2 ---
		slot2 = tonumber
		--- END OF BLOCK #11 ---

		slot4 = if slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 45-47, warpins: 1 ---
		slot4 = slot0.header
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 48-49, warpins: 1 ---
		slot4 = slot0.header
		slot4 = slot4.HTTP_STATUS
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 50-52, warpins: 3 ---
		slot2 = slot2(slot4)
		--- END OF BLOCK #14 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #15 53-55, warpins: 1 ---
		slot3 = slot0.err
		--- END OF BLOCK #15 ---

		if slot3 == 0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 56-57, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 58-60, warpins: 1 ---
		slot3 = 200
		--- END OF BLOCK #17 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 61-63, warpins: 1 ---
		slot3 = 300
		--- END OF BLOCK #18 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #19 64-70, warpins: 5 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #19 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 71-76, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "[BindAccountComponent][_requestMiniProgramUrlLink] request failed, err=%s, httpStatus=%s"
		--- END OF BLOCK #20 ---

		slot7 = if slot0 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 77-77, warpins: 1 ---
		slot7 = slot0.err
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 78-79, warpins: 2 ---
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 80-80, warpins: 2 ---
		return

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 81-87, warpins: 2 ---
		slot3 = pcall
		slot5 = json
		slot5 = slot5.decode
		slot6 = slot0.body
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #24 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #25 88-92, warpins: 1 ---
		slot5 = type
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #25 ---

		if slot5 == "table" then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 93-97, warpins: 1 ---
		slot5 = type
		slot7 = slot4.data
		slot5 = slot5(slot7)
		--- END OF BLOCK #26 ---

		if slot5 == "table" then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 98-101, warpins: 1 ---
		slot5 = slot4.data
		slot5 = slot5.url_link
		--- END OF BLOCK #27 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 102-102, warpins: 4 ---
		slot5 = nil
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 103-104, warpins: 2 ---
		--- END OF BLOCK #29 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #30 105-109, warpins: 1 ---
		slot6 = type
		slot8 = slot4
		slot6 = slot6(slot8)
		--- END OF BLOCK #30 ---

		if slot6 == "table" then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #31 110-114, warpins: 1 ---
		slot6 = tonumber
		slot8 = slot4.code
		slot6 = slot6(slot8)
		--- END OF BLOCK #31 ---

		if slot6 == 0 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #32 115-117, warpins: 1 ---
		slot6 = slot4.msg
		--- END OF BLOCK #32 ---

		if slot6 == "success" then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #33 118-122, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #33 ---

		if slot6 == "string" then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 123-124, warpins: 1 ---
		--- END OF BLOCK #34 ---

		if slot5 == "" then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #35 125-131, warpins: 6 ---
		slot6 = LoggerManager
		slot6 = slot6.checkLogger
		slot8 = LoggerConst
		slot8 = slot8.WARN
		slot6 = slot6(slot8)
		--- END OF BLOCK #35 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #36 132-140, warpins: 1 ---
		slot6 = logger
		slot8 = slot6
		slot6 = slot6.warn
		slot9 = "[BindAccountComponent][_requestMiniProgramUrlLink] invalid response, code=%s, msg=%s"
		slot10 = type
		slot12 = slot4
		slot10 = slot10(slot12)
		--- END OF BLOCK #36 ---

		if slot10 == "table" then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 141-142, warpins: 1 ---
		slot10 = slot4.code
		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #38 143-144, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #39 145-145, warpins: 0 ---
		slot10 = true
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 146-150, warpins: 3 ---
		slot11 = type
		slot13 = slot4
		slot11 = slot11(slot13)
		--- END OF BLOCK #40 ---

		if slot11 == "table" then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 151-152, warpins: 1 ---
		slot11 = slot4.msg
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #42 153-154, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #42 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #43 155-155, warpins: 0 ---
		slot11 = true

		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 156-156, warpins: 3 ---
		slot6(slot8, slot9, slot10, slot11)

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 157-157, warpins: 2 ---
		return

		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 158-167, warpins: 2 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.sdkManager
		slot8 = slot6
		slot6 = slot6.openUrl
		slot9 = "BindAccount"
		slot10 = "BindAccount.MiniProgram.URL"
		slot11 = slot5

		slot6(slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #46 ---



	end

	slot17 = false

	slot11(slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-129, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot13._requestMiniProgramUrlLink = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0._qrCodeRequestToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._qrCodeRequestToken = slot1
	slot1 = slot0._miniProgramUrlRequestToken
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


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._miniProgramUrlRequestToken = slot1
	slot1 = slot0.qrCodeURawImage
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.qrCodeURawImage
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.qrCodeMgr
	slot3 = slot1
	slot1 = slot1.ClearImage
	slot4 = slot0.qrCodeURawImage

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 3 ---
	slot1 = nil
	slot0.channelUList = slot1
	slot1 = nil
	slot0.channelDataList = slot1
	slot1 = nil
	slot0.selectedChannelIndex = slot1

	return
	--- END OF BLOCK #7 ---



end

slot13.onDestroy = slot19

return slot13
--- END OF BLOCK #0 ---



