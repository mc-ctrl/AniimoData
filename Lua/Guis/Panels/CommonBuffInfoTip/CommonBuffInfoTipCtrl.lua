--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CommonBuffInfoTipCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientAbilityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AbilityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.UICtrl"
slot8 = slot8(slot10)
slot9 = slot4.LightClass
slot11 = "CommonBuffInfoTipCtrl"
slot12 = slot8
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.BuffUIUtils"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot3.BUFF_LAYER_CHANGE
slot14 = {
	"onBuffLayerChange",
	true
}
slot12[slot13] = slot14
slot9.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootCmp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaCloseAction = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot9.checkCanOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
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
	slot1 = slot0.refreshBuffInfo

	slot1(slot3)

	slot1 = slot0.iData
	slot1 = slot1.autoVer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.autoHor
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-32, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.OpenPopup
	slot6 = slot0.iData
	slot6 = slot6.targetRect

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot9.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.iData
	slot2 = slot1.templateId
	slot3 = BuffUIUtils
	slot3 = slot3.checkIsElementBuff
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-22, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "InfoState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.ecsBuffUContainer
	slot6 = slot3
	slot4 = slot3.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = BuffUIUtils
		slot1 = slot1.setBuffInfo
		slot3 = slot0
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-32, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.setBuffInfo
	slot6 = slot3.content
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-61, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.buffNameUText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = ClientAbilityUtils
	slot9 = slot9.getBuffName
	slot11 = slot2
	MULTRES = slot9(slot11)
	MULTRES = slot7(MULTRES)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.buffDetailUText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = ClientAbilityUtils
	slot9 = slot9.getBuffDesc
	slot11 = slot2
	slot12 = slot1.layer
	slot13 = slot1.level
	slot14 = slot1.petInfo
	MULTRES = slot9(slot11, slot12, slot13, slot14)
	MULTRES = slot7(MULTRES)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-75, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "InfoState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.skillBuffUContainer
	slot6 = slot3
	slot4 = slot3.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 76-80, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = BuffUIUtils
		slot1 = slot1.renderBuffIcon
		slot3 = slot0
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 81-85, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.renderBuffIcon
	slot6 = slot3.content
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 86-96, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.getBuffMaxLayer
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.buffNumUText
	slot8 = 1
	--- END OF BLOCK #8 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 97-101, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot1.layer
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 102-102, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 103-105, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 106-106, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 107-112, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot1.tag
	slot6 = AbilityConst
	slot6 = slot6.BUFF_TAG_POSITIVE
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 113-120, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootCmp
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BuffType"
	slot9 = "Up"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 121-125, warpins: 1 ---
	slot5 = slot1.tag
	slot6 = AbilityConst
	slot6 = slot6.BUFF_TAG_NEGATIVE
	--- END OF BLOCK #15 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 126-133, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootCmp
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BuffType"
	slot9 = "Down"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 134-140, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 141-145, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "@sxy refreshBuffInfo>> invalid buff tag, neither positive nor negative"

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 146-174, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.buffNameUText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = ClientAbilityUtils
	slot10 = slot10.getBuffName
	slot12 = slot2
	MULTRES = slot10(slot12)
	MULTRES = slot8(MULTRES)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.buffDetailUText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = ClientAbilityUtils
	slot10 = slot10.getBuffDesc
	slot12 = slot2
	slot13 = slot1.layer
	slot14 = slot1.level
	slot15 = slot1.petInfo
	MULTRES = slot10(slot12, slot13, slot14, slot15)
	MULTRES = slot8(MULTRES)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #19 ---



end

slot9.refreshBuffInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.iData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot2.instanceId
	slot4 = slot1.instanceId
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot3 = slot2.templateId
	slot4 = slot1.newLayer
	slot2.layer = slot4
	slot4 = BuffUIUtils
	slot4 = slot4.checkIsElementBuff
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.ecsBuffUContainer
	slot7 = slot4
	slot5 = slot4.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot5 = BuffUIUtils
	slot5 = slot5.refreshBuffLayer
	slot7 = slot4.content
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-37, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.skillBuffUContainer
	slot7 = slot4
	slot5 = slot4.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot5 = BuffUIUtils
	slot5 = slot5.refreshBuffLayer
	slot7 = slot4.content
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.onBuffLayerChange = slot12

return slot9
--- END OF BLOCK #0 ---



