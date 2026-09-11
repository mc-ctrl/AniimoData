--- BLOCK #0 1-370, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.TopLogoConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.BuffUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.friendship_level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.show_title_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.TopLogo.TopLogoProfiler"
slot19 = slot19(slot21)
slot20 = slot7.OPEN_TOPLOGO_PROFILE
slot21 = slot0.getLogger
slot23 = "TopLogoCombatComponent"
slot21 = slot21(slot23)
slot22 = false
slot23 = slot2.LightClass
slot25 = "TopLogoCombatComponent"
slot26 = slot14
slot23 = slot23(slot25, slot26)
slot24 = 0.4
slot25 = {
	LEFT = "left",
	TOP = "top"
}
slot26 = {
	NORMAL = 1,
	MINI = 2
}
slot27 = {}
slot28 = slot26.NORMAL
slot29 = {}
slot30 = {
	0,
	0
}
slot29.levelLocUWidget = slot30
slot30 = {
	8,
	0
}
slot29.listElementLocUWidget = slot30
slot27[slot28] = slot29
slot28 = slot26.MINI
slot29 = {}
slot30 = {
	65,
	0
}
slot29.levelLocUWidget = slot30
slot30 = {
	-65,
	0
}
slot29.listElementLocUWidget = slot30
slot27[slot28] = slot29
slot28 = {}
slot29 = slot26.NORMAL
slot30 = slot18.TOPLOGO_BLOOD_BREAK_VX
slot28[slot29] = slot30
slot29 = slot26.MINI
slot30 = slot18.TOPLOGO_BLOOD_BREAK_VX_MINI
slot28[slot29] = slot30
slot29 = 1000

slot30 = function(slot0, slot1, ...)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot32 = {
	FREEZE_HP = "freezeHp",
	BUFF_CHANGE = "buffChange",
	NAME_COLOR = "nameColor",
	TPL_INFO = "tplInfo",
	REFRESH_BREAK_BAR = "refreshBreakBar",
	SHIELD_POINT = "shieldPoint",
	HEALTH_POINT = "healthPoint",
	FREEZE_HP_OUT = "freezeHpOut",
	FREEZE_HP_HIT = "freezeHpHit"
}
slot33 = {
	SUB = "sub",
	REQ = "req",
	COMBAT = "combat"
}
slot34 = 0

slot35 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _bloodProfileInstCounter
	slot0 = slot0 + 1
	_bloodProfileInstCounter = slot0
	slot0 = _bloodProfileInstCounter

	return slot0
	--- END OF BLOCK #0 ---



