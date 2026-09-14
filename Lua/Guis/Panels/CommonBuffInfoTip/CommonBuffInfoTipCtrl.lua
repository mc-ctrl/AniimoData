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
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.iData
	slot2 = slot1.templateId
	slot3 = slot1.petInfo
	slot4 = slot1.buffInstance
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.owner
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot4.owner
	slot5 = slot5.actorId
	slot6 = slot1.ownerActorId
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4.buffData
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = slot4.buffData
	slot5 = slot5.instanceId
	slot6 = slot1.instanceId
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot5 = AbilityUtils
	slot5 = slot5.getPet
	slot9 = slot4
	slot7 = slot4.getSrcEntity
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot5.petInfo
	--- END OF BLOCK #6 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 2 ---
	slot6 = slot4.owner
	slot6 = slot6.petInfo
	--- END OF BLOCK #7 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 38-43, warpins: 8 ---
	slot5 = BuffUIUtils
	slot5 = slot5.checkIsElementBuff
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-57, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootCmp
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "InfoState"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.ecsBuffUContainer
	slot8 = slot5
	slot6 = slot5.CheckURLLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-62, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.LoadDefaultUrlManually

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = BuffUIUtils
		slot1 = slot1.setBuffInfo
		slot3 = slot0
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-67, warpins: 1 ---
	slot6 = BuffUIUtils
	slot6 = slot6.setBuffInfo
	slot8 = slot5.content
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-96, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.buffNameUText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = ClientAbilityUtils
	slot11 = slot11.getBuffName
	slot13 = slot2
	MULTRES = slot11(slot13)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.buffDetailUText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = ClientAbilityUtils
	slot11 = slot11.getBuffDesc
	slot13 = slot2
	slot14 = slot1.layer
	slot15 = slot1.level
	slot16 = slot3
	MULTRES = slot11(slot13, slot14, slot15, slot16)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-110, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootCmp
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "InfoState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.skillBuffUContainer
	slot8 = slot5
	slot6 = slot5.CheckURLLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 111-115, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.LoadDefaultUrlManually

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = BuffUIUtils
		slot1 = slot1.renderBuffIcon
		slot3 = slot0
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 116-120, warpins: 1 ---
	slot6 = BuffUIUtils
	slot6 = slot6.renderBuffIcon
	slot8 = slot5.content
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 121-131, warpins: 2 ---
	slot6 = AbilityUtils
	slot6 = slot6.getBuffMaxLayer
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.buffNumUText
	slot10 = 1
	--- END OF BLOCK #16 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 132-136, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot1.layer
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 137-137, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 138-140, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 141-141, warpins: 2 ---
	slot10 = ""

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 142-147, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot1.tag
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_POSITIVE
	--- END OF BLOCK #21 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 148-155, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootCmp
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BuffType"
	slot11 = "Up"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 156-160, warpins: 1 ---
	slot7 = slot1.tag
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_NEGATIVE
	--- END OF BLOCK #23 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 161-168, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootCmp
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BuffType"
	slot11 = "Down"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 169-175, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 176-180, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "@sxy refreshBuffInfo>> invalid buff tag, neither positive nor negative"

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 181-209, warpins: 4 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.buffNameUText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = ClientAbilityUtils
	slot12 = slot12.getBuffName
	slot14 = slot2
	MULTRES = slot12(slot14)
	MULTRES = slot10(MULTRES)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.buffDetailUText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = ClientAbilityUtils
	slot12 = slot12.getBuffDesc
	slot14 = slot2
	slot15 = slot1.layer
	slot16 = slot1.level
	slot17 = slot3
	MULTRES = slot12(slot14, slot15, slot16, slot17)
	MULTRES = slot10(MULTRES)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #27 ---



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



