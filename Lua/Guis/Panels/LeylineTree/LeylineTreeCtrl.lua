--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.leylinetree_level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientActivityUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "LeylineTreeCtrl"
slot18 = slot2
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot0.NOURISH_COUNT_CHANGED
slot18 = {
	"onNourishCountChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.LEYLINEFLOWER_NOURISH_COUNT_CHANGED
slot18 = {
	"onNourishCountChanged",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16
slot16 = "VX_Pb_Map_LeylinesTree_ClickLeaf_In0%s"
slot15.ANI_CLIP_PREFIX = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.leylineTreeId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = 2205

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-26, warpins: 2 ---
	slot2 = slot1.leylineTreeId
	slot0.leylineTreeId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkSceneIdValid
	slot5 = slot0.leylineTreeId
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2
	slot0.muteInject = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	slot3 = slot0.leylineTreeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	slot3 = slot0.leylineTreeId
	slot2 = slot2[slot3]
	slot2 = slot2.leylineTreeLevel
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-42, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = 2205

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot15.checkInfoValid = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onItemObtainPanelCloseFunc
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onItemObtainPanelClose = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot6 = slot0.onItemObtainPanelClose

	slot2(slot4, slot5, slot6)

	slot2 = {}
	slot0.bigPointFragRecord = slot2
	slot4 = slot0
	slot2 = slot0.create
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.generateBuffGroups
	slot5 = slot0.leylineTreeId

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMaxNeededImprintCount
	slot5 = slot0.leylineTreeId
	slot2 = slot2(slot4, slot5)
	slot0.leylineTreeMaxImprintCount = slot2
	slot2 = nil
	slot0.usedCount = slot2
	slot2 = nil
	slot0.startDelay = slot2
	slot2 = nil
	slot0.isFake = slot2
	slot4 = slot0
	slot2 = slot0.renderBasicInfo

	slot2(slot4)

	slot2 = false
	slot0.gradeIsUp = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.create = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAreaName
	slot4 = slot0.leylineTreeId
	slot1 = slot1(slot3, slot4)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tMPUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 1
	slot3 = slot0.view
	slot3 = slot3.pointGroup
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-26, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.pointGroup
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 27-78, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getLeylineTreeData
	slot6 = slot0.leylineTreeId
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot0.actuallyInUseCount = slot6
	slot2 = slot5
	slot0.imprintInjectedCount = slot4
	slot0.imprintList = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getNourishRequiredPointsByLeylineTreeLevel
	slot6 = slot0.leylineTreeId
	slot3 = slot3(slot5, slot6)
	slot0.requiredNourishPoints = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.requiredCount
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "NOURISH_REQUIRED_COUNT"
	slot8 = slot8(slot10)
	slot9 = slot0.requiredNourishPoints
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getWeatherRequiredPointsByLeylineTreeLevel
	slot6 = slot0.leylineTreeId
	slot3 = slot3(slot5, slot6)
	slot0.requiredWeatherPoints = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.weatherRequiredTip
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "NOURISH_REQUIRED_COUNT"
	slot8 = slot8(slot10)
	slot9 = slot0.requiredWeatherPoints
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.imprintInjectedCount
	slot4 = slot0.requiredNourishPoints
	--- END OF BLOCK #2 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 79-93, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnCultivateUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Unlock"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnCultivateUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "vx"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 94-107, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnCultivateUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Unlock"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnCultivateUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "vx"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 108-111, warpins: 2 ---
	slot3 = slot0.imprintInjectedCount
	slot4 = slot0.requiredWeatherPoints
	--- END OF BLOCK #5 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 112-126, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnWeatherUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Unlock"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnWeatherUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "vx"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 127-140, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnWeatherUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Unlock"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnWeatherUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "vx"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 141-168, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBuffProgress
	slot6 = slot0.leylineTreeId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurBuffLevel
	slot7 = slot0.leylineTreeId
	slot8 = slot0.imprintInjectedCount
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBuffGearLevel
	slot8 = slot0.leylineTreeId
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.view
	slot6 = slot6.root
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Gear"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 169-207, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.buffSliderGroup
	slot11 = slot11[slot9]
	slot12 = slot10.progress
	slot11.value = slot12
	slot11 = slot0.view
	slot11 = slot11.buffBtnGroup
	slot11 = slot11[slot9]
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "iconBuffUImage"
	slot12 = slot12(slot14, slot15)
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getBuffDetails
	slot16 = slot0.leylineTreeId
	slot17 = slot9
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot13.buffIcon
	slot12.url = slot14
	slot14 = slot0.view
	slot14 = slot14.buffBtnGroup
	slot14 = slot14[slot9]

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.buffBtnGroup
		slot3 = index
		slot2 = slot2[slot3]
		slot2.isSelected = slot1
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.buffBtnGroup
		slot3 = index
		slot2 = slot2[slot3]
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "button"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot6 = 5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-19, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-21, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot14.luaTooltipPopup = slot15
	slot14 = slot0.view
	slot14 = slot14.buffBtnGroup
	slot14 = slot14[slot9]

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-58, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitleUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtUnlockedUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtDetailsUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "listRewardUList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "btnGetUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "txtRewardUSDFText"
		slot8 = slot8(slot10, slot11)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot3
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = buffDetails
		slot14 = slot14.buffTitleDesc
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "ROGUE_DIEC_REWARD"
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = buffDetails
		slot14 = slot14.buffDesc
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = buffDetails
		slot9 = slot9.isLargeBuff
		--- END OF BLOCK #0 ---

		if slot9 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 59-69, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.leylineTree
		slot11 = slot9
		slot9 = slot9.getLeylineTreeBuffRewardState
		slot12 = self
		slot12 = slot12.leylineTreeId
		slot13 = index
		slot9 = slot9(slot11, slot12, slot13)
		--- END OF BLOCK #1 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 70-75, warpins: 1 ---
		slot12 = slot1
		slot10 = slot1.TryChangePage
		slot13 = "Type"
		slot14 = 2

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 76-80, warpins: 1 ---
		slot12 = slot1
		slot10 = slot1.TryChangePage
		slot13 = "Type"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 81-113, warpins: 2 ---
		slot12 = slot7
		slot10 = slot7.GetComponent
		slot13 = "ObjectReference"
		slot10 = slot10(slot12, slot13)
		slot13 = slot10
		slot11 = slot10.GetRefValue
		slot14 = "txtNameUText"
		slot11 = slot11(slot13, slot14)
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot11
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "OBTAIN_REWARD"
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		slot12 = function()
			--- BLOCK #0 1-39, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_ClaimLeylineTreeLevelReward"
			slot4 = self
			slot4 = slot4.leylineTreeId
			slot5 = index

			slot0(slot2, slot3, slot4, slot5)

			slot0 = string
			slot0 = slot0.format
			slot2 = RedDotConst
			slot2 = slot2.RedDotPath
			slot2 = slot2.LEYLINETREE_BUFF_ITEM
			slot3 = index
			slot0 = slot0(slot2, slot3)
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.setRedDot
			slot3 = slot0
			slot4 = self
			slot4 = slot4.view
			slot4 = slot4.buffBtnGroup
			slot5 = index
			slot4 = slot4[slot5]
			slot5 = false
			slot6 = RedDotConst
			slot6 = slot6.RedDotStyle
			slot6 = slot6.REWARD

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.buffBtnGroup
			slot2 = index
			slot1 = slot1[slot2]
			slot3 = slot1
			slot1 = slot1.ClosePopup

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaClick = slot12
		slot12 = self
		slot12 = slot12.model
		slot14 = slot12
		slot12 = slot12.getRewardTable
		slot15 = self
		slot15 = slot15.leylineTreeId
		slot16 = index
		slot12 = slot12(slot14, slot15, slot16)

		slot13 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaRenderItem = slot13
		slot15 = slot6
		slot13 = slot6.SetList
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 114-118, warpins: 1 ---
		slot11 = slot1
		slot9 = slot1.TryChangePage
		slot12 = "Type"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 119-130, warpins: 2 ---
		slot9 = self
		slot9 = slot9.model
		slot11 = slot9
		slot9 = slot9.getCurBuffLevel
		slot12 = self
		slot12 = slot12.leylineTreeId
		slot13 = self
		slot13 = slot13.imprintInjectedCount
		slot9 = slot9(slot11, slot12, slot13)
		slot10 = index
		--- END OF BLOCK #6 ---

		if slot10 <= slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 131-136, warpins: 1 ---
		slot12 = slot1
		slot10 = slot1.TryChangePage
		slot13 = "Unlocked"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 137-159, warpins: 1 ---
		slot12 = slot1
		slot10 = slot1.TryChangePage
		slot13 = "Unlocked"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot4
		slot13 = string
		slot13 = slot13.format
		slot15 = "%s/%s"
		slot16 = self
		slot16 = slot16.imprintInjectedCount
		slot17 = self
		slot17 = slot17.model
		slot19 = slot17
		slot17 = slot17.getNeededImprintCount
		slot20 = self
		slot20 = slot20.leylineTreeId
		slot21 = index
		MULTRES = slot17(slot19, slot20, slot21)
		MULTRES = slot13(slot15, slot16, MULTRES)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 160-160, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot14.luaRenderTooltip = slot15
	slot14 = slot0.view
	slot14 = slot14.buffVxDown
	slot14 = slot14[slot9]
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 208-219, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.buffVxDown
	slot14 = slot14[slot9]
	slot15 = Quaternion
	slot15 = slot15.Euler
	slot17 = 0
	slot18 = 0
	slot19 = slot10.progress
	slot19 = 300 * slot19
	slot19 = 60 - slot19
	slot15 = slot15(slot17, slot18, slot19)
	slot14.localRotation = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 220-221, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot9 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 222-234, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.buffBtnGroup
	slot14 = slot14[slot9]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "State"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	slot14 = slot0.view
	slot14 = slot14.buffVxDown
	slot14 = slot14[slot9]
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 235-242, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.buffVxDown
	slot14 = slot14[slot9]
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 243-247, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.buffVxPar
	slot14 = slot14[slot9]
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 248-255, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.buffVxPar
	slot14 = slot14[slot9]
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 256-257, warpins: 3 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 258-259, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 260-284, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderNextLargeBuffTip
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtNowUSDFText
	slot9 = slot0.imprintInjectedCount

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtAllUSDFText
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getMaxNeededImprintCount
	slot12 = slot0.leylineTreeId
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot0.recordBuffLevel = slot4
	slot6 = slot0.imprintInjectedCount
	slot7 = 0
	--- END OF BLOCK #18 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 285-292, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.root
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "NoActive"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 293-299, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.root
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "NoActive"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 300-308, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.progressAddUSlider
	slot6.value = slot2
	slot6 = slot0.view
	slot6 = slot6.progressNowUSlider
	slot6.value = slot2
	slot6 = 0.003
	--- END OF BLOCK #21 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 309-315, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.pointLUImage
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 316-318, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #23 ---

	if slot2 >= slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 319-325, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.pointRUImage
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 326-338, warpins: 2 ---
	slot6, slot7 = nil
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getPlayerOwnedImprintCount
	slot11 = slot0.leylineTreeId
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot7 = slot10
	slot6 = slot9
	slot0.imprintNum = slot8
	slot8 = slot0.imprintNum
	slot9 = 0
	--- END OF BLOCK #25 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 339-359, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnInjectUButton
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "disable"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.btnInjectUButton
	slot9 = false
	slot8.interactable = slot9
	slot8 = slot0.view
	slot8 = slot8.txtTipsTransform
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setBtnText

	slot8(slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 360-364, warpins: 2 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.isLeylineTreeUp
	slot8 = slot8()
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 365-368, warpins: 1 ---
	slot9 = slot0.imprintInjectedCount
	slot10 = slot0.requiredNourishPoints
	--- END OF BLOCK #28 ---

	if slot10 > slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 369-370, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 371-371, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 372-373, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 374-386, warpins: 1 ---
	slot10 = ClientActivityUtils
	slot10 = slot10.setLeylineTreeUpWidget
	slot12 = slot0.view
	slot12 = slot12.btnCultivateIconUpUContainer
	slot13 = false

	slot10(slot12, slot13)

	slot10 = ClientActivityUtils
	slot10 = slot10.setLeylineTreeUpWidget
	slot12 = slot0.view
	slot12 = slot12.freeTimeIconUpUContainer
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 387-399, warpins: 1 ---
	slot10 = ClientActivityUtils
	slot10 = slot10.setLeylineTreeUpWidget
	slot12 = slot0.view
	slot12 = slot12.freeTimeIconUpUContainer
	slot13 = false

	slot10(slot12, slot13)

	slot10 = ClientActivityUtils
	slot10 = slot10.setLeylineTreeUpWidget
	slot12 = slot0.view
	slot12 = slot12.btnCultivateIconUpUContainer
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 400-411, warpins: 1 ---
	slot9 = ClientActivityUtils
	slot9 = slot9.setLeylineTreeUpWidget
	slot11 = slot0.view
	slot11 = slot11.btnCultivateIconUpUContainer
	slot12 = false

	slot9(slot11, slot12)

	slot9 = ClientActivityUtils
	slot9 = slot9.setLeylineTreeUpWidget
	slot11 = slot0.view
	slot11 = slot11.freeTimeIconUpUContainer
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 412-420, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.leylineTree
	slot11 = slot9
	slot9 = slot9.getCurLeylineTreeCostItemId
	slot12 = slot0.leylineTreeId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 421-429, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setTopCurrencyItemList
	slot12 = slot0.view
	slot12 = slot12.listCurrencyUList
	slot13 = nil
	slot14 = {}
	slot14[1] = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 430-436, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setTopCurrencyItemList
	slot12 = slot0.view
	slot12 = slot12.listCurrencyUList
	slot13 = UIConst
	slot13 = slot13.UI_ID_LEYLINE_TREE

	slot10(slot12, slot13)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 437-447, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.renderImprintPoints

	slot10(slot12)

	slot12 = slot0
	slot10 = slot0.checkIfBigPoint

	slot10(slot12)

	slot12 = slot0
	slot10 = slot0.renderNourishBtn

	slot10(slot12)

	return
	--- END OF BLOCK #38 ---



end

slot15.renderBasicInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.nourishCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = -3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = 86400
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lastDayUpdateTs
	slot4 = slot3 + slot2
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot5 = -3
	--- END OF BLOCK #2 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-84, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.tipsUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 1
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 1
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 1
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 85-101, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setCountDownTime
	slot7 = slot0.view
	slot7 = slot7.countDownUCountDown
	slot8 = slot3 + slot2
	slot9 = UIConst
	slot9 = slot9.TimeType
	slot9 = slot9.Short

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.tipsUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	if slot1 == -2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 102-162, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 1
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 1
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 163-164, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 165-225, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 1
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 0
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 226-285, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 0
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot7 = slot5
	slot5 = slot5.Reset
	slot8 = 0
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown1
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown2
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.progressCountDown3
	slot5 = slot5.transform
	slot5 = slot5.parent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Energy"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 286-286, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.renderNourishBtn = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.imprintList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.actuallyInUseCount

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.imprintList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 12-22, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getPointAndFragmentIndex
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.pointIndex
	slot8 = slot6.fragmentIndex
	slot9 = slot0.bigPointFragRecord
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot9 = slot0.bigPointFragRecord
	slot10 = 0
	slot9[slot7] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot9 = slot0.actuallyInUseCount
	--- END OF BLOCK #6 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-43, warpins: 1 ---
	slot9 = slot0.bigPointFragRecord
	slot10 = slot0.bigPointFragRecord
	slot10 = slot10[slot7]
	slot10 = slot10 + 1
	slot9[slot7] = slot10
	slot9 = slot0.view
	slot9 = slot9.fragmentGroup
	slot9 = slot9[slot7]
	slot9 = slot9[slot8]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = 3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-52, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.fragmentGroup
	slot9 = slot9[slot7]
	slot9 = slot9[slot8]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.renderImprintPoints = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.imprintList

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.imprintList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-17, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getPointAndFragmentIndex
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.pointIndex
	slot9 = true
	slot1[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-31, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.pointGroup
	slot7 = slot7[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.checkIfBigPoint = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.bigPointFragRecord = slot1
	slot1 = slot0.delayTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.startDelay
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.realDoInject

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot1 = nil
	slot0.startDelay = slot1

	return
	--- END OF BLOCK #4 ---



end

slot15.destroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInjectUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.muteInject
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = 12033

		slot0(slot2)

		return
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaBeginLongPress = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInjectUButton

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.muteInject

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.inject
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaLongPress = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInjectUButton

	slot3 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.delayRun

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.vXLeylinesTreeClickLeafAnimation
		slot2 = slot0
		slot0 = slot0.Stop

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.loopLeafIconTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndLongPress = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInjectUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.muteInject
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = 12033

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.inject

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.delayRun

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "LEYLINE_TREE_INSTRUCTION"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton
	slot4 = slot2
	slot2 = slot2.SetGamepadAction
	slot5 = "Raw/GamepadStart"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnCultivateUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.imprintInjectedCount
		slot1 = self
		slot1 = slot1.requiredNourishPoints
		--- END OF BLOCK #1 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "UNLOCK_LEYLINETREE_SKILL"
		slot2 = slot2(slot4)
		slot3 = 2

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-28, warpins: 3 ---
		slot0 = self
		slot0 = slot0.muteInject
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = 12033

		slot0(slot2)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-39, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNourishBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnWeatherUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.imprintInjectedCount
		slot1 = self
		slot1 = slot1.requiredNourishPoints
		--- END OF BLOCK #1 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.imprintInjectedCount
		slot1 = self
		slot1 = slot1.requiredWeatherPoints
		--- END OF BLOCK #2 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-30, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "UNLOCK_LEYLINETREE_SKILL"
		slot2 = slot2(slot4)
		slot3 = 2

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-34, warpins: 3 ---
		slot0 = self
		slot0 = slot0.muteInject
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-40, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = 12033

		slot0(slot2)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-45, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onWeatherBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.disableButtonUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.imprintInjectedCount
		slot1 = self
		slot1 = slot1.requiredNourishPoints

		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.disableButtonUButton
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = slot0.onItemObtainPanelClose

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_LEYLINE_TREE

	slot1(slot3, slot4)

	slot1 = slot0.gradeIsUp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.leylineTreeMap
	slot2 = slot0.leylineTreeId
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-38, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.phaseLevelUp

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.closePanel = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.imprintNum
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #2 6-14, warpins: 1 ---
	slot2 = false
	slot0.isFake = slot2
	slot2 = slot0.actuallyInUseCount
	slot3 = Lume
	slot3 = slot3.count
	slot5 = slot0.imprintList
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = true
	slot0.isFake = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot0.imprintList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot0.imprintInjectedCount
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = slot0.actuallyInUseCount
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = slot0.usedCount
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot2 = 0
	slot0.usedCount = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-46, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NoActive"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.usedCount
	slot2 = slot2 + 1
	slot0.usedCount = slot2
	slot2 = slot0.imprintInjectedCount
	slot2 = slot2 + 1
	slot0.imprintInjectedCount = slot2
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-60, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.loopLeafIconTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.vXLeylinesTreeClickLeafAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "VX_Pb_Map_LeylinesTree_ClickLeaf_Loop"

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-83, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.loopLeafIconTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = math
	slot2 = slot2.random
	slot4 = 1
	slot5 = 5
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.vXLeylinesTreeClickLeafAnimation
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = string
	slot6 = slot6.format
	slot8 = LeylineTreeCtrl
	slot8 = slot8.ANI_CLIP_PREFIX
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-92, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isImprintNumSuitForExactlyBuffLevel
	slot5 = slot0.leylineTreeId
	slot6 = slot0.imprintInjectedCount
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.isFake
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 93-113, warpins: 1 ---
	slot3 = slot0.actuallyInUseCount
	slot3 = slot3 + 1
	slot0.actuallyInUseCount = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPointAndFragmentIndex
	slot6 = slot0.imprintList
	slot7 = slot0.actuallyInUseCount
	slot6 = slot6[slot7]
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.pointIndex
	slot5 = slot3.fragmentIndex
	slot6 = slot0.view
	slot6 = slot6.flowGroup
	slot6 = slot6[slot4]
	slot8 = slot6
	slot6 = slot6.TryGetCurrentPage
	slot9 = "State"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	if slot7 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 114-120, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "SFX_UI_Energy_Flows"

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 121-190, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.flowGroup
	slot8 = slot8[slot4]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.flowGroup
	slot8 = slot8[slot4]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.pointGroup
	slot8 = slot8[slot4]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.fragmentGroup
	slot8 = slot8[slot4]
	slot8 = slot8[slot5]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = 3

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "SFX_UI_Energy_Activation"

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.flowBoomTransform
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.flowBoomTransform
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.flowDowmTransform
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.flowDowmTransform
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 191-209, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.flowBoomUWidget
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.Custom2

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.flowDowmUWidget
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.Custom2

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 210-211, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 212-230, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.flowBoomUWidget
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.Custom2

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.flowDowmUWidget
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.Custom2

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 231-248, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.flowBoomUWidget
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.Custom1

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.flowDowmUWidget
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.Custom1

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 249-253, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.pointGroup
	slot8 = slot8[slot4]
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 254-263, warpins: 1 ---
	slot8 = slot0.bigPointFragRecord
	slot9 = 0
	slot8[slot4] = slot9
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "SFX_UI_Energy_Magnificent"

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 264-268, warpins: 2 ---
	slot8 = slot0.bigPointFragRecord
	slot9 = slot0.bigPointFragRecord
	slot9 = slot9[slot4]
	slot9 = slot9 + 1
	slot8[slot4] = slot9
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 269-274, warpins: 2 ---
	slot3 = slot0.imprintInjectedCount
	slot4 = slot0.leylineTreeMaxImprintCount
	slot3 = slot3 / slot4
	slot4 = 1
	--- END OF BLOCK #24 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 275-276, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 277-279, warpins: 1 ---
	slot3 = slot0.imprintInjectedCount
	slot4 = slot0.leylineTreeMaxImprintCount
	slot3 = slot3 / slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 280-309, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.progressAddUSlider
	slot4.value = slot3
	slot4 = DoTweenAnimMgr
	slot4 = slot4.DoFloat
	slot6 = slot0.view
	slot6 = slot6.root
	slot6 = slot6.gameObject
	slot7 = slot0.view
	slot7 = slot7.progressNowUSlider
	slot7 = slot7.value
	slot8 = slot3
	slot9 = "progress"
	slot10 = 0.7
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.progressNowUSlider
		slot1.value = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot4 = 0.003
	--- END OF BLOCK #27 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 310-316, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.pointLUImage
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 317-319, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #29 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 320-326, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.pointRUImage
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 327-356, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNowUSDFText
	slot7 = slot0.imprintInjectedCount

	slot4(slot6, slot7)

	slot4 = slot0.imprintNum
	slot4 = slot4 - 1
	slot0.imprintNum = slot4
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = 0
	slot4, slot5 = slot4(slot6, slot7)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "countUText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot0.imprintNum

	slot8(slot10, slot11)

	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #32 357-361, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.buffBtnGroup
	slot8 = #slot8
	--- END OF BLOCK #32 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #33 362-381, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "SFX_UI_UnlockBuff"

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.buffBtnGroup
	slot8 = slot8[slot2]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = LeylineTreeLevelData
	slot9 = slot0.leylineTreeId
	slot8 = slot8[slot9]
	--- END OF BLOCK #33 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 382-382, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 383-385, warpins: 2 ---
	slot9 = slot8[slot2]
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 386-395, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.LEYLINETREE_BUFF_ITEM
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot11 = slot9.isLargeBuff
	--- END OF BLOCK #36 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 396-397, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 398-398, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 399-410, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = slot10
	slot15 = slot0.view
	slot15 = slot15.buffBtnGroup
	slot15 = slot15[slot2]
	slot16 = slot11
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.REWARD

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 411-415, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.buffVxDown
	slot10 = slot10[slot2]
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 416-423, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.buffVxDown
	slot10 = slot10[slot2]
	slot10 = slot10.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 424-437, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.vXLeylinesTreeNewBuffUpUWidget
	slot10 = slot10.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.vXLeylinesTreeNewBuffUpUWidget
	slot10 = slot10.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 438-464, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.levelUpTransform
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.levelUpTransform
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getBuffGearLevel
	slot11 = slot0.leylineTreeId
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.view
	slot9 = slot9.root
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Gear"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 465-478, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getCurBuffLevel
	slot11 = slot0.leylineTreeId
	slot12 = slot0.imprintInjectedCount
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.renderNextLargeBuffTip
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.imprintInjectedCount
	slot10 = slot0.requiredNourishPoints
	--- END OF BLOCK #44 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 479-495, warpins: 1 ---
	slot9 = true
	slot0.gradeIsUp = slot9
	slot9 = slot0.view
	slot9 = slot9.btnCultivateUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Unlock"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.btnCultivateUButton
	slot11 = slot9
	slot9 = slot9.TryGetCurrentPage
	slot12 = "vx"
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #45 ---

	if slot10 == 0 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 496-503, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.btnCultivateUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "vx"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 504-517, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.btnCultivateUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Unlock"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.btnCultivateUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "vx"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 518-521, warpins: 3 ---
	slot9 = slot0.imprintInjectedCount
	slot10 = slot0.requiredWeatherPoints
	--- END OF BLOCK #48 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 522-536, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.btnWeatherUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Unlock"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.btnWeatherUButton
	slot11 = slot9
	slot9 = slot9.TryGetCurrentPage
	slot12 = "vx"
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #49 ---

	if slot10 == 0 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 537-544, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.btnWeatherUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "vx"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 545-558, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.btnWeatherUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Unlock"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.btnWeatherUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "vx"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 559-565, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.checkIfBigPoint

	slot9(slot11)

	slot9 = slot0.imprintNum
	slot10 = 0
	--- END OF BLOCK #52 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 566-569, warpins: 1 ---
	slot9 = slot0.imprintInjectedCount
	slot10 = slot0.leylineTreeMaxImprintCount
	--- END OF BLOCK #53 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 570-571, warpins: 1 ---
	slot9 = true
	slot0.gradeIsUp = slot9
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 572-606, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.btnInjectUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "disable"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.btnInjectUButton
	slot10 = false
	slot9.interactable = slot10
	slot9 = slot0.view
	slot9 = slot9.txtTipsTransform
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.vXLeylinesTreeClickLeafAnimation
	slot11 = slot9
	slot9 = slot9.Stop

	slot9(slot11)

	slot9 = slot0.view
	slot9 = slot9.loopLeafIconTransform
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.setBtnText

	slot9(slot11)

	--- END OF BLOCK #55 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 607-609, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.delayRun

	slot9(slot11)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 610-611, warpins: 3 ---
	return
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 612-612, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 613-613, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---



end

slot15.inject = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = true
	slot0.startDelay = slot1
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.realDoInject

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.startDelay = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.isFake
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot5 = 3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = 0.5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot1 = slot1(slot3, slot4, slot5)
	slot0.delayTimer = slot1

	return
	--- END OF BLOCK #5 ---



end

slot15.delayRun = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.usedCount

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_UpgradeLeylineTree"
	slot5 = slot0.leylineTreeId
	slot6 = slot0.usedCount

	slot1(slot3, slot4, slot5, slot6)

	slot1 = nil
	slot0.usedCount = slot1

	return
	--- END OF BLOCK #2 ---



end

slot15.realDoInject = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.imprintInjectedCount
	slot2 = slot0.leylineTreeMaxImprintCount
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtDisUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEYLINETREE_SUBMIT_BUTTON_2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-18, warpins: 1 ---
	slot1 = slot0.imprintNum
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtDisUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEYLINETREE_SUBMIT_BUTTON_1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setBtnText = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #2 4-64, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.popupUComponent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconBuffUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "txtContentUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "consoleUButton"
	slot7 = slot7(slot9, slot10)

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "showPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.lastFocus
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-22, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot2 = slot0
		slot0 = slot0.FocusItem
		slot3 = self
		slot3 = slot3.lastFocus

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot8
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getBuffDetails
	slot11 = slot0.leylineTreeId
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot8.buffIcon
	slot4.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.buffTitleDesc
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.buffDesc
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.view
	slot9 = slot9.root
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "showPopup"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 65-80, warpins: 1 ---
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.NavManager
	slot9 = slot9.Instance
	slot9 = slot9.CurrentFocusedUContent
	slot0.lastFocus = slot9
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.NavManager
	slot9 = slot9.Instance
	slot11 = slot9
	slot9 = slot9.FocusItem
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 81-89, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.audio
	slot11 = slot9
	slot9 = slot9.triggerEvent
	slot12 = "SFX_UI_Pb_Map_LeylineTree_Popup_Show"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.showPopup = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.view
	slot4 = slot4.buffBtnGroup
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-15, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "imgBgNumTransform"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-30, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getNextLargeBuffIndex
	slot5 = slot0.leylineTreeId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.buffBtnGroup
	slot3 = slot3[slot2]
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "imgBgNumTransform"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUSDFText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-52, warpins: 1 ---
	slot6 = slot4.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-54, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-69, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s/%s"
	slot12 = slot0.imprintInjectedCount
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getNeededImprintCount
	slot16 = slot0.leylineTreeId
	slot17 = slot2
	MULTRES = slot13(slot15, slot16, slot17)
	MULTRES = slot9(slot11, slot12, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.renderNextLargeBuffTip = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.view
	slot3 = slot3.flowGroup
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-15, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.flowGroup
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-24, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurBuffLevel
	slot5 = slot0.leylineTreeId
	slot6 = slot0.imprintInjectedCount
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.recordBuffLevel
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPopup
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.recordBuffLevel = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onItemObtainPanelCloseFunc = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.leylineTreeId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.leylineTreeId
	slot3 = slot1.leylineTreeId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_Energy_Convergence"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.renderNourishBtn

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot15.onNourishCountChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_MAP_NOURISH
	slot5 = {
		to = "Nourish"
	}
	slot6 = slot0.leylineTreeId
	slot5.leylineTreeId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onNourishBtnClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_MAP_NOURISH
	slot5 = {
		to = "Weather"
	}
	slot6 = slot0.leylineTreeId
	slot5.leylineTreeId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onWeatherBtnClick = slot16

return slot15
--- END OF BLOCK #0 ---