end

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "blood_%s:%d_%d"
	slot5 = slot1
	slot6 = slot0.entity
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot6 = slot0.entity
	slot6 = slot6.actorId
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot7 = slot0.m_bloodProfileInstId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.entity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2.entityId = slot3
	slot3 = slot0.m_bloodProfileInstId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2.instId = slot3
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot2[slot6] = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _openProfile

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.m_bloodProfileStage

	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot0.m_bloodProfileStage = slot1
	slot2 = TopLogoProfiler
	slot2 = slot2.timelineStart
	slot4 = _bloodProfileKey
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = _bloodProfileExtra
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _openProfile

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.m_bloodProfileStage

	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-22, warpins: 2 ---
	slot3 = nil
	slot0.m_bloodProfileStage = slot3
	slot3 = TopLogoProfiler
	slot3 = slot3.timelineEnd
	slot5 = _bloodProfileKey
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = _bloodProfileExtra
	slot8 = slot0
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = _openProfile

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
	slot4 = slot0.m_bloodProfileStage

	--- END OF BLOCK #2 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-18, warpins: 2 ---
	slot4 = _bloodProfileLeave
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = _bloodProfileEnter
	slot6 = slot0
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.entity
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "TopLogoCombatComponent >> combatComponent need entity"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot3 = false
	slot0.isBloodActive = slot3
	slot3 = false
	slot0.isBloodVisible = slot3
	slot3 = false
	slot0.isBuffAppearing = slot3
	slot3 = _openProfile
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = _bloodProfileAllocInstId
	slot3 = slot3()
	slot0.m_bloodProfileInstId = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot3 = TopLogoCombatComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot23.ctor = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot1 = nil
	slot0.name = slot1
	slot1 = nil
	slot0.state = slot1
	slot1 = nil
	slot0.bloodColor = slot1
	slot1 = nil
	slot0.nameColor = slot1
	slot1 = {}
	slot2 = TopLogoConst
	slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot2 = slot2.CB_FUNC1
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = TopLogoConst
	slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot2 = slot2.CB_FUNC2
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = TopLogoConst
	slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot2 = slot2.CB_FUNC3
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = TopLogoConst
	slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot2 = slot2.CB_FUNC4
	slot3 = {}
	slot1[slot2] = slot3
	slot0.m_cbCacheCombatInfo = slot1
	slot1 = {}
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.TPL_INFO
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.NAME_COLOR
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.FREEZE_HP
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.FREEZE_HP_HIT
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.FREEZE_HP_OUT
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.HEALTH_POINT
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.SHIELD_POINT
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.REFRESH_BREAK_BAR
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.BUFF_CHANGE
	slot3 = {}
	slot1[slot2] = slot3
	slot0.m_cbSubBloodCacheInfo = slot1
	slot3 = slot0
	slot1 = slot0.m_initBloodCbFuncs

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_setBrokenContainerLoadedFunc

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot1 = TopLogoCombatComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 82-84, warpins: 1 ---
	slot2 = slot1.onCtor
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 85-87, warpins: 1 ---
	slot2 = slot1.onCtor
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.onCtor = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = slot0.m_cbSubBloodCacheInfo
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.TPL_INFO
	slot2 = slot1[slot2]

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-11, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndResetDirty
		slot4 = EventConst
		slot4 = slot4.TOPLOGO_HEALTH_POINT
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshHealthPoint
		slot4 = Utils
		slot4 = slot4.getEntityHealthInfo
		slot6 = self
		slot6 = slot6.entity
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-29, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndResetDirty
		slot4 = EventConst
		slot4 = slot4.TOPLOGO_SHIELD_POINT
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshShieldPoint
		slot4 = self
		slot4 = slot4.entity

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-44, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndResetDirty
		slot4 = EventConst
		slot4 = slot4.TOPLOGO_BREAK_POINT
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 45-54, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBreakBar
		slot4 = Utils
		slot4 = slot4.getEntityBreakInfo
		slot6 = self
		slot6 = slot6.entity
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 55-62, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndResetDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 63-67, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshByBuffChange

		slot1(slot3)

		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.NAME_COLOR
	slot2 = slot1[slot2]

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bloodUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "NameChar"
		--- END OF BLOCK #1 ---

		slot6 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot6 = self
		slot6 = slot6.bloodColor

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.FREEZE_HP
	slot2 = slot1[slot2]

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bloodUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "PaopaoHit"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bloodUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "PaopaoHit"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.FREEZE_HP_HIT
	slot2 = slot1[slot2]

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bloodUComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom1

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.FREEZE_HP_OUT
	slot2 = slot1[slot2]

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 5-14, warpins: 1 ---
		slot2 = slot1.value
		slot3 = self
		slot3 = slot3.waringPaopaoUImage
		slot3 = slot3.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot3 = self
		slot3 = slot3.waringPaopaoUImage
		slot4 = slot1.alpha
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		slot3.renderOpacity = slot4
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 23-26, warpins: 1 ---
		slot3 = self
		slot3 = slot3.waringPaopaoUImage
		slot4 = 1
		slot3.renderOpacity = slot4

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.HEALTH_POINT
	slot2 = slot1[slot2]

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.realRefreshHealthPoint
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.SHIELD_POINT
	slot2 = slot1[slot2]

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-11, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.setShieldBar
		slot4 = slot1
		slot5 = nil
		slot6 = self
		slot6 = slot6.barShieldUHealthbar

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.REFRESH_BREAK_BAR
	slot2 = slot1[slot2]

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_refreshBreakBar
		slot5 = true
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot6 = slot1.info
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 2 ---
		slot6 = nil
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-17, warpins: 1 ---
		slot7 = slot1.deltaBp
		--- END OF BLOCK #5 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-18, warpins: 2 ---
		slot7 = nil
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-20, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 21-23, warpins: 1 ---
		slot8 = slot1.isIgnoreHpLock
		--- END OF BLOCK #8 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 24-24, warpins: 2 ---
		slot8 = nil

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-25, warpins: 2 ---
		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2.cbFunc = slot3
	slot2 = BLOOD_CB_FUNC
	slot2 = slot2.BUFF_CHANGE
	slot2 = slot1[slot2]

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot2 = BuffUIUtils
		slot2 = slot2.getUIBuffList
		slot4 = self
		slot4 = slot4.entity
		slot5 = SysConfigData
		slot5 = slot5.toplogoBuffCount
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 1 ---
		slot5 = 4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-29, warpins: 2 ---
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = BuffUIUtils
		slot4 = slot4.filterEcsBuff
		slot6 = slot2

		slot4(slot6)

		slot4 = self
		slot4 = slot4.buffUList
		slot6 = slot4
		slot4 = slot4.SetList
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = self
		slot4.curBuffList = slot2
		slot4 = self
		slot4.curSpecialStateBuff = slot3
		slot4 = self
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-32, warpins: 1 ---
		slot5 = slot3.instanceId
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-33, warpins: 2 ---
		slot5 = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-42, warpins: 2 ---
		slot4.curSpecialStateBuffInsId = slot5
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshEcsAmount
		slot7 = self
		slot7 = slot7.entity

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-46, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isBloodBarVisible
		--- END OF BLOCK #7 ---

		if slot4 == true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 47-59, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.safeSetActive
		slot7 = self
		slot7 = slot7.nameBarUWidget
		slot8 = true

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.m_showStatusEffectBuff
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #9 60-61, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 62-64, warpins: 1 ---
		slot4 = slot1.isRemove
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 65-69, warpins: 1 ---
		slot4 = slot1.buffInsId
		slot5 = self
		slot5 = slot5.curSpecialStateBuffInsId
		--- END OF BLOCK #11 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 70-73, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.m_hideStatusEffectBuffWithDelay

		slot4(slot6)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 74-79, warpins: 5 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.checkBuffDisappearFx
		slot7 = slot1
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 80-80, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot2.cbFunc = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23.m_initBloodCbFuncs = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorCombatAttribute
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.isBloodVisible
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot23.shouldBeActive = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = BuffUIUtils
	slot1 = slot1.tryDestroyEleBuffsTimer
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.m_showLeveTxtTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_showLeveTxtTimer

	slot1(slot3)

	slot1 = nil
	slot0.m_showLeveTxtTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.isDelayShowLevelTimer2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.isDelayShowLevelTimer2

	slot1(slot3)

	slot1 = nil
	slot0.isDelayShowLevelTimer2 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot1 = slot0.delayHideVxLineTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayHideVxLineTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayHideVxLineTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot1 = slot0.delayHideShieldTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayHideShieldTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayHideShieldTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot1 = slot0.delayChangeBreakTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayChangeBreakTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayChangeBreakTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot1 = slot0.delayHideStatuesEfxTimer
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-58, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayHideStatuesEfxTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayHideStatuesEfxTimer = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-133, warpins: 2 ---
	slot1 = nil
	slot0.name = slot1
	slot1 = nil
	slot0.bloodColor = slot1
	slot1 = nil
	slot0.nameColor = slot1
	slot1 = nil
	slot0.order = slot1
	slot1 = nil
	slot0.isControlPet = slot1
	slot1 = nil
	slot0.isFriend = slot1
	slot1 = nil
	slot0.friendLevel = slot1
	slot1 = nil
	slot0.isBloodBarVisible = slot1
	slot1 = nil
	slot0.isMiniBlood = slot1
	slot1 = nil
	slot0.m_bloodInfoLocVisible = slot1
	slot1 = nil
	slot0.bloodContainerLoaded = slot1
	slot1 = nil
	slot0.m_shieldBarResetedMap = slot1
	slot1 = nil
	slot0.bloodUComponent = slot1
	slot1 = nil
	slot0.barHPUHealthbar = slot1
	slot1 = nil
	slot0.barShieldUHealthbar = slot1
	slot1 = nil
	slot0.barBreakUHealthbar = slot1
	slot1 = nil
	slot0.barBreakCountdown = slot1
	slot1 = nil
	slot0.waringPaopaoUImage = slot1
	slot1 = nil
	slot0.shieldBlastUParticle = slot1
	slot1 = nil
	slot0.breakingCountDownUCountDown = slot1
	slot1 = nil
	slot0.vxCountdownAnimation = slot1
	slot1 = nil
	slot0.breakCountDownBarBreak = slot1
	slot1 = nil
	slot0.imgHandleUWidget = slot1
	slot1 = nil
	slot0.vxLineUWidget = slot1
	slot1 = nil
	slot0.uIComBloodNewTinyAnimation = slot1
	slot1 = nil
	slot0.imgBgStateUWidget = slot1
	slot1 = nil
	slot0.vxBrokenUWidget = slot1
	slot1 = nil
	slot0.vxBrokenUContainer = slot1
	slot1 = nil
	slot0.m_cbSubBloodCallbacks = slot1
	slot1 = nil
	slot0.m_breakBarNotReadyLogged = slot1
	slot1 = nil
	slot0.lvTitleInSpace = slot1
	slot1 = nil
	slot0.m_preForceShowSubName = slot1
	slot1 = nil
	slot0.curBuffList = slot1
	slot1 = nil
	slot0.curSpecialStateBuff = slot1
	slot1 = false
	slot0.m_bloodSubContainerLoading = slot1
	slot1 = false
	slot0.m_deferHeavyRefresh = slot1
	slot1 = slot0.m_cbCacheCombatInfo
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 134-137, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.m_cbCacheCombatInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 138-139, warpins: 1 ---
	slot6 = nil
	slot5.cbData = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 140-141, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 142-144, warpins: 2 ---
	slot1 = slot0.m_cbSubBloodCacheInfo
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 145-148, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.m_cbSubBloodCacheInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 149-150, warpins: 1 ---
	slot6 = nil
	slot5.cbData = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 151-152, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 153-155, warpins: 2 ---
	slot1 = slot0.m_titleElementListApplied
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 156-158, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_clearTitleElementListForReuse

	slot1(slot3)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 159-253, warpins: 2 ---
	slot1 = false
	slot0.m_titleElementListHasData = slot1
	slot1 = nil
	slot0.m_titleElementListActive = slot1
	slot3 = slot0
	slot1 = slot0.m_clearElementToplogoContainerLoadInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_setBrokenVxActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.rootUComponent = slot1
	slot1 = nil
	slot0.bloodContainer = slot1
	slot1 = nil
	slot0.bloodBarUWidget = slot1
	slot1 = nil
	slot0.nameBarUWidget = slot1
	slot1 = nil
	slot0.titleAddonUWidget = slot1
	slot1 = nil
	slot0.teamUWidget = slot1
	slot1 = nil
	slot0.controlUWidget = slot1
	slot1 = nil
	slot0.likabilityUWidget = slot1
	slot1 = nil
	slot0.iconLikabilityUImage = slot1
	slot1 = nil
	slot0.levelUText = slot1
	slot1 = nil
	slot0.levelUWidget = slot1
	slot1 = nil
	slot0.nameUText = slot1
	slot1 = nil
	slot0.nameVariant1UBaseText = slot1
	slot1 = nil
	slot0.nameVariant2UBaseText = slot1
	slot1 = nil
	slot0.newLabelUImage = slot1
	slot1 = nil
	slot0.subTextUSDFText = slot1
	slot1 = nil
	slot0.listElementUList = slot1
	slot1 = nil
	slot0.buffUList = slot1
	slot1 = nil
	slot0.elementToplogoUContainer = slot1
	slot1 = nil
	slot0.statusEffectUContainer = slot1
	slot1 = nil
	slot0.topLogoBuffUButton = slot1
	slot1 = nil
	slot0.listElementLocUWidget = slot1
	slot1 = nil
	slot0.levelLocUWidget = slot1
	slot1 = nil
	slot0.levelLocUWidgetInitLocalPos = slot1
	slot1 = nil
	slot0.listElementLocUWidgetInitLocalPos = slot1
	slot1 = TopLogoCombatComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.ON_BUFF_CHANGE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BREAK_POINT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEALTH_POINT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_SHIELD_POINT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = "updateHealthBar"

	slot1(slot3, slot4)

	slot1 = slot0.isFreezeHp
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 254-258, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.ON_FREEZE_HP_CHANGED

	slot1(slot3, slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 259-259, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot23.resetRender = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-148, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bloodContainer"
	slot1 = slot1(slot3, slot4)
	slot0.bloodContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "levelUText"
	slot1 = slot1(slot3, slot4)
	slot0.levelUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "levelUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.levelUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "teamUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.teamUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameUText"
	slot1 = slot1(slot3, slot4)
	slot0.nameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameVariant1UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.nameVariant1UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameVariant2UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.nameVariant2UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newLabelUImage"
	slot1 = slot1(slot3, slot4)
	slot0.newLabelUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.listElementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buffUList"
	slot1 = slot1(slot3, slot4)
	slot0.buffUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleAddonUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.titleAddonUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameBarUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.nameBarUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bloodBarUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.bloodBarUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subTextUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.subTextUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "controlUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.controlUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "likabilityUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.likabilityUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconLikabilityUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconLikabilityUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topLogoBuffUButton"
	slot1 = slot1(slot3, slot4)
	slot0.topLogoBuffUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementToplogoUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.elementToplogoUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "statusEffectUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.statusEffectUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listElementLocUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.listElementLocUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "levelLocUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.levelLocUWidget = slot1
	slot1 = slot0.levelLocUWidgetInitLocalPos
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 149-152, warpins: 1 ---
	slot1 = slot0.levelLocUWidget
	slot1 = slot1.transform
	slot1 = slot1.localPosition
	slot0.levelLocUWidgetInitLocalPos = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 153-155, warpins: 2 ---
	slot1 = slot0.listElementLocUWidgetInitLocalPos
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 156-159, warpins: 1 ---
	slot1 = slot0.listElementLocUWidget
	slot1 = slot1.transform
	slot1 = slot1.localPosition
	slot0.listElementLocUWidgetInitLocalPos = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 160-163, warpins: 2 ---
	slot1 = TopLogoCombatComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 164-166, warpins: 1 ---
	slot2 = slot1.onFindObjects
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 167-169, warpins: 1 ---
	slot2 = slot1.onFindObjects
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 170-170, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.findObjects = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.COMBAT

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getComponentName = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = nil
	slot0.state = slot1
	slot1 = nil
	slot0.isBloodBarVisible = slot1
	slot3 = slot0
	slot1 = slot0.safeSetActiveFastest
	slot4 = slot0.rootUComponent
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.m_setBloodInfoLocVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshLevelAndThreatState
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshGender

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshIcon

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSubName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVariant

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTitleElementList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_prefetchBloodContainer

	slot1(slot3)

	slot1 = {}
	slot0.buffDisappearHintTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.initUI = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bloodContainerLoaded

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.m_bloodSubContainerLoading

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot1 = slot0.bloodContainer

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.loadBloodSubContainerAsync

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot23.m_prefetchBloodContainer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TopLogoCombatComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 3 ---
	slot2 = nil
	slot0.m_shieldBarResetedMap = slot2
	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.m_showLeveTxtTimer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.m_showLeveTxtTimer

	slot2(slot4)

	slot2 = nil
	slot0.m_showLeveTxtTimer = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot2 = slot0.isDelayShowLevelTimer2
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.isDelayShowLevelTimer2

	slot2(slot4)

	slot2 = nil
	slot0.isDelayShowLevelTimer2 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot2 = slot0.delayHideVxLineTimer
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.delayHideVxLineTimer

	slot2(slot4)

	slot2 = nil
	slot0.delayHideVxLineTimer = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-46, warpins: 2 ---
	slot2 = slot0.delayHideShieldTimer
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-52, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.delayHideShieldTimer

	slot2(slot4)

	slot2 = nil
	slot0.delayHideShieldTimer = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-55, warpins: 2 ---
	slot2 = slot0.delayChangeBreakTimer
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.delayChangeBreakTimer

	slot2(slot4)

	slot2 = nil
	slot0.delayChangeBreakTimer = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-64, warpins: 2 ---
	slot2 = slot0.delayHideStatuesEfxTimer
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-70, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.delayHideStatuesEfxTimer

	slot2(slot4)

	slot2 = nil
	slot0.delayHideStatuesEfxTimer = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-73, warpins: 2 ---
	slot2 = slot0.entity
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-201, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_CATCH_LOCK
	slot6 = slot0.onCatchLockMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_PET_SHIELD
	slot6 = slot0.onPetShieldMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_SHIELD_POINT
	slot6 = slot0.onShieldMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_SHIELD_BREAK
	slot6 = slot0.onShieldBreakMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_BREAK_POINT
	slot6 = slot0.onBreakPointMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_HEALTH_POINT
	slot6 = slot0.onHealthPointMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_FREEZE_HP_CHANGED
	slot6 = slot0.onFreezeHpChangedMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_FREEZE_HP_HIT
	slot6 = slot0.onFreezeHpHitMsg

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_FREEZE_HP_OUT_TIME
	slot6 = slot0.onFreezeHpOutTime

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_BUFF_CHANGE
	slot6 = slot0.onBuffChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_BUFF_ADD
	slot6 = slot0.onBuffAdd

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_BUFF_REMOVE
	slot6 = slot0.onBuffRemove

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_BUFF_EXPIRED_TIME_CHANGE
	slot6 = slot0.onBuffExpiredTimeChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.BUFF_LAYER_CHANGE
	slot6 = slot0.onBuffLayerChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.APPEAR_FROM_TOPLOGO_BUFF
	slot6 = slot0.onAppearFromTopLogoBuffChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ECS_MAX_AMOUNT_CHANGE
	slot6 = slot0.onEcsAmountChange

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 202-224, warpins: 2 ---
	slot2 = TopLogoCombatComponent
	slot2 = slot2.super
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	slot2 = nil
	slot0.m_cbCacheCombatInfo = slot2
	slot2 = nil
	slot0.m_cbSubBloodCacheInfo = slot2
	slot2 = nil
	slot0.m_preEcsAmountCacheState = slot2
	slot2 = false
	slot0.m_bloodSubContainerLoading = slot2
	slot4 = slot0
	slot2 = slot0.m_clearElementToplogoContainerLoadInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.m_setBrokenVxActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.buffDisappearHintTimer
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 225-228, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.buffDisappearHintTimer
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 229-232, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 233-234, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 235-236, warpins: 1 ---
	slot2 = nil
	slot0.buffDisappearHintTimer = slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot23.onDestroy = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.ballDriveCameraMode
		slot3 = slot1
		slot1 = slot1.isActive
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot1 = self
		slot1 = slot1.entity
		slot1 = slot1.topLogoData
		slot1.showCatchLock = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot0.onCatchLockMsg = slot1

	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkBloodVisibleAndMarkDirty
		slot3 = EventConst
		slot3 = slot3.TOPLOGO_PET_SHIELD
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getCurPetEntity
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshShieldPoint
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onPetShieldMsg = slot1

	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkBloodVisibleAndMarkDirty
		slot3 = EventConst
		slot3 = slot3.TOPLOGO_SHIELD_POINT
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshShieldPoint
		slot3 = self
		slot3 = slot3.entity

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onShieldMsg = slot1

	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFinalVisible
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onShieldBreak

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onShieldBreakMsg = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBloodVisibleAndMarkDirty
		slot5 = EventConst
		slot5 = slot5.TOPLOGO_BREAK_POINT
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBreakBar
		slot5 = Utils
		slot5 = slot5.getEntityBreakInfo
		slot7 = self
		slot7 = slot7.entity
		slot5 = slot5(slot7)
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onBreakPointMsg = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBloodVisibleAndMarkDirty
		slot5 = EventConst
		slot5 = slot5.TOPLOGO_HEALTH_POINT
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 9-25, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshHealthPoint
		slot5 = Utils
		slot5 = slot5.getEntityHealthInfo
		slot7 = self
		slot7 = slot7.entity
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.entity
		slot2 = slot2.actorCombatAttribute
		slot4 = slot2
		slot2 = slot2.getMaxHp
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 26-27, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 28-33, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.canUpdateHealthBarImmediately
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-37, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.updateHealthBar

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-38, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot0.onHealthPointMsg = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot1.isFreezeHp = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkVisibleAndMarkDirty
		slot4 = EventConst
		slot4 = slot4.ON_FREEZE_HP_CHANGED
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshFreezeHp
		slot4 = self
		slot4 = slot4.isFreezeHp

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onFreezeHpChangedMsg = slot1

	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFinalVisible
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.freezeHpHit

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onFreezeHpHitMsg = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot2.freezeHpOutValue = slot0
		slot2 = self
		slot2.freezeHpOutAlpha = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkVisibleAndMarkDirty
		slot5 = EventConst
		slot5 = slot5.ON_FREEZE_HP_OUT_TIME
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-20, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.freezeHpOutTimer
		slot5 = self
		slot5 = slot5.freezeHpOutValue
		slot6 = self
		slot6 = slot6.freezeHpOutAlpha

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onFreezeHpOutTime = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndMarkDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshByBuffChange
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onBuffChange = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.newBuffData

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndMarkDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_canIncrementalBuff
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.markDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-34, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onBuffAddIncremental
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #7 ---



	end

	slot0.onBuffAdd = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.buffInsId

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-19, warpins: 2 ---
		slot1 = BuffUIUtils
		slot1 = slot1.clearBuffDisappearHintTimer
		slot3 = self
		slot4 = slot0.buffInsId

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndMarkDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-26, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_canIncrementalBuff
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.markDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-39, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onBuffRemoveIncremental
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #7 ---



	end

	slot0.onBuffRemove = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.buffInsId
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #3 7-14, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndMarkDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #5 16-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_canIncrementalBuff
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.markDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #7 29-38, warpins: 1 ---
		slot1 = BuffUIUtils
		slot1 = slot1.updateBuffExpiredTime
		slot3 = self
		slot3 = slot3.buffUList
		slot4 = self
		slot4 = slot4.curBuffList
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 39-45, warpins: 1 ---
		slot2 = BuffUIUtils
		slot2 = slot2.rescheduleDisappearHint
		slot4 = self
		slot5 = slot1
		slot2, slot3, slot4 = slot2(slot4, slot5)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 46-53, warpins: 1 ---
		slot5 = self
		slot5 = slot5.buffDisappearHintTimer
		slot6 = TimerManager
		slot6 = slot6.addTimer
		slot8 = slot3

		slot9 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = BuffUIUtils
			slot0 = slot0.invokeDisappearHintFx
			slot2 = self
			slot2 = slot2.buffUList
			slot3 = self
			slot3 = slot3.curBuffList
			slot4 = instanceId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = slot6(slot8, slot9)
		slot5[slot4] = slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 54-54, warpins: 2 ---
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot0.onBuffExpiredTimeChange = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.instanceId

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBloodVisibleAndMarkDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_canIncrementalBuff
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.markDirty
		slot4 = EventConst
		slot4 = slot4.ON_BUFF_CHANGE

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-37, warpins: 2 ---
		slot1 = BuffUIUtils
		slot1 = slot1.applyLayerChange
		slot3 = self
		slot3 = slot3.buffUList
		slot4 = self
		slot4 = slot4.curBuffList
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #7 ---



	end

	slot0.onBuffLayerChange = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.ent
		slot2 = self
		slot2 = slot2.entity
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onAppearFromTopLogoBuff
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onAppearFromTopLogoBuffChange = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshEcsAmount
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onEcsAmountChange = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-163, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_CATCH_LOCK
	slot5 = slot0.onCatchLockMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PET_SHIELD
	slot5 = slot0.onPetShieldMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_SHIELD_POINT
	slot5 = slot0.onShieldMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_SHIELD_BREAK
	slot5 = slot0.onShieldBreakMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BREAK_POINT
	slot5 = slot0.onBreakPointMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEALTH_POINT
	slot5 = slot0.onHealthPointMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_FREEZE_HP_CHANGED
	slot5 = slot0.onFreezeHpChangedMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_FREEZE_HP_HIT
	slot5 = slot0.onFreezeHpHitMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_FREEZE_HP_OUT_TIME
	slot5 = slot0.onFreezeHpOutTime

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_BUFF_CHANGE
	slot5 = slot0.onBuffChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_BUFF_ADD
	slot5 = slot0.onBuffAdd

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_BUFF_REMOVE
	slot5 = slot0.onBuffRemove

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_BUFF_EXPIRED_TIME_CHANGE
	slot5 = slot0.onBuffExpiredTimeChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.BUFF_LAYER_CHANGE
	slot5 = slot0.onBuffLayerChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.APPEAR_FROM_TOPLOGO_BUFF
	slot5 = slot0.onAppearFromTopLogoBuffChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ECS_MAX_AMOUNT_CHANGE
	slot5 = slot0.onEcsAmountChange

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 164-165, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.addEntityListener = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.listElementUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.elementName

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.buffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.addListener = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_refreshTopLogoInfo
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.m_cbCacheCombatInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = slot0.m_cbCacheCombatInfo
	slot3 = TopLogoConst
	slot3 = slot3.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot3 = slot3.CB_FUNC2
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot2.cbFunc

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_refreshTopLogoInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.cbFunc = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot6 = slot2.cbFunc
	slot7 = TopLogoConst
	slot7 = slot7.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot7 = slot7.CB_FUNC2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.refreshTopLogoInfo = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.m_deferHeavyRefresh
	slot2 = false
	slot0.m_deferHeavyRefresh = slot2
	slot4 = slot0
	slot2 = slot0.refreshName

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setNameColor

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setTeamState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setControlPet

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setFriendShip

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkAndResetDirty
	slot5 = EventConst
	slot5 = slot5.ON_FREEZE_HP_CHANGED
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFreezeHp
	slot5 = slot0.isFreezeHp

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndResetDirty
	slot5 = EventConst
	slot5 = slot5.ON_FREEZE_HP_OUT_TIME
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.freezeHpOutTimer
	slot5 = slot0.freezeHpOutValue
	slot6 = slot0.freezeHpOutAlpha

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-47, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndResetDirty
	slot5 = "updateHealthBar"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 48-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canUpdateHealthBarImmediately
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 53-54, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.markDirty
	slot5 = "updateHealthBar"

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 60-62, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateHealthBar

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-67, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.checkBloodVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-77, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadBloodUrlAsync
	slot5 = slot0.m_cbSubBloodCacheInfo
	slot6 = BLOOD_CB_FUNC
	slot6 = slot6.TPL_INFO
	slot5 = slot5[slot6]
	slot5 = slot5.cbFunc
	slot6 = BLOOD_CB_FUNC
	slot6 = slot6.TPL_INFO

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.m_refreshTopLogoInfo = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = slot1.uid
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isUidTeamMember
	slot7 = slot1.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 2 ---
	slot2 = "Normal"
	slot3 = "Normal"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 32-39, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnemy
	slot6 = slot1
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot2 = "Enemy"
	slot4 = Utils
	slot4 = slot4.isInPVPScene
	slot4 = slot4()
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	slot3 = "Enemy"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 48-49, warpins: 1 ---
	slot3 = "NPC"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-51, warpins: 1 ---
	slot2 = "NPC"
	slot3 = "NPC"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 4 ---
	slot4 = slot0.nameColor
	--- END OF BLOCK #11 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot4 = slot0.bloodColor
	--- END OF BLOCK #12 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-76, warpins: 2 ---
	slot0.nameColor = slot3
	slot0.bloodColor = slot2
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NameChar"
	slot8 = slot0.nameColor

	slot4(slot6, slot7, slot8)

	slot4 = slot0.m_cbSubBloodCacheInfo
	slot5 = BLOOD_CB_FUNC
	slot5 = slot5.NAME_COLOR
	slot4 = slot4[slot5]
	slot4.cbData = slot2
	slot7 = slot0
	slot5 = slot0.checkAndLoadBloodUrlAsync
	slot8 = slot4.cbFunc
	slot9 = BLOOD_CB_FUNC
	slot9 = slot9.NAME_COLOR

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot23.setNameColor = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getTeamOrder
	slot5 = slot1.uid
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.order
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot0.order = slot2
	slot3 = 1
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = 4
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.safeSetActiveFastest
	slot6 = slot0.teamUWidget
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Teammate"
	slot7 = slot0.order
	slot7 = slot7 - 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-47, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.safeSetActiveFastest
	slot6 = slot0.teamUWidget
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.setTeamState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getMasterEntity
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot0.isControlPet
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot0.isControlPet = slot1
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot0.controlUWidget
	slot6 = slot0.isControlPet

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.setControlPet = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkFriendList
	slot4 = slot0.entity
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.isFriend
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot0.isFriend = slot1
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot0.likabilityUWidget
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendship
	slot5 = slot0.entity
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.friendLevel
	--- END OF BLOCK #5 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot0.friendLevel = slot2
	slot3 = FriendshipLevelData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot4 = slot0.iconLikabilityUImage
	slot5 = slot3.levelIcon
	slot4.url = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.setFriendShip = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkContainerLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot0.m_showLeveTxtTimer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.m_showLeveTxtTimer

	slot3(slot5)

	slot3 = nil
	slot0.m_showLeveTxtTimer = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.entity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.entity
		slot0 = slot0.level
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		slot0 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-25, warpins: 2 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.levelUText
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTitleLvUWidgetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.m_showLeveTxtTimer = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.m_showLeveTxtTimer = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 27-37, warpins: 1 ---
	slot3 = true
	slot4 = slot0.entity
	slot4 = slot4.level
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.levelUText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0._isPuppet
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 38-45, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isEnemy
	slot7 = pg
	slot7 = slot7.pawn
	slot8 = slot0.entity
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 46-57, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getThreatLevelState
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Threat"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	if slot5 == "dangerous" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-64, warpins: 1 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BattleWarning"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 65-66, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 == "veryDangerous" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-73, warpins: 1 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BattleWarning"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 74-81, warpins: 1 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BattleWarning"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 82-88, warpins: 2 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BattleWarning"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot3 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-91, warpins: 4 ---
	slot5 = slot0.isDelayShowLevelTimer2
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-97, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.isDelayShowLevelTimer2

	slot5(slot7)

	slot5 = nil
	slot0.isDelayShowLevelTimer2 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-99, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-106, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 0.6

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTitleLvUWidgetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.isDelayShowLevelTimer2 = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.isDelayShowLevelTimer2 = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 107-111, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshTitleLvUWidgetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 112-116, warpins: 1 ---
	slot3 = slot0.lvTitleInSpace
	slot4 = LVTITLE_IN_SPACE
	slot4 = slot4.LEFT
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 117-120, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTitleLvUWidgetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 121-122, warpins: 5 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot23.refreshLevelAndThreatState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getAttachEntityName
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil
	slot0.name = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.name

	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot0.name = slot2
	slot3 = slot0.entity
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot0._isPuppet
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnemy
	slot5 = slot0.entity
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot4 = slot3.banFirstEncounter
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_setNewLabelActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 48-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkPuppetHasCached
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot7 = slot0
	slot5 = slot0.m_setNewLabelActive
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientUtils
	slot5 = slot5.checkIsNewKnowPuppet
	slot7 = slot0.entity
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	slot2 = "???"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 64-68, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-69, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 70-78, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.m_setNewLabelActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-86, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getShowDebugText
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 87-89, warpins: 1 ---
	slot3 = debugShowActorId
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 90-96, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "_%d"
	slot6 = slot0.entity
	slot6 = slot6.actorId
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-97, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-101, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = slot2
	slot5 = slot3
	slot2 = slot4 .. slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-105, warpins: 3 ---
	slot3 = TopLogoCombatComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 106-108, warpins: 1 ---
	slot4 = slot3.refreshName
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 109-114, warpins: 1 ---
	slot4 = slot3.refreshName
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-130, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.nameUText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.nameVariant1UBaseText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.nameVariant2UBaseText
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #24 ---



end

slot23.refreshName = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
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
	slot1 = TopLogoCombatComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshName
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshSubName

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.onLanguageChanged = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.newLabelUImage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.newLabelUImage
	slot2 = slot2.gameObject
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.newLabelUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.m_setNewLabelActive = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.subName = slot1
	slot1 = nil
	slot0.m_preSubName = slot1
	slot1 = nil
	slot2 = slot0._isPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntityTitleText
	slot5 = slot0.entity
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 15-20, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot0.entity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.CONTROLLING_PET_ST
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.CONTROLLING_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntityTitleText
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 43-47, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_getMastEntName
	slot6 = slot2.playerName
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-52, warpins: 2 ---
	slot7 = slot0.entity
	slot3 = slot3(slot5, slot6, slot7)
	slot0.subName = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 53-55, warpins: 1 ---
	slot2 = slot0._isPuppet
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot2 = slot0._isVirtualPuppet
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 59-65, warpins: 2 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.masterName
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	slot0.subName = slot2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 68-71, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.getMasterName
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 72-77, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getMasterName
	slot3 = slot3(slot5)
	slot0.subName = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 78-80, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 81-84, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.getMasterName
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-89, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getMasterName
	slot2 = slot2(slot4)
	slot0.subName = slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 10 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-93, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 94-96, warpins: 2 ---
	slot2 = slot0.subName
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-102, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.subName
	slot2 = slot2(slot4)
	--- END OF BLOCK #22 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-103, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-107, warpins: 3 ---
	slot3 = TopLogoCombatComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 108-110, warpins: 1 ---
	slot4 = slot3.refreshSubName
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 111-116, warpins: 1 ---
	slot4 = slot3.refreshSubName
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #26 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #27 117-118, warpins: 4 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 119-123, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.subTextUSDFText
	slot4 = slot4(slot6)
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 124-129, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.subTextUSDFText
	slot7 = slot2

	slot4(slot6, slot7)

	slot0.m_preSubName = slot2

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 130-130, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot23.refreshSubName = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnemy
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_ENEMY_PLAYER"
	slot4 = slot4(slot6)
	slot3 = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot23.m_getMastEntName = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPuppet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnemy
	slot3 = slot0.entity
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.gender
	slot2 = Const
	slot2 = slot2.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Gender"
	slot5 = "Male"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 25-30, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.gender
	slot2 = Const
	slot2 = slot2.GENDER_TYPE_FEMALE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Gender"
	slot5 = "Female"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 38-44, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Gender"
	slot5 = "Null"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-50, warpins: 2 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Gender"
	slot5 = "Null"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.refreshGender = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLabelBoss
	slot3 = slot0.entity
	slot3 = slot3.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = "Boss"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-21, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLabelElite
	slot3 = slot0.entity
	slot3 = slot3.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = "Elite"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-34, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = "Level"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.refreshIcon = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLabelVariant
	slot3 = slot0.entity
	slot3 = slot3.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "isChange"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "isChange"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 28-40, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "isChange"
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.specialFriendUId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.specialFriendUId
	slot6 = slot0.entity
	slot6 = slot6.uid
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-51, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.refreshVariant = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.petPrototypeId
	slot3 = slot1[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isCatched
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot23.checkPuppetHasCached = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.listElementUList
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = nil
	slot0.listElementUList = slot2
	slot2 = false
	slot0.m_titleElementListApplied = slot2
	slot2 = false
	slot0.m_titleElementListHasData = slot2
	slot2 = false
	slot0.m_titleElementListActive = slot2
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-29, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = false
	slot0.m_titleElementListApplied = slot2
	slot2 = false
	slot0.m_titleElementListHasData = slot2
	slot4 = slot0
	slot2 = slot0.setElementListActive

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.m_clearTitleElementListForReuse = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshName
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshTitleElementList

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.onNewKnowChanged = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.listElementUList
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = nil
	slot0.listElementUList = slot3
	slot3 = false
	slot0.m_titleElementListHasData = slot3
	slot3 = false
	slot0.m_titleElementListActive = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = next
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-25, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getTargetElementsInfos
	slot5 = slot0.entity
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.elementTypes
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-40, warpins: 3 ---
	slot3 = countTitleElementList
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ClientUtils
	slot4 = slot4.checkIsNewKnowPuppet
	slot6 = slot0.entity
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot4 = slot0.m_titleElementListApplied
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_clearTitleElementListForReuse

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-52, warpins: 1 ---
	slot4 = false
	slot0.m_titleElementListHasData = slot4
	slot6 = slot0
	slot4 = slot0.setElementListActive

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot4 = slot0.m_titleElementListApplied
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-63, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_clearTitleElementListForReuse

	slot4(slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 64-68, warpins: 1 ---
	slot4 = false
	slot0.m_titleElementListHasData = slot4
	slot6 = slot0
	slot4 = slot0.setElementListActive

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-81, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true
	slot0.m_titleElementListApplied = slot4
	slot4 = true
	slot0.m_titleElementListHasData = slot4
	slot6 = slot0
	slot4 = slot0.setElementListActive

	slot4(slot6)

	return
	--- END OF BLOCK #18 ---



end

slot23.refreshTitleElementList = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.levelUWidget
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.safeSetActiveFastest
	slot6 = slot0.levelUWidget
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setElementListActive

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot23.refreshTitleLvUWidgetActive = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.listElementUList
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.checkIsNewKnowPuppet
	slot4 = slot0.entity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0.m_titleElementListActive = slot2
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot2 = slot0.m_titleElementListHasData
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0.m_titleElementListActive = slot2
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.m_titleElementListActive = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot23.setElementListActive = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = false
	slot0.m_brokenContainerLoading = slot1
	slot1 = 0
	slot0.m_brokenContainerReqId = slot1
	slot1 = nil
	slot0.m_curBrokenVxUrl = slot1
	slot1 = false
	slot0.m_isBrokenVxActiveWanted = slot1
	slot1 = nil
	slot0.m_brokenContainerLoadStartClock = slot1
	slot1 = nil
	slot0.delayHideBrokenVxTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.m_setBrokenContainerLoadedFunc = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BLOOD_BREAK_VX
	slot2 = slot0.isMiniBlood
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = BLOOD_TYPE
	slot2 = slot2.MINI
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = BLOOD_TYPE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #3 ---



end

slot23.m_getBrokenVxUrl = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayHideBrokenVxTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayHideBrokenVxTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayHideBrokenVxTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.m_clearBrokenVxTimer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_isBrokenVxActiveWanted
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.m_curBrokenVxUrl
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getBrokenVxUrl
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_setBrokenVxActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 20-25, warpins: 1 ---
	slot2 = slot0.vxBrokenUContainer
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 27-29, warpins: 1 ---
	slot3 = slot0.m_brokenContainerLoading

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 31-39, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.vxBrokenUContainer
		slot1 = vxContainer
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = NotNil
		slot2 = vxContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-11, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 0 ---
		slot0 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 3 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isCurrentVxContainer
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = vxContainer
		slot2 = slot0
		slot0 = slot0.CheckURLLoaded
		slot3 = vxUrl
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = vxContainer
		slot2 = slot0
		slot0 = slot0.DestroyContent

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.m_curBrokenVxUrl = slot1
	slot7 = slot2
	slot5 = slot2.CheckURLLoaded
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot6 = false
	slot0.m_brokenContainerLoading = slot6
	slot6 = slot3
	slot6 = slot6()
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-50, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.safeSetActiveFastest
	slot9 = slot2
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-61, warpins: 2 ---
	slot6 = true
	slot0.m_brokenContainerLoading = slot6
	slot6 = os
	slot6 = slot6.clock
	slot6 = slot6()
	slot0.m_brokenContainerLoadStartClock = slot6
	slot6 = slot0.m_brokenContainerReqId
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-77, warpins: 2 ---
	slot6 = slot6 + 1
	slot0.m_brokenContainerReqId = slot6
	slot6 = slot0.m_brokenContainerReqId
	slot9 = slot0
	slot7 = slot0.safeSetActiveFastest
	slot10 = slot2
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot2
	slot7 = slot2.SetUrlWithCallback
	slot10 = slot1

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_brokenContainerReqId
		slot2 = curReqId
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = safeDestroyLoadedContent

		slot1()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = isCurrentVxContainer
		slot1 = slot1()
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.m_brokenContainerLoading = slot2
		slot1 = self
		slot2 = nil
		slot1.m_brokenContainerLoadStartClock = slot2

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-29, warpins: 2 ---
		slot1 = self
		slot2 = false
		slot1.m_brokenContainerLoading = slot2
		slot1 = self
		slot2 = nil
		slot1.m_brokenContainerLoadStartClock = slot2
		slot1 = self
		slot1 = slot1.m_isBrokenVxActiveWanted
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-32, warpins: 1 ---
		slot1 = safeDestroyLoadedContent

		slot1()

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-37, warpins: 2 ---
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 38-41, warpins: 1 ---
		slot1 = isCurrentVxContainer
		slot1 = slot1()
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-47, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.safeSetActiveFastest
		slot4 = vxContainer
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-48, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot23.m_checkAndLoadBrokenVxContainer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_brokenContainerReqId
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.m_brokenContainerReqId = slot1
	slot1 = false
	slot0.m_brokenContainerLoading = slot1
	slot1 = nil
	slot0.m_brokenContainerLoadStartClock = slot1
	slot1 = nil
	slot0.m_curBrokenVxUrl = slot1
	slot1 = NotNil
	slot3 = slot0.vxBrokenUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.vxBrokenUContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.m_destroyBrokenVxContainer = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.vxBrokenUWidget
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.safeSetActiveFastest
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot0.m_isBrokenVxActiveWanted = slot3
	slot3 = slot0.m_isBrokenVxActiveWanted
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_clearBrokenVxTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_checkAndLoadBrokenVxContainer

	slot3(slot5)

	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = BROKEN_VX_DURATION

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayHideBrokenVxTimer = slot1
		slot0 = self
		slot0 = slot0.m_brokenContainerLoading
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = 0
		slot1 = self
		slot1 = slot1.m_brokenContainerLoadStartClock
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot1 = os
		slot1 = slot1.clock
		slot1 = slot1()
		slot2 = self
		slot2 = slot2.m_brokenContainerLoadStartClock
		slot0 = slot1 - slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-24, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_setBrokenVxActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.delayHideBrokenVxTimer = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_clearBrokenVxTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_destroyBrokenVxContainer

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.m_setBrokenVxActive = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getBrokenVxUrl
	slot1 = slot1(slot3)
	slot2 = slot0.m_curBrokenVxUrl

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot0.m_curBrokenVxUrl = slot1
	slot4 = slot0
	slot2 = slot0.m_setBrokenVxActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.m_switchBrokenVx = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.bloodContainerLoaded = slot1
	slot1 = _openProfile
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.m_bloodProfileInstId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-40, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "blood:%d_%d"
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = TopLogoProfiler
	slot4 = slot4.timelineEnd
	slot6 = slot3
	slot7 = {
		stage = "onBloodContainerLoaded"
	}
	slot7.entityId = slot1
	slot7.instId = slot2

	slot4(slot6, slot7)

	slot4 = _bloodProfileLeave
	slot6 = slot0
	slot7 = BLOOD_PROFILE_STAGE
	slot7 = slot7.SUB
	slot8 = {
		endStage = "onBloodContainerLoaded"
	}

	slot4(slot6, slot7, slot8)

	slot4 = TopLogoProfiler
	slot4 = slot4.beginSample
	slot6 = "Combat:onBloodContainerLoaded"

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-49, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshBloodContainerUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateHealthBar

	slot1(slot3)

	slot1 = _openProfile
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 50-56, warpins: 1 ---
	slot1 = TopLogoProfiler
	slot1 = slot1.endSample
	slot3 = "Combat:onBloodContainerLoaded"
	slot4 = {}
	slot5 = slot0.entity
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-60, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.actorId
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-61, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	slot4.entityId = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.onBloodContainerLoaded = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBloodContainerLoaded

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onBloodMiniContainerLoaded = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bloodContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.bloodContainer
	slot1 = slot1.content

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = slot0.isMiniBlood
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot1 = BLOOD_TYPE
	slot1 = slot1.MINI
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 2 ---
	slot1 = BLOOD_TYPE
	slot1 = slot1.NORMAL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-28, warpins: 2 ---
	slot2 = slot0.bloodContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BloodType"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pairs
	slot4 = BLOOD_TYPE_LAYOUTS_OFFSET
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 35-37, warpins: 1 ---
	slot12 = slot0[slot10]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot12 = slot0[slot10]
	slot12 = slot12.transform
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-47, warpins: 1 ---
	slot12 = slot10
	slot13 = "InitLocalPos"
	slot12 = slot12 .. slot13
	slot12 = slot0[slot12]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-66, warpins: 2 ---
	slot13 = slot0[slot10]
	slot13 = slot13.transform
	slot14 = Vector3
	slot14 = slot14.New
	slot16 = slot12.x
	slot17 = slot11[1]
	slot16 = slot16 + slot17
	slot17 = slot12.y
	slot18 = slot11[2]
	slot17 = slot17 + slot18
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot13.localPosition = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 69-70, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 71-74, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_switchBrokenVx

	slot2(slot4)

	return
	--- END OF BLOCK #16 ---



end

slot23.switchBloodContainerState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.bloodContainer
	slot2 = slot1.content

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot2 = slot1.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.bloodUComponent = slot3
	slot3 = slot0.bloodColor
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = slot0.bloodUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NameChar"
	slot7 = slot0.bloodColor

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-110, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "barHPUHealthbar"
	slot3 = slot3(slot5, slot6)
	slot0.barHPUHealthbar = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "barShieldUHealthbar"
	slot3 = slot3(slot5, slot6)
	slot0.barShieldUHealthbar = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "barBreakUHealthbar"
	slot3 = slot3(slot5, slot6)
	slot0.barBreakUHealthbar = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "barBreakCountdown"
	slot3 = slot3(slot5, slot6)
	slot0.barBreakCountdown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "waringPaopaoUImage"
	slot3 = slot3(slot5, slot6)
	slot0.waringPaopaoUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "shieldBlastUParticle"
	slot3 = slot3(slot5, slot6)
	slot0.shieldBlastUParticle = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakingCountDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.breakingCountDownUCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vxCountdownAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.vxCountdownAnimation = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakCountDownBarBreak"
	slot3 = slot3(slot5, slot6)
	slot0.breakCountDownBarBreak = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgHandleUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.imgHandleUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vxLineUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vxLineUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "uIComBloodNewTinyAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.uIComBloodNewTinyAnimation = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgBgStateUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.imgBgStateUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vxBrokenUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vxBrokenUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vxBrokenUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.vxBrokenUContainer = slot3
	slot5 = slot0
	slot3 = slot0.m_checkAndLoadBrokenVxContainer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.checkBloodVisibleAndMarkDirty
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_HEALTH_POINT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 111-118, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getEntityHealthInfo
	slot5 = slot0.entity
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.realRefreshHealthPoint
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 119-133, warpins: 2 ---
	slot3 = slot0.onPetShieldMsg

	slot3()

	slot3 = slot0.onShieldMsg

	slot3()

	slot3 = slot0.onBreakPointMsg
	slot5 = 0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.entity

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.m_resetShieldBarUI

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot23.refreshBloodContainerUI = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.bloodContainerLoaded
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.rootUComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.bloodContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.bloodContainer
	slot3 = slot3.content
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.bloodUComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.barBreakUHealthbar
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.uIComBloodNewTinyAnimation
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-52, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.breakingCountDownUCountDown
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 53-57, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.vxCountdownAnimation
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.breakCountDownBarBreak
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #16 ---



end

slot23.checkBreakBarReady = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_breakBarNotReadyLogged
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = true
	slot0.m_breakBarNotReadyLogged = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-29, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = table
		slot2 = slot2.insert
		slot4 = missingRefs
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot2
	slot5 = "rootUComponent"
	slot6 = slot0.rootUComponent

	slot3(slot5, slot6)

	slot3 = slot2
	slot5 = "bloodContainer"
	slot6 = slot0.bloodContainer

	slot3(slot5, slot6)

	slot3 = NotNil
	slot5 = slot0.bloodContainer
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot3 = slot2
	slot5 = "bloodContainer.content"
	slot6 = slot0.bloodContainer
	slot6 = slot6.content

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-65, warpins: 2 ---
	slot3 = slot2
	slot5 = "bloodUComponent"
	slot6 = slot0.bloodUComponent

	slot3(slot5, slot6)

	slot3 = slot2
	slot5 = "barBreakUHealthbar"
	slot6 = slot0.barBreakUHealthbar

	slot3(slot5, slot6)

	slot3 = slot2
	slot5 = "uIComBloodNewTinyAnimation"
	slot6 = slot0.uIComBloodNewTinyAnimation

	slot3(slot5, slot6)

	slot3 = slot2
	slot5 = "breakingCountDownUCountDown"
	slot6 = slot0.breakingCountDownUCountDown

	slot3(slot5, slot6)

	slot3 = slot2
	slot5 = "vxCountdownAnimation"
	slot6 = slot0.vxCountdownAnimation

	slot3(slot5, slot6)

	slot3 = slot2
	slot5 = "breakCountDownBarBreak"
	slot6 = slot0.breakCountDownBarBreak

	slot3(slot5, slot6)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "TopLogoCombatComponent:m_refreshBreakBar() break refs not ready, actorId=%s, containerLoaded=%s, bloodContainerLoaded=%s, missingRefs=%s"
	slot7 = slot0.entity
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-69, warpins: 1 ---
	slot7 = slot0.entity
	slot7 = slot7.actorId
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-70, warpins: 2 ---
	slot7 = "nil"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-86, warpins: 2 ---
	slot8 = tostring
	slot12 = slot0
	slot10 = slot0.checkContainerLoaded
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = tostring
	slot11 = slot0.bloodContainerLoaded
	slot9 = slot9(slot11)
	slot10 = table
	slot10 = slot10.concat
	slot12 = slot1
	slot13 = ","
	MULTRES = slot10(slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.m_logBreakBarNotReady = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.markDirty
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BREAK_POINT

	slot4(slot6, slot7)

	slot4 = slot0.m_cbSubBloodCacheInfo
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0.m_cbSubBloodCacheInfo
	slot5 = BLOOD_CB_FUNC
	slot5 = slot5.REFRESH_BREAK_BAR
	slot4 = slot4[slot5]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot5 = slot4.cbData
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-31, warpins: 2 ---
	slot4.cbData = slot5
	slot5 = slot4.cbData
	slot5.info = slot1
	slot5 = slot4.cbData
	slot5.deltaBp = slot2
	slot5 = slot4.cbData
	slot5.isIgnoreHpLock = slot3
	slot7 = slot0
	slot5 = slot0.checkFinalVisible
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkBloodVisible
	slot5 = slot5(slot7)

	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkContainerLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot5 = slot0.bloodContainerLoaded
	--- END OF BLOCK #10 ---

	if slot5 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_logBreakBarNotReady

	slot5(slot7)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-56, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.checkAndLoadBloodUrlAsync
	slot8 = slot4.cbFunc
	slot9 = BLOOD_CB_FUNC
	slot9 = slot9.REFRESH_BREAK_BAR

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot23.m_deferRefreshBreakBar = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorCombatAttribute

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.ON_BUFF_CHANGE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BREAK_POINT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEALTH_POINT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_SHIELD_POINT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot23.initCombatInfo = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.m_cbSubBloodCacheInfo
	slot3 = BLOOD_CB_FUNC
	slot3 = slot3.FREEZE_HP
	slot2 = slot2[slot3]
	slot2.cbData = slot1
	slot5 = slot0
	slot3 = slot0.checkAndLoadBloodUrlAsync
	slot6 = slot2.cbFunc
	slot7 = BLOOD_CB_FUNC
	slot7 = slot7.FREEZE_HP

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshFreezeHp = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndLoadBloodUrlAsync
	slot4 = slot0.m_cbSubBloodCacheInfo
	slot5 = BLOOD_CB_FUNC
	slot5 = slot5.FREEZE_HP_HIT
	slot4 = slot4[slot5]
	slot4 = slot4.cbFunc
	slot5 = BLOOD_CB_FUNC
	slot5 = slot5.FREEZE_HP_HIT

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.freezeHpHit = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.m_cbSubBloodCacheInfo
	slot4 = BLOOD_CB_FUNC
	slot4 = slot4.FREEZE_HP_OUT
	slot3 = slot3[slot4]
	slot4 = slot3.cbData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot3.cbData = slot4
	slot4 = slot3.cbData
	slot4.value = slot1
	slot4 = slot3.cbData
	slot4.alpha = slot2
	slot6 = slot0
	slot4 = slot0.checkAndLoadBloodUrlAsync
	slot7 = slot3.cbFunc
	slot8 = BLOOD_CB_FUNC
	slot8 = slot8.FREEZE_HP_OUT

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot23.freezeHpOutTimer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.getWaringPaoPaoOpacity = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.m_cbSubBloodCacheInfo
	slot3 = BLOOD_CB_FUNC
	slot3 = slot3.HEALTH_POINT
	slot2 = slot2[slot3]
	slot2.cbData = slot1
	slot5 = slot0
	slot3 = slot0.checkAndLoadBloodUrlAsync
	slot6 = slot2.cbFunc
	slot7 = BLOOD_CB_FUNC
	slot7 = slot7.HEALTH_POINT

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshHealthPoint = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.barHPUHealthbar
	slot3 = slot1.maxHp
	slot2.maxHp = slot3
	slot2 = slot0.barHPUHealthbar
	slot4 = slot2
	slot2 = slot2.ProgressHp
	slot5 = slot1.curHp
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.vxLineUWidget
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.breakState
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot0.vxLineUWidget
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.delayHideVxLineTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.delayHideVxLineTimer

	slot2(slot4)

	slot2 = nil
	slot0.delayHideVxLineTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.15

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.safeSetActiveFastest
		slot3 = self
		slot3 = slot3.vxLineUWidget
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.delayHideVxLineTimer = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot0.vxLineUWidget
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.realRefreshHealthPoint = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bloodContainerLoaded
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.barShieldUHealthbar
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setShieldBar
	slot4 = slot1
	slot5 = nil
	slot6 = slot0.barShieldUHealthbar

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-25, warpins: 3 ---
	slot2 = slot0.m_cbSubBloodCacheInfo
	slot3 = BLOOD_CB_FUNC
	slot3 = slot3.SHIELD_POINT
	slot2 = slot2[slot3]
	slot2.cbData = slot1
	slot5 = slot0
	slot3 = slot0.checkAndLoadBloodUrlAsync
	slot6 = slot2.cbFunc
	slot7 = BLOOD_CB_FUNC
	slot7 = slot7.SHIELD_POINT

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot23.refreshShieldPoint = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_onShieldBreak
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = slot0.m_cbCacheCombatInfo
	slot2 = TopLogoConst
	slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot2 = slot2.CB_FUNC1
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot1.cbFunc

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onShieldBreak
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.cbFunc = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot1.cbFunc
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.onShieldBreak = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkParentVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.shieldBlastUParticle
	slot4 = slot2
	slot2 = slot2.Play

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot2 = slot0.barShieldUHealthbar
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom6

	slot2(slot4, slot5)

	slot2 = slot0.delayHideShieldTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.delayHideShieldTimer

	slot2(slot4)

	slot2 = nil
	slot0.delayHideShieldTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.barShieldUHealthbar
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.delayHideShieldTimer = slot2

	return
	--- END OF BLOCK #4 ---



end

slot23.m_onShieldBreak = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_shieldBarResetedMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {
		false,
		false
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.m_shieldBarResetedMap = slot1
	slot1 = slot0.isMiniBlood
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot2 = slot0.m_shieldBarResetedMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-23, warpins: 1 ---
	slot2 = slot0.barShieldUHealthbar
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.m_shieldBarResetedMap
	slot3 = true
	slot2[slot1] = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.m_resetShieldBarUI = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkBreakBarReady
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot4 = true
	slot0.m_isFirstRefreshBreakBar = slot4
	slot6 = slot0
	slot4 = slot0.m_refreshBreakBar
	slot7 = true
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_deferRefreshBreakBar
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.refreshBreakBar = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkBreakBarReady
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_deferRefreshBreakBar
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot0.entity
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getEntityBreakInfo
	slot7 = slot0.entity
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.markDirty
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_BREAK_POINT

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #7 31-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkAndResetDirty
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_BREAK_POINT

	slot5(slot7, slot8)

	slot5 = slot0.isPreInBreak
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot0.isPreInBreak = slot5
	--- END OF BLOCK #9 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot5 = slot2.inBreakStatus
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 2 ---
	slot0.isCurInBreak = slot5
	slot5 = slot0.isCurInBreak
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #12 48-65, warpins: 1 ---
	slot5 = slot0.uIComBloodNewTinyAnimation
	slot7 = slot5
	slot5 = slot5.Stop

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.safeSetActiveFastest
	slot8 = slot0.imgBgStateUWidget
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.bloodUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Break"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.m_isFirstRefreshBreakBar
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-70, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 0.1

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.safeSetActiveFastest
		slot3 = self
		slot3 = slot3.imgBgStateUWidget
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-78, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.safeSetActiveFastest
	slot8 = slot0.imgHandleUWidget
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.isPreInBreak
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 79-81, warpins: 1 ---
	slot5 = slot0.entity
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 82-83, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-91, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBarHpFxLockInfo
	slot8 = true
	slot11 = slot0
	slot9 = slot0.getBarHpFxLockInfoFillVal
	slot12 = slot0.entity
	MULTRES = slot9(slot11, slot12)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-95, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.m_setBrokenVxActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-98, warpins: 2 ---
	slot5 = slot2.breakBuffFreezeTime
	--- END OF BLOCK #19 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-125, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.safeSetActiveFastest
	slot8 = slot0.breakingCountDownUCountDown
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.breakingCountDownUCountDown
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = math
	slot8 = slot8.min
	slot10 = slot2.breakEndTime
	slot11 = slot2.breakBuffFreezeTime
	slot10 = slot10 - slot11
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.breakingCountDownUCountDown
	slot7 = slot5
	slot5 = slot5.Stop

	slot5(slot7)

	slot5 = UIConst
	slot5 = slot5.BLOOD_BREAK_STATE
	slot5 = slot5.STATE_BREAK
	slot0.breakState = slot5
	slot5 = slot0.breakCountDownBarBreak
	slot6 = 0
	slot5.hp = slot6
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #21 126-141, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBp
	slot8 = 0
	slot9 = 0
	slot10 = slot2.maxBp

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getGameTime
	slot5 = slot5(slot7)
	slot6 = ToBool
	slot8 = slot2.breakRecoverEndTime
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 142-152, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.safeSetActiveFastest
	slot9 = slot0.breakingCountDownUCountDown
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot0.breakState
	slot7 = UIConst
	slot7 = slot7.BLOOD_BREAK_STATE
	slot7 = slot7.STATE_BREAK_RECOVER
	--- END OF BLOCK #22 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 153-157, warpins: 1 ---
	slot6 = slot0.vxCountdownAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_HUD_HP_BOSS_Break_Loop_Disappear"

	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 158-168, warpins: 2 ---
	slot6 = UIConst
	slot6 = slot6.BLOOD_BREAK_STATE
	slot6 = slot6.STATE_BREAK_RECOVER
	slot0.breakState = slot6
	slot6 = slot2.breakRecoverEndTime
	slot7 = slot2.breakRecoverTime
	slot6 = slot6 - slot7
	slot7 = slot5 - slot6
	slot8 = 0
	--- END OF BLOCK #24 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #25 169-184, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0.01
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.setBp
	slot12 = 0
	slot13 = 0
	slot14 = slot2.breakRecoverTime

	slot9(slot11, slot12, slot13, slot14)

	slot9 = NotNil
	slot11 = slot0.barBreakCountdown
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #26 185-187, warpins: 1 ---
	slot9 = slot2.breakRecoverFreezeTime
	--- END OF BLOCK #26 ---

	if slot9 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 188-198, warpins: 1 ---
	slot9 = slot0.barBreakCountdown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = slot8
	slot13 = math
	slot13 = slot13.max
	slot15 = slot2.breakRecoverTime
	slot16 = 0.01
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #28 199-219, warpins: 1 ---
	slot9 = slot0.barBreakCountdown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = math
	slot12 = slot12.max
	slot14 = slot2.breakRecoverEndTime
	slot15 = slot2.breakRecoverFreezeTime
	slot14 = slot14 - slot15
	slot15 = 0.01
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.max
	slot15 = slot2.breakRecoverTime
	slot16 = 0.01
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	slot9 = slot0.breakingCountDownUCountDown
	slot11 = slot9
	slot9 = slot9.Stop

	slot9(slot11)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #29 220-230, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.safeSetActiveFastest
	slot9 = slot0.breakingCountDownUCountDown
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot0.breakState
	slot7 = UIConst
	slot7 = slot7.BLOOD_BREAK_STATE
	slot7 = slot7.STATE_BREAK
	--- END OF BLOCK #29 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 231-235, warpins: 1 ---
	slot6 = slot0.vxCountdownAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_HUD_HP_BOSS_Break_Loop"

	slot6(slot8, slot9)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 236-259, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = 0
	slot10 = 0
	slot11 = slot2.breakTime

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = math
	slot9 = slot9.min
	slot11 = slot2.breakTime
	slot12 = slot2.breakEndTime
	slot12 = slot12 - slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = UIConst
	slot6 = slot6.BLOOD_BREAK_STATE
	slot6 = slot6.STATE_BREAK
	slot0.breakState = slot6
	slot6 = slot0.breakCountDownBarBreak
	slot7 = 0
	slot6.hp = slot7
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #32 260-262, warpins: 1 ---
	slot5 = slot0.breakState
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 263-288, warpins: 1 ---
	slot5 = nil
	slot0.breakState = slot5
	slot5 = slot0.vxCountdownAnimation
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = "VX_Node_HUD_HP_BOSS_Break_Recover"

	slot5(slot7, slot8)

	slot5 = slot0.bloodUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom2

	slot5(slot7, slot8)

	slot5 = slot0.barBreakUHealthbar
	slot6 = 1
	slot5.hp = slot6
	slot7 = slot0
	slot5 = slot0.safeSetActiveFastest
	slot8 = slot0.imgHandleUWidget
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.delayChangeBreakTimer
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 289-294, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.delayChangeBreakTimer

	slot5(slot7)

	slot5 = nil
	slot0.delayChangeBreakTimer = slot5
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 295-302, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 1

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayChangeBreakTimer = slot1
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.barBreakCountdown
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.barBreakCountdown
		slot2 = slot0
		slot0 = slot0.Stop

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-20, warpins: 2 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.vxCountdownAnimation
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryRevertBreak
		slot3 = isIgnoreHpLock
		slot4 = self
		slot4 = slot4.entity
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-44, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBp
		slot3 = info
		slot3 = slot3.maxBp
		slot4 = info
		slot4 = slot4.curBp
		slot3 = slot3 - slot4
		slot4 = deltaBp
		slot5 = info
		slot5 = slot5.maxBp

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot1 = nil
		slot0.breakState = slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.delayChangeBreakTimer = slot5

	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 303-307, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.barBreakCountdown
	slot5 = slot5(slot7)
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 308-311, warpins: 1 ---
	slot5 = slot0.barBreakCountdown
	slot7 = slot5
	slot5 = slot5.Stop

	slot5(slot7)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 312-318, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.tryRevertBreak
	slot8 = slot4
	slot9 = slot0.entity
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 319-328, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBp
	slot8 = slot2.maxBp
	slot9 = slot2.curBp
	slot8 = slot8 - slot9
	slot9 = slot3
	slot10 = slot2.maxBp

	slot5(slot7, slot8, slot9, slot10)

	slot5 = nil
	slot0.breakState = slot5
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 329-333, warpins: 8 ---
	slot5 = slot0.isCurInBreak
	slot0.isPreInBreak = slot5
	slot5 = slot0.entity
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 334-335, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.id
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 336-343, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.safeSetActiveFastest
	slot9 = slot0.barBreakUHealthbar
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = 0
	--- END OF BLOCK #42 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 344-351, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isTeamPet
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #43 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 352-355, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	--- END OF BLOCK #44 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 356-362, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.isPvpEnv
	slot7 = slot7(slot9)
	--- END OF BLOCK #45 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 363-368, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.safeSetActiveFastest
	slot10 = slot0.barBreakUHealthbar
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot6 = 1
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 369-378, warpins: 4 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "barBreakUHealthbar"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = false
	slot0.m_isFirstRefreshBreakBar = slot7

	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 379-379, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 380-380, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot23.m_refreshBreakBar = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkBreakBarReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_deferRefreshBreakBar
	slot6 = Utils
	slot6 = slot6.getEntityBreakInfo
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = nil
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.safeSetActiveFastest
	slot6 = slot0.imgBgStateUWidget
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.uIComBloodNewTinyAnimation
	slot5 = slot3
	slot3 = slot3.Stop

	slot3(slot5)

	slot3 = slot0.bloodUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Break"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.safeSetActiveFastest
	slot6 = slot0.imgHandleUWidget
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBarHpFxLockInfo
	slot6 = false
	slot9 = slot0
	slot7 = slot0.getBarHpFxLockInfoFillVal
	slot10 = slot2
	slot7 = slot7(slot9, slot10)

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.onBreakPointMsg
		slot2 = 0
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-50, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot23.tryRevertBreak = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getEntityHealthInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.curHp
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot2.maxHp
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4 - 0.01
	slot7 = slot3 / slot7
	slot8 = 0
	slot9 = 1

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot23.getBarHpFxLockInfoFillVal = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.bloodContainer
	slot6 = slot5.content

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot6 = slot5.content
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "barHPUHealthbar"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkBloodVisibleAndMarkDirty
	slot11 = EventConst
	slot11 = slot11.TOPLOGO_HEALTH_POINT
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-36, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetFxLockInfo
	slot11 = slot1
	slot12 = slot2
	slot13 = UNLOCK_FX_DURATION
	slot14 = Const
	slot14 = slot14.DoTweenEaseType
	slot14 = slot14.InExpo
	slot15 = nil
	slot16 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.setBarHpFxLockInfo = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0.barBreakUHealthbar
	slot5 = 1
	slot4.maxHp = slot5
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = slot3 + 0.01
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-25, warpins: 2 ---
	slot4 = slot0.barBreakUHealthbar
	slot6 = slot4
	slot4 = slot4.ProgressHp
	slot7 = slot1 / slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBreakState
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshBreakShake
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot23.setBp = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_STATE_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot6 = slot1 / slot2
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-31, warpins: 1 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Low"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-42, warpins: 1 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Middle"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-48, warpins: 2 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "High"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.refreshBreakState = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_VIBRATION_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot6 = slot1 / slot2
	--- END OF BLOCK #8 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-35, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-45, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.refreshBreakShake = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_cbSubBloodCallbacks
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0.m_cbSubBloodCallbacks = slot3
	slot3 = slot0.m_cbSubBloodCallbacks
	slot3[slot2] = slot1
	slot3 = _openProfile
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = _bloodProfileAdvance
	slot5 = slot0
	slot6 = BLOOD_PROFILE_STAGE
	slot6 = slot6.REQ
	slot7 = BLOOD_PROFILE_STAGE
	slot7 = slot7.COMBAT
	slot8 = {
		endStage = "checkAndLoadBloodUrlAsync_entered"
	}

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot0.m_cbCacheCombatInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = slot0.m_cbCacheCombatInfo
	slot4 = TopLogoConst
	slot4 = slot4.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot4 = slot4.CB_FUNC3
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot4 = slot3.cbFunc

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = _openProfile
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-13, warpins: 1 ---
		slot1 = _bloodProfileAdvance
		slot3 = self
		slot4 = BLOOD_PROFILE_STAGE
		slot4 = slot4.COMBAT
		slot5 = BLOOD_PROFILE_STAGE
		slot5 = slot5.SUB
		slot6 = {
			endStage = "combat_root_loaded"
		}

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.loadBloodSubContainerAsync

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #4 19-21, warpins: 1 ---
		slot1 = _openProfile
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-27, warpins: 1 ---
		slot1 = _bloodProfileLeave
		slot3 = self
		slot4 = BLOOD_PROFILE_STAGE
		slot4 = slot4.COMBAT
		slot5 = {
			endStage = "combat_root_failed"
		}

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-32, warpins: 2 ---
		slot1 = pairs
		slot3 = self
		slot3 = slot3.m_cbSubBloodCallbacks
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-33, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-35, warpins: 2 ---
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #9 36-37, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 38-41, warpins: 1 ---
		slot6 = self
		slot6 = slot6.m_cbSubBloodCacheInfo
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 42-46, warpins: 1 ---
		slot6 = self
		slot6 = slot6.m_cbSubBloodCacheInfo
		slot6 = slot6[slot4]
		--- END OF BLOCK #11 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 47-50, warpins: 1 ---
		slot6 = self
		slot6 = slot6.m_cbSubBloodCacheInfo
		slot6 = slot6[slot4]
		slot6 = slot6.cbData
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 51-58, warpins: 3 ---
		slot7 = slot5
		slot9 = false
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = self
		slot7 = slot7.m_cbSubBloodCallbacks
		slot8 = nil
		slot7[slot4] = slot8
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 59-60, warpins: 3 ---
		--- END OF BLOCK #14 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #9
		GO OUT TO BLOCK #15


		--- BLOCK #15 61-63, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.m_cbSubBloodCallbacks = slot2

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 64-64, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot3.cbFunc = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-42, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot7 = slot3.cbFunc
	slot8 = TopLogoConst
	slot8 = slot8.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot8 = slot8.CB_FUNC3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot23.checkAndLoadBloodUrlAsync = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.bloodContainer
	slot2 = slot0.bloodContainerLoaded
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.m_cbSubBloodCallbacks
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot8 = slot0.m_cbSubBloodCacheInfo
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot8 = slot0.m_cbSubBloodCacheInfo
	slot8 = slot8[slot6]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot8 = slot0.m_cbSubBloodCacheInfo
	slot8 = slot8[slot6]
	slot8 = slot8.cbData
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-30, warpins: 3 ---
	slot9 = slot7
	slot11 = true
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.m_cbSubBloodCallbacks
	slot10 = nil
	slot9[slot6] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 34-38, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 39-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onBloodContainerLoaded

	slot3(slot5)

	slot3 = pairs
	slot5 = slot0.m_cbSubBloodCallbacks
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 51-53, warpins: 1 ---
	slot8 = slot0.m_cbSubBloodCacheInfo
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 54-57, warpins: 1 ---
	slot8 = slot0.m_cbSubBloodCacheInfo
	slot8 = slot8[slot6]
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-60, warpins: 1 ---
	slot8 = slot0.m_cbSubBloodCacheInfo
	slot8 = slot8[slot6]
	slot8 = slot8.cbData
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-67, warpins: 3 ---
	slot9 = slot7
	slot11 = true
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.m_cbSubBloodCallbacks
	slot10 = nil
	slot9[slot6] = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-69, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #21


	--- BLOCK #21 70-70, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 71-73, warpins: 1 ---
	slot3 = slot0.m_bloodSubContainerLoading
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-74, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 75-82, warpins: 1 ---
	slot3 = true
	slot0.m_bloodSubContainerLoading = slot3
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.m_bloodSubContainerLoading = slot2
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-10, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-14, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onBloodContainerLoaded

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-18, warpins: 2 ---
		slot2 = pairs
		slot4 = BLOOD_CB_FUNC
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #6 19-22, warpins: 1 ---
		slot7 = self
		slot7 = slot7.m_cbSubBloodCallbacks
		--- END OF BLOCK #6 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 23-27, warpins: 1 ---
		slot7 = self
		slot7 = slot7.m_cbSubBloodCallbacks
		slot7 = slot7[slot6]
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 28-31, warpins: 1 ---
		slot7 = self
		slot7 = slot7.m_cbSubBloodCacheInfo
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 32-36, warpins: 1 ---
		slot7 = self
		slot7 = slot7.m_cbSubBloodCacheInfo
		slot7 = slot7[slot6]
		--- END OF BLOCK #9 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 37-40, warpins: 1 ---
		slot7 = self
		slot7 = slot7.m_cbSubBloodCacheInfo
		slot7 = slot7[slot6]
		slot7 = slot7.cbData
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 41-50, warpins: 3 ---
		slot8 = self
		slot8 = slot8.m_cbSubBloodCallbacks
		slot8 = slot8[slot6]
		slot10 = slot1
		slot11 = slot7

		slot8(slot10, slot11)

		slot8 = self
		slot8 = slot8.m_cbSubBloodCallbacks
		slot9 = nil
		slot8[slot6] = slot9

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 51-52, warpins: 4 ---
		--- END OF BLOCK #12 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #13


		--- BLOCK #13 53-53, warpins: 1 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot23.loadBloodSubContainerAsync = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	slot2 = SysConfigData
	slot2 = slot2.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = TopLogoCombatComponent
	slot1 = slot1.super
	slot1 = slot1.checkTopLogoCompUpdate
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot23.checkTopLogoCompUpdate = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorCombatAttribute
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.isTrapped
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCombatInfoState
	slot4 = UIConst
	slot4 = slot4.HEALTH_STATE
	slot4 = slot4.NONE

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.onlyShowAfterHit
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.isHitTriggered
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCombatInfoState
	slot4 = UIConst
	slot4 = slot4.HEALTH_STATE
	slot4 = slot4.NONE

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-44, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.getBossTitleItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-51, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkIsShowBossTitle
	slot5 = slot0.entity
	slot5 = slot5.actorId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCombatInfoState
	slot5 = UIConst
	slot5 = slot5.HEALTH_STATE
	slot5 = slot5.NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-67, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getCombatInfoState
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.shouldRefreshSubNameOnUpdate
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 68-70, warpins: 1 ---
	slot3 = slot0.preRefreshSubNameTime
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-77, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0.preRefreshSubNameTime
	slot3 = slot3 - slot4
	slot4 = 1
	--- END OF BLOCK #12 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 78-84, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot0.preRefreshSubNameTime = slot3
	slot5 = slot0
	slot3 = slot0.refreshSubName

	slot3(slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 85-86, warpins: 1 ---
	slot3 = nil
	slot0.preRefreshSubNameTime = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-95, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setCombatInfoState
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NAME
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 96-99, warpins: 1 ---
	slot3 = slot0.forceShowSubName
	slot4 = slot0.m_preForceShowSubName
	--- END OF BLOCK #16 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-102, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_reapplyPlayerTitleVisible

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-104, warpins: 3 ---
	slot3 = slot0.forceShowSubName
	slot0.m_preForceShowSubName = slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-105, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot23.onTopLogoCompUpdate = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME_INFO
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot0.forceShowSubName
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot23.shouldRefreshSubNameOnUpdate = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorCombatAttribute

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0.entity
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-33, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getCombatInfoState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setCombatInfoState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.markDirty
	slot5 = "updateHealthBar"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshTopLogoInfo

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot23.refreshTitleSubNameState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot1.space
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-28, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getSpaceType
	slot4 = slot1.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isUidTeamMember
	slot6 = slot1.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isSpaceTown
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot4 = slot1.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 3 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot23.isMultiPlayer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.canShowPvp2RevealTarget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.canShowPvp2RevealTarget
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot23.canShowPvp2EnemyTarget = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.isPvp2EnemyRevealTarget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.isPvp2EnemyRevealTarget
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot23.isPvp2EnemyTarget = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.isPvp2TopLogoScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.isPvp2TopLogoScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isMainPlayer
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.isPvp2FriendlyOwnedEntity
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.isPvp2FriendlyOwnedEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot23.isPvp2FriendlyTarget = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.isNpcDuel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 3 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.hideNpcDuelBotPetBloodState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2EnemyTarget
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.entity
	slot2 = slot2.tryRefreshPvp2RevealByCombatState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.tryRefreshPvp2RevealByCombatState
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.canShowPvp2EnemyTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NONE

	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME_INFO

	return slot2
	--- END OF BLOCK #8 ---



end

slot23.applyPvp2EnemyCombatInfoState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0.forceShowSubName = slot1
	slot1 = false
	slot0.forceHideSubName = slot1
	slot1 = false
	slot0.forceHideTitleAddon = slot1
	slot1 = slot0.forceNameOnly
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NAME

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0._isPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot1 = nil
	slot2 = Utils
	slot2 = slot2.isEnemy
	slot4 = pg
	slot4 = slot4.pawn
	slot5 = slot0.entity
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot1 = slot2.NAME_BLOOD
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #5 30-33, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.isInCombat
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-47, warpins: 2 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getMasterEntity
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.isMultiPlayer
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-53, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.HEALTH_STATE
	slot1 = slot4.NAME_BLOOD
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #10 54-58, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.CONTROLLING_PET_ST
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 63-68, warpins: 1 ---
	slot4 = slot0.entity
	slot6 = slot4
	slot4 = slot4.CONTROLLING_PET_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 69-74, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntityTitleText
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-79, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_checkPlayerTitleVisibleByDist
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 80-81, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-82, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-83, warpins: 3 ---
	slot0.forceShowSubName = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-87, warpins: 3 ---
	slot4 = UIConst
	slot4 = slot4.HEALTH_STATE
	slot1 = slot4.NAME
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #19 88-94, warpins: 1 ---
	slot0.forceHideSubName = slot2
	slot4 = not slot2
	slot0.forceHideTitleAddon = slot4
	slot4 = UIConst
	slot4 = slot4.HEALTH_STATE
	slot1 = slot4.NAME_INFO
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #20 95-106, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getHp
	slot4 = slot4(slot6)
	slot5 = slot0.entity
	slot5 = slot5.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getMaxHp
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-108, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 109-109, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 110-116, warpins: 2 ---
	slot5 = slot0.entity
	slot5 = slot5.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getBp
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-118, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 119-119, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 120-125, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = slot3.uid
	--- END OF BLOCK #26 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 126-127, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 128-129, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 130-131, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 132-138, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 139-143, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.HEALTH_STATE
	slot6 = slot6.PET_BLOOD
	--- END OF BLOCK #31 ---

	slot1 = if not slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 144-146, warpins: 5 ---
	slot6 = UIConst
	slot6 = slot6.HEALTH_STATE
	slot1 = slot6.NONE
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 147-151, warpins: 6 ---
	slot4 = slot0
	slot2 = slot0.isPvp2EnemyTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 152-155, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyPvp2EnemyCombatInfoState
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 156-160, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPvp2FriendlyTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #35 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #36 161-164, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.getMasterEntity
	--- END OF BLOCK #36 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 165-168, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 169-170, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 171-173, warpins: 1 ---
	slot3 = slot2.FALLEN_ST
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 174-178, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.FALLEN_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #40 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 179-181, warpins: 3 ---
	slot3 = slot2.isDead
	--- END OF BLOCK #41 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 182-186, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #42 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 187-190, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NAME

	return slot3

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 191-194, warpins: 3 ---
	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NAME_BLOOD

	return slot3

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 195-199, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hideNpcDuelBotPetBloodState
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #46 200-202, warpins: 1 ---
	slot1 = slot0._isPlayer
	--- END OF BLOCK #46 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #47 203-207, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2EnemyTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #47 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 208-212, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canShowPvp2EnemyTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #48 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 213-217, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NAME_BLOOD
	--- END OF BLOCK #49 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 218-220, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NONE
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 221-224, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyPvp2EnemyCombatInfoState
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 225-229, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isPvp2FriendlyTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #52 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 230-233, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.FALLEN_ST
	--- END OF BLOCK #53 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 234-239, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #54 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 240-243, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NAME

	return slot1

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 244-247, warpins: 3 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NAME_BLOOD

	return slot1

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 248-253, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isMultiPlayer
	slot4 = slot0.entity
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #57 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #58 254-259, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntityTitleText
	slot4 = slot0.entity
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #58 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 260-264, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_checkPlayerTitleVisibleByDist
	slot4 = slot0.entity
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #60 265-266, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 267-267, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 268-272, warpins: 3 ---
	slot0.forceShowSubName = slot1
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NAME

	return slot1

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 273-277, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #64 278-280, warpins: 1 ---
	slot1 = slot0._isPuppet
	--- END OF BLOCK #64 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #65 281-288, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnemy
	slot3 = pg
	slot3 = slot3.pawn
	slot4 = slot0.entity
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #65 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #66 289-300, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getHp
	slot1 = slot1(slot3)
	slot2 = slot0.entity
	slot2 = slot2.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getMaxHp
	slot2 = slot2(slot4)
	--- END OF BLOCK #66 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 301-302, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #68 303-303, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 304-310, warpins: 2 ---
	slot2 = slot0.entity
	slot2 = slot2.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getBp
	slot2 = slot2(slot4)
	--- END OF BLOCK #69 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 311-312, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 313-313, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 314-320, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lockedActorId
	slot4 = slot0.entity
	slot4 = slot4.actorId
	--- END OF BLOCK #72 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 321-322, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 323-323, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 324-330, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchAimActorId
	slot5 = slot0.entity
	slot5 = slot5.actorId
	--- END OF BLOCK #75 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 331-332, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 333-333, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 334-336, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #78 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 337-338, warpins: 1 ---
	--- END OF BLOCK #79 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #80 339-340, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #81 341-342, warpins: 1 ---
	--- END OF BLOCK #81 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 343-347, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.HEALTH_STATE
	slot6 = slot6.NAME_INFO
	--- END OF BLOCK #82 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 348-350, warpins: 3 ---
	slot6 = UIConst
	slot6 = slot6.HEALTH_STATE
	slot5 = slot6.NAME_BLOOD
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 351-351, warpins: 2 ---
	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #85 352-353, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #86 354-355, warpins: 1 ---
	--- END OF BLOCK #86 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 356-360, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.HEALTH_STATE
	slot6 = slot6.NONE
	--- END OF BLOCK #87 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 361-363, warpins: 3 ---
	slot6 = UIConst
	slot6 = slot6.HEALTH_STATE
	slot5 = slot6.BLOOD
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 364-368, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.isPvp2EnemyTarget
	slot6 = slot6(slot8)
	--- END OF BLOCK #89 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 369-372, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.applyPvp2EnemyCombatInfoState
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 373-374, warpins: 2 ---
	return slot5

	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #92 375-378, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.isInCombat
	--- END OF BLOCK #92 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 379-382, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 383-384, warpins: 2 ---
	--- END OF BLOCK #94 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #95 385-390, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isCombatOnlyNameNpc
	slot4 = slot0.entity
	slot2 = slot2(slot4)
	--- END OF BLOCK #95 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 391-394, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME

	return slot2

	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 395-399, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME_BLOOD

	return slot2

	--- END OF BLOCK #97 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #98 400-405, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPetNpc
	slot4 = slot0.entity
	slot2 = slot2(slot4)
	--- END OF BLOCK #98 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #99 406-411, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot3 = slot3.distance
	slot4 = SysConfigData
	slot4 = slot4.NPC_TOPLOGO_DISTANCE
	--- END OF BLOCK #99 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 412-415, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 416-420, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isMultiPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #101 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 421-427, warpins: 1 ---
	slot3 = true
	slot0.forceShowSubName = slot3
	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NAME

	return slot3

	--- END OF BLOCK #102 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #103 428-433, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot0.entity
	slot3 = slot3(slot5)
	--- END OF BLOCK #103 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 434-434, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 435-440, warpins: 2 ---
	slot0.forceHideTitleAddon = slot4
	slot4 = UIConst
	slot4 = slot4.HEALTH_STATE
	slot4 = slot4.NAME_INFO

	return slot4

	--- END OF BLOCK #105 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #106 441-443, warpins: 1 ---
	slot1 = slot0._isCreation
	--- END OF BLOCK #106 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 444-447, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.BLOOD

	return slot1

	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 448-451, warpins: 8 ---
	slot1 = UIConst
	slot1 = slot1.HEALTH_STATE
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #108 ---



end

slot23.getCombatInfoState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lvTitleInSpace
	slot2 = LVTITLE_IN_SPACE
	slot2 = slot2.TOP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = LVTITLE_IN_SPACE
	slot2 = slot2.TOP
	slot0.lvTitleInSpace = slot2
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-34, warpins: 1 ---
	slot2 = slot0.levelUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.titleAddonUWidget
	slot5 = slot5.transform
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.listElementUList
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.titleAddonUWidget
	slot5 = slot5.transform
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.listElementUList
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localPosition = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshLevelAndThreatState
	slot5 = ToBool
	slot7 = slot0.entity
	slot9 = slot7
	slot7 = slot7.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.hideBloodLevel
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = nil
	slot0.m_preEcsAmountCacheState = slot2
	slot4 = slot0
	slot2 = slot0.setElementListActive

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot23.moveInfoToTop = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lvTitleInSpace
	slot2 = LVTITLE_IN_SPACE
	slot2 = slot2.LEFT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = LVTITLE_IN_SPACE
	slot2 = slot2.LEFT
	slot0.lvTitleInSpace = slot2
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-40, warpins: 1 ---
	slot2 = slot0.levelUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.levelLocUWidget
	slot5 = slot5.transform
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.levelUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetSiblingIndex
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.listElementUList
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.listElementLocUWidget
	slot5 = slot5.transform
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.listElementUList
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localPosition = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshLevelAndThreatState
	slot5 = ToBool
	slot7 = slot0.entity
	slot9 = slot7
	slot7 = slot7.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.hideBloodLevel
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = nil
	slot0.m_preEcsAmountCacheState = slot2
	slot4 = slot0
	slot2 = slot0.setElementListActive

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot23.moveInfoToBlood = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0.isBloodVisible

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-20, warpins: 2 ---
	slot0.isBloodVisible = slot1
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot7 = slot0
	slot5 = slot0.shouldBeActive
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot23.setBloodVisible = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0.isBloodActive

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-13, warpins: 2 ---
	slot0.isBloodActive = slot1
	slot2 = _openProfile
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot2 = slot0.bloodContainerLoaded
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-25, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.actorId
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-29, warpins: 2 ---
	slot3 = slot0.m_bloodProfileInstId
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-30, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-48, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "blood:%d_%d"
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = TopLogoProfiler
	slot5 = slot5.timelineStart
	slot7 = slot4
	slot8 = {
		trigger = "setBloodActive"
	}
	slot8.entityId = slot2
	slot8.instId = slot3

	slot5(slot7, slot8)

	slot5 = _bloodProfileEnter
	slot7 = slot0
	slot8 = BLOOD_PROFILE_STAGE
	slot8 = slot8.REQ

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-52, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	return
	--- END OF BLOCK #14 ---



end

slot23.setBloodActive = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.state
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.state
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot0.state
	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NAME_BLOOD
	--- END OF BLOCK #2 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 3 ---
	slot0.state = slot1
	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NONE
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBloodActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBloodActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.markDirty
	slot6 = "updateHealthBar"

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.HEALTH_STATE
	slot3 = slot3.NAME_BLOOD
	--- END OF BLOCK #10 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot3 = true
	slot0.m_deferHeavyRefresh = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot8 = slot0
	slot6 = slot0.shouldBeActive
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.setCombatInfoState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.state

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
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot1 = nil
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot0.rootUComponent
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.isMiniBlood
	slot3 = slot0.state
	slot4 = UIConst
	slot4 = slot4.HEALTH_STATE
	slot4 = slot4.BLOOD
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot0.isMiniBlood = slot3
	slot3 = slot0.isMiniBlood
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot4 = nil
	slot0.bloodColor = slot4
	slot6 = slot0
	slot4 = slot0.switchBloodContainerState

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_setBloodInfoLocVisible
	slot7 = slot0.isMiniBlood
	slot7 = not slot7

	slot4(slot6, slot7)

	slot4 = slot0.state
	slot5 = UIConst
	slot5 = slot5.HEALTH_STATE
	slot5 = slot5.NONE
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.titleAddonUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.nameBarUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot1 = false
	slot6 = slot0
	slot4 = slot0.refreshSubNameTextShow
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #14 68-73, warpins: 1 ---
	slot4 = slot0.state
	slot5 = UIConst
	slot5 = slot5.HEALTH_STATE
	slot5 = slot5.NAME
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 74-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.titleAddonUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.nameBarUWidget
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot1 = false
	slot4 = slot0.forceShowSubName
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 88-93, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshSubName

	slot4(slot6)

	slot4 = slot0.m_preSubName
	--- END OF BLOCK #16 ---

	if slot4 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-95, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 96-96, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-101, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshSubNameTextShow
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 102-105, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshSubNameTextShow
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-118, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.moveInfoToTop

	slot4(slot6)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshBloodContainerUI

	slot4(slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #22 119-124, warpins: 1 ---
	slot4 = slot0.state
	slot5 = UIConst
	slot5 = slot5.HEALTH_STATE
	slot5 = slot5.NAME_INFO
	--- END OF BLOCK #22 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 125-142, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0.forceHideTitleAddon
	slot6 = not slot6
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.safeSetActive
	slot8 = slot0.titleAddonUWidget
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.safeSetActive
	slot8 = slot0.nameBarUWidget
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot1 = false
	slot5 = slot0.forceHideSubName
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 143-147, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshSubNameTextShow
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 148-153, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshSubName

	slot5(slot7)

	slot5 = slot0.m_preSubName
	--- END OF BLOCK #25 ---

	if slot5 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 154-155, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 156-156, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 157-160, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshSubNameTextShow
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 161-173, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.moveInfoToTop

	slot5(slot7)

	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = "Normal"

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshBloodContainerUI

	slot5(slot7)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 174-179, warpins: 1 ---
	slot4 = slot0.state
	slot5 = UIConst
	slot5 = slot5.HEALTH_STATE
	slot5 = slot5.NAME_BLOOD
	--- END OF BLOCK #30 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 180-199, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.titleAddonUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.nameBarUWidget
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot1 = true
	slot6 = slot0
	slot4 = slot0.refreshSubNameTextShow
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.moveInfoToBlood

	slot4(slot6)

	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 200-202, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBloodContainerUI

	slot4(slot6)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 203-221, warpins: 2 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NoBreakBar"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.bloodUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NoBreakBar"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #34 222-227, warpins: 1 ---
	slot4 = slot0.state
	slot5 = UIConst
	slot5 = slot5.HEALTH_STATE
	slot5 = slot5.BLOOD
	--- END OF BLOCK #34 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 228-264, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.titleAddonUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.nameBarUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot1 = true
	slot6 = slot0
	slot4 = slot0.refreshSubNameTextShow
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshBloodContainerUI

	slot4(slot6)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NoBreakBar"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.bloodUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NoBreakBar"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 265-270, warpins: 1 ---
	slot4 = slot0.state
	slot5 = UIConst
	slot5 = slot5.HEALTH_STATE
	slot5 = slot5.PET_BLOOD
	--- END OF BLOCK #36 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 271-306, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.titleAddonUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.nameBarUWidget
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot1 = true
	slot6 = slot0
	slot4 = slot0.refreshSubNameTextShow
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshBloodContainerUI

	slot4(slot6)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NoBreakBar"
	slot8 = "NoBreakBar"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.bloodUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NoBreakBar"
	slot8 = "NoBreakBar"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 307-309, warpins: 7 ---
	slot4 = slot0.isBloodBarVisible
	--- END OF BLOCK #38 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 310-312, warpins: 1 ---
	slot4 = slot0.isBloodBarVisible
	--- END OF BLOCK #39 ---

	if slot4 == nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 313-318, warpins: 1 ---
	slot4 = slot0.bloodBarUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #41 319-325, warpins: 1 ---
	slot4 = slot0.bloodBarUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #41 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 326-334, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 335-342, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot4(slot6, slot7)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 343-343, warpins: 3 ---
	slot0.isBloodBarVisible = slot1

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 344-344, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot23.updateHealthBar = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot0.m_bloodInfoLocVisible

	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-11, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-17, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Visible
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-21, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Hidden
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 2 ---
	slot4 = false
	slot5 = NotNil
	slot7 = slot0.levelLocUWidget
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot5 = slot0.levelLocUWidget
	slot5.visibility = slot3
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-35, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.listElementLocUWidget
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot5 = slot0.listElementLocUWidget
	slot5.visibility = slot3
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot0.m_bloodInfoLocVisible = slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot23.m_setBloodInfoLocVisible = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBloodVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.checkVisibleAndMarkDirty
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot23.checkBloodVisibleAndMarkDirty = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBloodVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkAndResetDirty
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot23.checkBloodVisibleAndResetDirty = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoCombatComponent
	slot1 = slot1.super
	slot1 = slot1.innerGetVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.actorCombatAttribute
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.isTrapped
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	slot2 = SysConfigData
	slot2 = slot2.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #6 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isSupportPet
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.isFishingCaptureBoss
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.isFishingCaptureBoss
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-55, warpins: 4 ---
	slot1 = slot0.isBloodVisible
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot1 = slot0.isBloodActive
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	slot1 = slot0.isBuffAppearing

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 3 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot23.innerGetVisible = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.state
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.state
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME_BLOOD
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot23.checkBloodVisible = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.state
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME_BLOOD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.state
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.BLOOD
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = slot0.state
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.PET_BLOOD
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot23.checkNeedBloodSubContainerForState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkNeedBloodSubContainerForState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.bloodContainerLoaded
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.bloodUComponent
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot23.canUpdateHealthBarImmediately = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doAppearFromTopLogoBuffInternal
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = slot0.m_cbCacheCombatInfo
	slot3 = TopLogoConst
	slot3 = slot3.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot3 = slot3.CB_FUNC4
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot2.cbFunc

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doAppearFromTopLogoBuffInternal
		slot4 = info

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.cbFunc = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot6 = slot2.cbFunc
	slot7 = TopLogoConst
	slot7 = slot7.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot7 = slot7.CB_FUNC4

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.onAppearFromTopLogoBuff = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.getUIBuffList
	slot4 = slot0.entity
	slot5 = SysConfigData
	slot5 = slot5.toplogoBuffCount
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = BuffUIUtils
	slot4 = slot4.updateSpecialStateBuff
	slot6 = slot3
	slot7 = slot1.buffData
	slot8 = slot0.entity
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot0.isBloodBarVisible
	--- END OF BLOCK #3 ---

	if slot4 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.safeSetActive
	slot7 = slot0.nameBarUWidget
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.m_showStatusEffectBuff
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_hideStatusEffectBuffWithDelay

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 2 ---
	slot4 = BuffUIUtils
	slot4 = slot4.doAppearFromTopLogoBuff
	slot6 = slot1
	slot7 = slot0
	slot8 = "entity"

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot23.doAppearFromTopLogoBuffInternal = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = true
	slot0.m_deferHeavyRefresh = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 3 ---
	slot3 = TopLogoCombatComponent
	slot3 = slot3.super
	slot3 = slot3.onTopLogoCompVisibleChanged
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_setBrokenVxActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot3 = slot0.entity
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.enableNotifyEcsAmount
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.enableNotifyEcsAmount
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-39, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.enableNotifyEcsAmount
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.entity

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.onTopLogoCompVisibleChanged = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot0.m_elementToplogoContainerShouldActive = slot2
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.safeSetActiveFastest
	slot6 = slot0.elementToplogoUContainer
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.safeSetActive
	slot6 = slot0.elementToplogoUContainer
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.m_setElementToplogoContainerActive = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_setElementToplogoContainerActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = BuffUIUtils
	slot1 = slot1.tryDestroyEleBuffsTimer
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.m_hideElementToplogoContainer = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot0.m_elementToplogoUContainerIsLoading = slot2
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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


	--- BLOCK #3 8-11, warpins: 2 ---
	slot0.m_elementToplogoUContainerIsLoaded = slot2
	slot0.m_elementToplogoUContainerLoadedContent = slot1
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_setElementToplogoContainerActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0.m_elementToplogoContainerShouldActive
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_setElementToplogoContainerActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_setElementToplogoContainerActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = true
	slot0.m_elementToplogoUContainerActiveInitialized = slot2
	slot4 = slot0
	slot2 = slot0.m_refreshEcsAmountContent

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot23.m_onElementToplogoContainerLoaded = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.elementToplogoUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.m_elementToplogoUContainerIsLoaded
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.m_elementToplogoUContainerLoadedContent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.m_elementToplogoContainerShouldActive
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.m_elementToplogoUContainerActiveInitialized
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_setElementToplogoContainerActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = true
	slot0.m_elementToplogoUContainerActiveInitialized = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.m_refreshEcsAmountContent

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 29-31, warpins: 2 ---
	slot1 = slot0.m_elementToplogoUContainerIsLoading
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 33-37, warpins: 1 ---
	slot1 = true
	slot0.m_elementToplogoUContainerIsLoading = slot1
	slot1 = slot0.m_elementToplogoLoadReqId
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-48, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.m_elementToplogoLoadReqId = slot1
	slot1 = slot0.m_elementToplogoLoadReqId
	slot2 = slot0.elementToplogoUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_elementToplogoLoadReqId
		slot2 = reqId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot1 = IsNil
		slot3 = self
		slot3 = slot3.elementToplogoUContainer
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onElementToplogoContainerLoaded
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.m_ensureElementToplogoContainerLoaded = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayHideStatuesEfxTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayHideStatuesEfxTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayHideStatuesEfxTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.m_clearStatusEffectHideTimer = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.statusEffectUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_clearStatusEffectHideTimer

	slot2(slot4)

	slot2 = slot0.m_statusEffectBuffReqId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.m_statusEffectBuffReqId = slot2
	slot2 = slot0.m_statusEffectBuffReqId
	slot3 = slot0.statusEffectUContainer
	slot6 = slot0
	slot4 = slot0.safeSetActiveFastest
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_statusEffectBuffReqId
		slot2 = reqId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot1 = IsNil
		slot3 = container
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		slot1 = container
		slot1 = slot1.content
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 19-36, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.safeSetActive
		slot5 = self
		slot5 = slot5.nameBarUWidget
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_setElementToplogoContainerActive
		slot5 = false

		slot2(slot4, slot5)

		slot2 = BuffUIUtils
		slot2 = slot2.setStateEffectBuff
		slot4 = slot1
		slot5 = specialStateBuff

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 37-54, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.safeSetActive
		slot5 = self
		slot5 = slot5.nameBarUWidget
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_setElementToplogoContainerActive
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.safeSetActiveFastest
		slot5 = container
		slot6 = false

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 55-59, warpins: 2 ---
		slot2 = self
		slot3 = specialStateBuff
		slot3 = slot3.instanceId
		slot2.curSpecialStateBuffInsId = slot3

		return
		--- END OF BLOCK #9 ---



	end

	slot5 = slot3.content
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot5 = slot4
	slot7 = slot3.content

	slot5(slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-34, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.LoadDefaultUrlManually

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = applyStateEffect
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.m_showStatusEffectBuff = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.buffUList
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-19, warpins: 1 ---
	slot8 = BuffUIUtils
	slot8 = slot8.checkBuffDisappearHint
	slot10 = slot0
	slot11 = slot7
	slot8, slot9, slot10 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot11 = slot0.buffDisappearHintTimer
	slot12 = TimerManager
	slot12 = slot12.addTimer
	slot14 = slot9

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.buffUList
		slot3 = buffData
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot12(slot14, slot15)
	slot11[slot10] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 31-37, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.checkBuffDisappearHint
	slot5 = slot0
	slot6 = slot1.newBuffData
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot6 = slot0.buffDisappearHintTimer
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.buffUList
		slot3 = buffData
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.checkBuffDisappearFx = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.statusEffectUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_clearStatusEffectHideTimer

	slot1(slot3)

	slot1 = slot0.m_statusEffectBuffReqId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.m_statusEffectBuffReqId = slot1
	slot1 = slot0.m_statusEffectBuffReqId
	slot2 = slot0.statusEffectUContainer
	slot3 = slot2.content
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot3 = slot2.content
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_statusEffectBuffReqId
		slot1 = reqId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.statusEffectUContainer
		slot1 = container
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot0 = NotNil
		slot2 = container
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.safeSetActiveFastest
		slot3 = container
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-31, warpins: 4 ---
		slot0 = self
		slot1 = nil
		slot0.delayHideStatuesEfxTimer = slot1
		slot0 = self
		slot0 = slot0.state
		slot1 = UIConst
		slot1 = slot1.HEALTH_STATE
		slot1 = slot1.NAME
		--- END OF BLOCK #4 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 32-38, warpins: 1 ---
		slot0 = self
		slot0 = slot0.state
		slot1 = UIConst
		slot1 = slot1.HEALTH_STATE
		slot1 = slot1.NAME_INFO
		--- END OF BLOCK #5 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-45, warpins: 1 ---
		slot0 = self
		slot0 = slot0.state
		slot1 = UIConst
		slot1 = slot1.HEALTH_STATE
		slot1 = slot1.NAME_BLOOD
		--- END OF BLOCK #6 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 46-52, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.safeSetActive
		slot3 = self
		slot3 = slot3.nameBarUWidget
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 53-62, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.curSpecialStateBuffInsId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEcsAmount
		slot3 = self
		slot3 = slot3.entity

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #8 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.delayHideStatuesEfxTimer = slot3

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.m_hideStatusEffectBuffWithDelay = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkContainerLoaded
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = {
		visibleSpecailBuff = false,
		isDelayShowLevel = false
	}
	slot0.m_preEcsAmountCacheState = slot3
	slot3 = slot0.elementToplogoUContainer
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.tryDestroyEleBuffsTimer
	slot5 = slot0

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot0.entity
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_hideElementToplogoContainer

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = slot0.entity
	--- END OF BLOCK #6 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_hideElementToplogoContainer

	slot3(slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot3 = slot0.entity
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.isInCombat
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot4 = slot0.entity
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.ecsAmountCache
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 54-58, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.ecsAmountCache
	slot4 = slot4.maxElementType
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 59-64, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.ecsAmountCache
	slot4 = slot4.maxValue
	slot5 = 0
	--- END OF BLOCK #16 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 65-67, warpins: 1 ---
	slot4 = slot0.delayHideStatuesEfxTimer
	--- END OF BLOCK #17 ---

	if slot4 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 68-70, warpins: 1 ---
	slot4 = slot0.curSpecialStateBuffInsId
	--- END OF BLOCK #18 ---

	if slot4 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 73-73, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-81, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.m_setElementToplogoContainerActive
	slot8 = not slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.m_ensureElementToplogoContainerLoaded

	slot5(slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 82-96, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.m_hideElementToplogoContainer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshLevelAndThreatState
	slot7 = ToBool
	slot9 = slot0.entity
	slot11 = slot9
	slot9 = slot9.getConfigData
	slot9 = slot9(slot11)
	slot9 = slot9.hideBloodLevel
	slot7 = slot7(slot9)
	slot7 = not slot7
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot23.refreshEcsAmount = slot41
slot41 = "m_clearElementToplogoContainerLoadInfo"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_elementToplogoLoadReqId
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.m_elementToplogoLoadReqId = slot1
	slot1 = false
	slot0.m_elementToplogoUContainerIsLoading = slot1
	slot1 = false
	slot0.m_elementToplogoUContainerIsLoaded = slot1
	slot1 = nil
	slot0.m_elementToplogoUContainerLoadedContent = slot1
	slot1 = false
	slot0.m_elementToplogoUContainerActiveInitialized = slot1
	slot1 = false
	slot0.m_elementToplogoContainerShouldActive = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23[slot41] = slot42
slot41 = "m_refreshEcsAmountContent"

slot42 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = BuffUIUtils
	slot1 = slot1.setElementBuff
	slot3 = slot0.elementToplogoUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.entity
	slot5 = slot0
	slot1, slot2 = slot1(slot3, slot4, slot5)
	slot3 = {}
	slot3.visibleSpecailBuff = slot1
	slot3.isDelayShowLevel = slot2
	slot0.m_preEcsAmountCacheState = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshLevelAndThreatState
	slot6 = ToBool
	slot8 = slot0.entity
	slot10 = slot8
	slot8 = slot8.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.hideBloodLevel
	slot6 = slot6(slot8)
	slot6 = not slot6
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.m_setElementToplogoContainerActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23[slot41] = slot42
slot41 = "m_rereshEcsAmount"

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_refreshEcsAmountContent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot41] = slot42
slot41 = "refreshByBuffChange"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.m_cbSubBloodCacheInfo
	slot3 = BLOOD_CB_FUNC
	slot3 = slot3.BUFF_CHANGE
	slot2 = slot2[slot3]
	slot2.cbData = slot1
	slot5 = slot0
	slot3 = slot0.checkAndLoadBloodUrlAsync
	slot6 = slot2.cbFunc
	slot7 = BLOOD_CB_FUNC
	slot7 = slot7.BUFF_CHANGE

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot41] = slot42
slot41 = "m_canIncrementalBuff"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.buffUList
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.curBuffList
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot23[slot41] = slot42
slot41 = "m_onBuffAddIncremental"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.newBuffData
	slot3 = BuffUIUtils
	slot3 = slot3.checkIsElementBuff
	slot5 = slot2.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.entity

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 13-20, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3._addBuffInfo
	slot5 = slot2
	slot6 = slot0.entity
	slot7 = {}
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.toplogoBuffCount
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = 4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
	slot5 = BuffUIUtils
	slot5 = slot5.computeInsertIndex
	slot7 = slot0.curBuffList
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 37-40, warpins: 1 ---
	slot6 = slot0.curBuffList
	slot6 = #slot6
	--- END OF BLOCK #8 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot6 = BuffUIUtils
	slot6 = slot6.tryRemoveBuff
	slot8 = slot0.buffUList
	slot9 = slot0.curBuffList
	slot10 = slot0.curBuffList
	slot10 = #slot10

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-62, warpins: 2 ---
	slot6 = BuffUIUtils
	slot6 = slot6.tryInsertBuff
	slot8 = slot0.buffUList
	slot9 = slot0.curBuffList
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = BuffUIUtils
	slot6 = slot6.updateSpecialStateBuff
	slot8 = slot0.curSpecialStateBuff
	slot9 = slot2
	slot10 = slot0.entity
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 63-65, warpins: 1 ---
	slot7 = slot0.curSpecialStateBuff
	--- END OF BLOCK #11 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 66-68, warpins: 1 ---
	slot7 = slot0.isBloodBarVisible
	--- END OF BLOCK #12 ---

	if slot7 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-80, warpins: 1 ---
	slot0.curSpecialStateBuff = slot6
	slot7 = slot6.instanceId
	slot0.curSpecialStateBuffInsId = slot7
	slot9 = slot0
	slot7 = slot0.safeSetActive
	slot10 = slot0.nameBarUWidget
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.m_showStatusEffectBuff
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-87, warpins: 4 ---
	slot7 = BuffUIUtils
	slot7 = slot7.scheduleDisappearHint
	slot9 = slot0
	slot10 = slot3
	slot7, slot8, slot9 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-94, warpins: 1 ---
	slot10 = slot0.buffDisappearHintTimer
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.buffUList
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[slot9] = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-100, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.refreshEcsAmount
	slot13 = slot0.entity

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot23[slot41] = slot42
slot41 = "m_onBuffRemoveIncremental"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.buffInsId
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot0.curBuffList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.tryRemoveBuff
	slot6 = slot0.buffUList
	slot7 = slot0.curBuffList
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot4 = slot0.curSpecialStateBuffInsId
	--- END OF BLOCK #2 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.computeSpecialStateBuff
	slot6 = slot0.curBuffList
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot5 = slot0.isBloodBarVisible
	--- END OF BLOCK #4 ---

	if slot5 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-40, warpins: 1 ---
	slot0.curSpecialStateBuff = slot4
	slot5 = slot4.instanceId
	slot0.curSpecialStateBuffInsId = slot5
	slot7 = slot0
	slot5 = slot0.safeSetActive
	slot8 = slot0.nameBarUWidget
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.m_showStatusEffectBuff
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-47, warpins: 2 ---
	slot5 = nil
	slot0.curSpecialStateBuff = slot5
	slot5 = nil
	slot0.curSpecialStateBuffInsId = slot5
	slot7 = slot0
	slot5 = slot0.m_hideStatusEffectBuffWithDelay

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-52, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshEcsAmount
	slot7 = slot0.entity

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot23[slot41] = slot42
slot41 = "getInitMaxDistance"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.isInCombat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.PUPPET_HEALTH_DISTANCE

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 4 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #5 ---



end

slot23[slot41] = slot42
slot41 = "onEnterCombat"

slot42 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEcsAmount
	slot4 = slot0.entity

	slot1(slot3, slot4)

	slot1 = TopLogoCombatComponent
	slot1 = slot1.super
	slot1 = slot1.onEnterCombat
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot41] = slot42
slot41 = "onLeaveCombat"

slot42 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_hideElementToplogoContainer

	slot1(slot3)

	slot1 = TopLogoCombatComponent
	slot1 = slot1.super
	slot1 = slot1.onLeaveCombat
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot41] = slot42
slot41 = "forceSetGoActive"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.bActive
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23[slot41] = slot42
slot41 = "safeSetActiveFastest"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.forceSetGoActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetActiveFastest
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot23[slot41] = slot42
slot41 = "safeSetActive"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot23[slot41] = slot42
slot41 = "getTitleText"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = ShowTitleData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = ShowTitleData
	slot4 = slot4[slot1]
	slot4 = slot4.titleText
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot2 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot23[slot41] = slot42
slot41 = "getEntityTitleText"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.showTitles
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = nil
	slot4 = slot1.isWholeTitle
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTitleText
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Whole
	slot7 = slot2[slot7]
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTitleText
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Prefix
	slot7 = slot2[slot7]
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getTitleText
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Suffix
	slot8 = slot2[slot8]
	slot5 = slot5(slot7, slot8)
	slot3 = slot4 .. slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-43, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot23[slot41] = slot42
slot41 = "m_checkPlayerTitleVisibleByDist"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isMainPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot2 = slot2.distance
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.TOPLOGO_PLAYER_TITLE_VISIBLE_DIST
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot23[slot41] = slot42
slot41 = "refreshSubNameTextShow"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.safeSetActiveFastest
	slot5 = slot0.subTextUSDFText
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = IsNil
	slot4 = slot0.subTextUSDFText
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.m_preSubName
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.subTextUSDFText
	slot5 = slot0.m_preSubName

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-27, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.subTextUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23[slot41] = slot42
slot41 = "m_reapplyPlayerTitleVisible"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forceShowSubName
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSubName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSubNameTextShow
	slot4 = slot0.m_preSubName
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSubNameTextShow
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23[slot41] = slot42

return slot23
--- END OF BLOCK #0 ---



