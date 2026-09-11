--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BadgeCollectionComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.badge_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.BadgeCollectionConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Helper.UIComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.college_guide_page_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.ui_panel_const_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.badge_task_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_source_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.ItemUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.limit_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.TimeUtils"
slot22 = slot22(slot24)
slot23 = slot1.LightClass
slot25 = "BadgeCollectionComponent2"
slot26 = slot12
slot23 = slot23(slot25, slot26)
slot24 = pg
slot24 = slot24.game
slot24 = slot24.audio

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 1013
	slot0.medalItemId = slot2
	slot2 = SysConfigData
	slot2 = slot2.BADGE_COST
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = 1013
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	slot0.medalItemId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = next
	slot5 = TaskData
	slot3, slot4 = slot3(slot5)
	slot5 = slot4.totalLimitId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = 36
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot0.totalLimitId = slot5
	slot0.mainTabType = slot1
	slot5 = slot0.refUContainer
	slot7 = slot5
	slot5 = slot5.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onUILoaded

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-35, warpins: 1 ---
	slot5 = slot0.refUContainer
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUILoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.enter = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BadgeCollectionComponent
	slot1 = slot1._openHelpTip

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot23.customRuleTip = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.exit = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.setFirstTabRed = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getRedStyle = slot25
slot25 = {
	canOpen = 2,
	inCollection = 1,
	base = 0
}
slot23.pipeline = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = UIComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2.transform

	slot4(slot6, slot7, slot8)

	slot0.refUContainer = slot2
	slot0.cfgId = slot3
	slot4 = false
	slot0.refContainersLoaded = slot4

	return
	--- END OF BLOCK #0 ---



end

slot23.ctor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = true
	slot0.refContainersLoaded = slot1
	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	slot1 = audioSys
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Collect_Badge_Open"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onUILoaded = slot25

slot25 = function(slot0)
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


	--- BLOCK #2 7-93, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.titleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "timeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.timeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "timeUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.timeUCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "time2USDFText"
	slot3 = slot3(slot5, slot6)
	slot0.time2USDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "infoUButton"
	slot3 = slot3(slot5, slot6)
	slot0.infoUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.numUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUProgress"
	slot3 = slot3(slot5, slot6)
	slot0.numUProgress = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConvertUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConvertUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "medalInfoUButton"
	slot3 = slot3(slot5, slot6)
	slot0.medalInfoUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnIconUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnIconUButton = slot3
	slot3 = slot0.btnConvertUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot0.btnNameUText = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.time2USDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "0%s"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOUR"
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot23.findObjects = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.btnConvertUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {
			46
		}
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOneCard
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.medalInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.medalInfoUButton
	slot2 = BadgeCollectionComponent
	slot2 = slot2._openHelpTip
	slot1.luaClick = slot2
	slot1 = slot0.infoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderTooltip
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.btnIconUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.btnIconUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonItemTip
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot4 = slot4.medalItemId
		slot3.id = slot4
		slot4 = self
		slot4 = slot4.btnIconUButton
		slot3.targetRect = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.addListener = slot25

slot25 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_FUNC_MENU_UNLOCK
	slot4 = {
		helpId = 117
	}

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23._openHelpTip = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTime

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMedalNum

	slot1(slot3)

	slot1 = SchoolData
	slot2 = slot0.cfgId
	slot1 = slot1[slot2]
	slot1 = slot1.name
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.titleUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getLocalizationText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.timeUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "COLLECT_BADGE_TIME"
	slot5 = slot5(slot7)
	slot6 = ": "
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnNameUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "COLLECT_BADGE_BUTTON_GOTO"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.getCardData
	slot2, slot3 = slot2(slot4)
	slot0.tipData = slot3
	slot0.cardData = slot2
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.cardData

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshPage = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLimitInfo
	slot4 = slot0.totalLimitId
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot4 = nil
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d(+%d)"
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-38, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.numUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "COLLECT_BADGE_HAS_NUM"
	slot10 = slot10(slot12)
	slot11 = slot1
	slot12 = slot4
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = slot0.numUProgress
	slot6 = 0
	slot5.minValue = slot6
	slot5 = slot0.numUProgress
	slot5.maxValue = slot2
	slot5 = slot0.numUProgress
	slot5.value = slot1

	return
	--- END OF BLOCK #3 ---



