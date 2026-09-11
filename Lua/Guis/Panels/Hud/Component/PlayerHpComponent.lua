--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "PlayerHpComponent"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = slot0.getLogger
slot7 = "PlayerHpComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.ability_setting_global_const_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numUText"
	slot1 = slot1(slot3, slot4)
	slot0.numUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "point1UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.point1UComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "point2UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.point2UComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "point3UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.point3UComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "point4UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.point4UComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "point5UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.point5UComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rootUWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = 5
	slot0.hpShowTime = slot1
	slot1 = "UI_HUD_EnduranceBar_BloodCrush"
	slot0.shieldBreakAni = slot1
	slot1 = "UI_HUD_EnduranceBar_BloodCrush_Red"
	slot0.shieldBreakRedAni = slot1
	slot1 = "UI_HUD_EnduranceBar_BloodCrush_Red02"
	slot0.shieldBreakRedAni2 = slot1
	slot1 = AbilitySettingGlobalConstData
	slot1 = slot1.playerDisplyHpRange
	slot1 = slot1[1]
	slot0.alwaysShowLimit = slot1
	slot1 = AbilitySettingGlobalConstData
	slot1 = slot1.playerDisplyHpRange
	slot1 = slot1[2]
	slot0.warningShowLimit = slot1
	slot1 = 0.15
	slot0.dyingLimit = slot1
	slot1 = 0.3
	slot0.dangerLimit = slot1
	slot1 = 0.5
	slot0.midLimit = slot1
	slot1 = slot0.view
	slot1 = slot1.playerHealState
	slot0.playerHealState = slot1
	slot1 = slot0.view
	slot1 = slot1.hittedAni
	slot0.hittedAni = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curHp
	slot0.lastHp = slot1
	slot1 = slot0.rootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2
	slot3 = slot0
	slot1 = slot0.refreshPlayerFuseStatus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerBecomeEgg
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.rootUWidget
	slot3 = 0
	slot2.renderOpacity = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.lastHp
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = slot0.lastHp
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curHp
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #5 22-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curHp
	slot0.lastHp = slot2
	slot2 = slot0.hiddenHpTimer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.hiddenHpTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.hiddenHpTimer = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curHp
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.maxHp
	slot2 = slot2 / slot3
	slot0.ratio = slot2
	slot2 = slot0.rootUWidget
	slot3 = 1
	slot2.renderOpacity = slot3
	slot2 = slot0.ratio
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUWidget
		slot1 = 0
		slot0.renderOpacity = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.hpShowTime
	slot2 = slot2(slot4, slot5, slot6)
	slot0.hiddenHpTimer = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-59, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.ratio
	slot4 = slot0.alwaysShowLimit
	--- END OF BLOCK #9 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-61, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 62-65, warpins: 1 ---
	slot3 = slot0.ratio
	slot4 = slot0.warningShowLimit
	--- END OF BLOCK #11 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 68-68, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-79, warpins: 3 ---
	slot0.barState = slot2
	slot3 = slot0.point1UComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShieldState"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curHp
	slot8 = 6
	--- END OF BLOCK #14 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-81, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-82, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-93, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.point2UComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShieldState"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curHp
	slot8 = 5
	--- END OF BLOCK #17 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-95, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 96-96, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-107, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.point3UComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShieldState"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curHp
	slot8 = 4
	--- END OF BLOCK #20 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-109, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 110-110, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 111-121, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.point4UComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShieldState"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curHp
	slot8 = 3
	--- END OF BLOCK #23 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 122-123, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 124-124, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-135, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.point5UComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShieldState"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curHp
	slot8 = 2
	--- END OF BLOCK #26 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 136-137, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 138-138, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 139-150, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.playerHubUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShieldWaring"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curHp
	slot8 = 1
	--- END OF BLOCK #29 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 151-152, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 153-153, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 154-172, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.numUText
	slot6 = math
	slot6 = slot6.max
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curHp
	slot8 = slot8 - 1
	slot9 = 0
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curHp
	slot4 = 1
	--- END OF BLOCK #32 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 173-215, warpins: 1 ---
	slot3 = true
	slot0.isWarning = slot3
	slot3 = slot0.point1UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	slot3 = slot0.point2UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	slot3 = slot0.point3UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	slot3 = slot0.point4UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	slot3 = slot0.point5UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 216-218, warpins: 1 ---
	slot3 = slot0.isWarning
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 219-260, warpins: 1 ---
	slot3 = false
	slot0.isWarning = slot3
	slot3 = slot0.point1UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User3

	slot3(slot5, slot6)

	slot3 = slot0.point2UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User3

	slot3(slot5, slot6)

	slot3 = slot0.point3UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User3

	slot3(slot5, slot6)

	slot3 = slot0.point4UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User3

	slot3(slot5, slot6)

	slot3 = slot0.point5UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User3

	slot3(slot5, slot6)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 261-266, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshPlayerHpStatus
	slot6 = slot0.ratio

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 267-267, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 268-268, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot4.refreshPlayerHp = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.stopRumble
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.PLAYER_DANGER

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot0.dyingLimit
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.isDying
	--- END OF BLOCK #3 ---

	if slot2 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-38, warpins: 1 ---
	slot2 = true
	slot0.isDying = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "ui_sfx_char_dying"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.playRumbleByName
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.PLAYER_DANGER
	slot6 = "CommonTapHigh"
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-49, warpins: 2 ---
	slot2 = false
	slot0.isDanger = slot2
	slot2 = false
	slot0.isMid = slot2
	slot2 = slot0.playerHealState
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 50-52, warpins: 1 ---
	slot2 = slot0.dangerLimit
	--- END OF BLOCK #6 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 53-55, warpins: 1 ---
	slot2 = slot0.isDanger
	--- END OF BLOCK #7 ---

	if slot2 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-75, warpins: 1 ---
	slot2 = true
	slot0.isDanger = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "ui_sfx_char_danger_"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.playRumbleByName
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.PLAYER_DANGER
	slot6 = "CommonTapMiddle"
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-86, warpins: 2 ---
	slot2 = false
	slot0.isDying = slot2
	slot2 = false
	slot0.isMid = slot2
	slot2 = slot0.playerHealState
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 87-89, warpins: 1 ---
	slot2 = slot0.midLimit
	--- END OF BLOCK #10 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 90-92, warpins: 1 ---
	slot2 = slot0.isMid
	--- END OF BLOCK #11 ---

	if slot2 == false then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-105, warpins: 1 ---
	slot2 = true
	slot0.isMid = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.playRumbleByName
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.PLAYER_DANGER
	slot6 = "CommonTapLight"
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-116, warpins: 2 ---
	slot2 = false
	slot0.isDying = slot2
	slot2 = false
	slot0.isDanger = slot2
	slot2 = slot0.playerHealState
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 117-137, warpins: 1 ---
	slot2 = false
	slot0.isDying = slot2
	slot2 = false
	slot0.isDanger = slot2
	slot2 = false
	slot0.isMid = slot2
	slot2 = slot0.playerHealState
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.stopRumble
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.PLAYER_DANGER

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 138-140, warpins: 5 ---
	slot2 = slot0.hpRateRecord
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 141-143, warpins: 1 ---
	slot2 = slot0.hpRateRecord
	--- END OF BLOCK #16 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 144-148, warpins: 1 ---
	slot2 = slot0.hittedAni
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "UI_Ani_Hud_Hitted"

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 149-150, warpins: 3 ---
	slot0.hpRateRecord = slot1

	return
	--- END OF BLOCK #18 ---



end

slot4.refreshPlayerHpStatus = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = 0
	slot4 = pg
	slot4 = slot4.pawn
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.forceControl
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.inTeammateView
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-32, warpins: 2 ---
	slot4 = slot0.playerHealState
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "fuseState"
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot0.playerHealState
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "fuseState"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot6 = slot6.clientSwitchReason
	slot7 = Const
	slot7 = slot7.EVENT_ENTER_PET
	--- END OF BLOCK #9 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.CLIENT_SWITCH_REASON
	slot7 = slot7.ManualSwitch
	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-56, warpins: 1 ---
	slot7 = slot0.playerHealState
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-64, warpins: 2 ---
	slot7 = slot0.playerHealState
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.refreshPlayerFuseStatus = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.playerHealState
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Hidden
	slot2.visibility = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.playerHealState
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Visible
	slot2.visibility = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onVisibleChange = slot12

return slot4
--- END OF BLOCK #0 ---