end

slot23.refreshMedalNum = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshMedalNum

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onItemCountChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setCountDownTime
	slot3 = slot0.timeUCountDown
	slot6 = slot0
	slot4 = slot0.getLimitNextTime
	slot7 = slot0.totalLimitId
	slot4 = slot4(slot6, slot7)
	slot5 = UIConst
	slot5 = slot5.TimeType
	slot5 = slot5.Short

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshTime = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SCHOOL_GUIDE_BADGE_ENTER_BTN
	slot4 = slot0.cfgId
	slot1 = slot1(slot3, slot4)
	slot0.redPath = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = slot0.redPath
	slot4 = slot0.btnGoUButton

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.SchoolGuide_getBadgeCollectionRedDotStyle
		slot0 = slot0()

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshOpenRed = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = TaskData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.sort
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = slot0.checkCondition
	slot10 = slot7.showCondition
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-43, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot7.name
	slot11.name = slot12
	slot12 = slot7.icon
	slot11.icon = slot12
	slot12 = slot7.picture
	slot11.picture = slot12
	slot12 = slot7.desc
	slot11.desc = slot12
	slot12 = SourceData
	slot13 = slot7.source
	slot12 = slot12[slot13]
	slot11.source = slot12
	slot12 = slot7.limitId
	slot11.limitId = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot7.reward
	slot12 = slot12(slot14)
	slot11.rewardData = slot12
	slot12 = slot7.sort
	slot11._sort = slot12

	slot8(slot10, slot11)

	slot8 = slot7.limitId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-56, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot12 = slot7.name
	slot11.name = slot12
	slot12 = slot7.icon
	slot11.icon = slot12
	slot12 = slot7.limitId
	slot11.limitId = slot12
	slot12 = slot7.sort
	slot11._sort = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-58, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 59-72, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0._sort
		slot3 = slot1._sort
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

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0._sort
		slot3 = slot1._sort
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

	slot3(slot5, slot6)

	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot23.getCardData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.checkCondition
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot23.checkCondition = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textDescribeUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnGoUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "rewardUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "imageUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "txtNameUText"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot3.name
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot3.desc
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "COLLECT_BADGE_TASK_GOTO"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot3.icon
	slot6.url = slot13
	slot13 = slot3.picture
	slot10.url = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.source
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.clueSeek
		slot2 = data
		slot2 = slot2.source
		slot3 = nil
		slot4 = btnGoUButton

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaClick = slot13

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

	slot9.luaRenderItem = slot13
	slot15 = slot9
	slot13 = slot9.SetList
	slot16 = slot3.rewardData

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot23.renderOneCard = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textTtileUSDFText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "textDescUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "COLLECT_BADGE_TIP_TITLE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot0
	slot6 = slot0.getLimitInfo
	slot9 = slot0.totalLimitId
	slot6, slot7, slot8 = slot6(slot8, slot9)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COLLECT_BADGE_TIP_DESC"
	slot14 = slot14(slot16)
	--- END OF BLOCK #0 ---

	slot15 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-40, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-51, warpins: 2 ---
	slot15 = slot7 + slot15
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOneTipLine
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot9
	slot11 = slot4
	slot9 = slot4.SetList
	slot12 = slot0.tipData

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot23.renderTooltip = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textValueUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getLimitInfo
	slot11 = slot3.limitId
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s/%s"
	slot16 = slot8
	slot17 = slot9
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot10 = slot3.icon
	slot7.url = slot10

	return
	--- END OF BLOCK #0 ---



end

slot23.renderOneTipLine = slot25

slot25 = function(slot0, slot1, slot2)
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
	slot3 = string
	slot3 = slot3.startsWith
	slot5 = slot2
	slot6 = "http"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetTextureByUrl
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1.url = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.setImage = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.useLimitMap
	slot5 = slot2
	slot3 = slot2.getUsedCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.getTotalCount
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.getLastRemainCount
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot3, slot4, MULTRES
	--- END OF BLOCK #0 ---



end

slot23.getLimitInfo = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LimitData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getSecondsAreaDayStart
	slot3 = slot3()
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot4 - slot3
	slot5 = nil
	slot6 = slot2.type
	slot7 = Const
	slot7 = slot7.LIMIT_DAY
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot6 = TimeUtils
	slot6 = slot6.getAreaNextDayBegin
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 25-29, warpins: 1 ---
	slot6 = slot2.type
	slot7 = Const
	slot7 = slot7.LIMIT_WEEK
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot6 = TimeUtils
	slot6 = slot6.getAreaNextWeekBegin
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 36-40, warpins: 1 ---
	slot6 = slot2.type
	slot7 = Const
	slot7 = slot7.LIMIT_MONTH
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot6 = TimeUtils
	slot6 = slot6.getAreaNextMonthBegin
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-48, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-54, warpins: 4 ---
	slot5 = slot5 + slot3
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #9 ---



end

slot23.getLimitNextTime = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.refContainersLoaded

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.checkContentLoaded = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 5-11, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = ipairs
	slot13 = slot1
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-15, warpins: 1 ---
	slot16 = slot15[1]
	slot16 = slot9[slot16]
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot16 = slot15[1]
	slot17 = slot15[1]
	slot17 = slot9[slot17]
	slot18 = slot15[2]
	slot17 = slot17 + slot18
	slot9[slot16] = slot17
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-27, warpins: 1 ---
	slot16 = slot15[1]
	slot17 = slot15[2]
	slot9[slot16] = slot17
	slot16 = slot15[1]
	slot10[slot16] = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot16 = slot15[1]
	slot17 = slot15[3]
	slot8[slot16] = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-36, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 37-44, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getReplacedItemCountTable
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot9
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 49-51, warpins: 1 ---
	slot18 = slot10[slot16]
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot18 = slot10[slot16]
	slot10[slot17] = slot18
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-59, warpins: 2 ---
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 60-70, warpins: 1 ---
	slot18 = {}
	slot18.num = slot17
	slot18.id = slot16
	slot19 = 0
	slot18.type = slot19
	slot19 = 0
	slot18.tIndex = slot19
	slot18.displayRewardType = slot2
	slot19 = slot8[slot16]
	--- END OF BLOCK #15 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-79, warpins: 2 ---
	slot18.rate = slot19
	slot18.hasGet = slot3
	slot18.canGet = slot4
	slot18.firstReward = slot5
	slot18.extraFunc = slot6
	slot19 = #slot7
	slot19 = slot19 + 1
	slot7[slot19] = slot18
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 82-87, warpins: 1 ---
	slot13 = table
	slot13 = slot13.sort
	slot15 = slot7

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.id
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = slot1.id
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-18, warpins: 2 ---
		slot2 = sortTable
		slot3 = slot0.id
		slot2 = slot2[slot3]
		slot3 = sortTable
		slot4 = slot1.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-22, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 88-91, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot1
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 92-105, warpins: 1 ---
	slot16 = {}
	slot17 = slot15[2]
	slot16.num = slot17
	slot17 = slot15[1]
	slot16.id = slot17
	slot17 = 0
	slot16.type = slot17
	slot17 = 0
	slot16.tIndex = slot17
	slot16.displayRewardType = slot2
	slot17 = slot15[1]
	slot17 = slot8[slot17]
	--- END OF BLOCK #21 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-106, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-114, warpins: 2 ---
	slot16.rate = slot17
	slot16.hasGet = slot3
	slot16.canGet = slot4
	slot16.firstReward = slot5
	slot16.extraFunc = slot6
	slot17 = #slot7
	slot17 = slot17 + 1
	slot7[slot17] = slot16

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-116, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #25


	--- BLOCK #25 117-118, warpins: 2 ---
	return slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 119-119, warpins: 2 ---
	return slot7
	--- END OF BLOCK #26 ---



end

slot23._getRewardData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onBadgeOpenChanged = slot25

return slot23
--- END OF BLOCK #0 ---



