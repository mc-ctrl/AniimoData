--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "PVPSystem"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Const.AudioConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.MatchConst"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.reMatchFunc = slot1
	slot1 = Const
	slot1 = slot1.PVPMode
	slot1 = slot1.Fair
	slot0.pvpMode = slot1
	slot1 = Const
	slot1 = slot1.SpaceBattleMode
	slot1 = slot1.OnePlusThree
	slot0.souDaCheMode = slot1
	slot1 = false
	slot0.inCovenant = slot1
	slot1 = false
	slot0.isLoading = slot1
	slot1 = 0
	slot0.rivalUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.reloadMatchType

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onSpaceCreated = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.matchType
	slot3 = MatchConst
	slot3 = slot3.MatchTypeNone
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot1.matchType
	slot3 = MatchConst
	slot3 = slot3.MatchTypePVP1V1_Fair
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot1.matchType
	slot3 = MatchConst
	slot3 = slot3.MatchTypeFairPVP1V1Debug
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot1.matchType
	slot3 = MatchConst
	slot3 = slot3.MatchTypeInvitePVP1V1_Fair
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 4 ---
	slot2 = Const
	slot2 = slot2.PVPMode
	slot2 = slot2.Fair
	slot0.pvpMode = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PVPMode
	slot2 = slot2.UnFair
	slot0.pvpMode = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.reloadMatchType = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.pvpMode
	slot2 = Const
	slot2 = slot2.PVPMode
	slot2 = slot2.Fair
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot7.isFairMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.souDaCheMode
	slot2 = Const
	slot2 = slot2.SpaceBattleMode
	slot2 = slot2.OnePlusThree
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot7.isOne2Three = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInDungeon
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-16, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space

		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-18, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isPvpEnv
		slot0 = slot0(slot2)

		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.scene
		slot2 = slot0
		slot0 = slot0.isSceneValid
		slot0 = slot0(slot2)

		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-28, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-43, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.loading
		slot2 = slot0
		slot0 = slot0.onProgressFinished

		slot0(slot2)

		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.checkTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.checkTimer = slot1

		return
		--- END OF BLOCK #7 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.checkTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.checkPvpState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.inCovenant = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.setCovenantState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.rivalUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.setRivalUID = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rivalUid

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getRivalUID = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_PVP_MatchSuccess"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeAllUIPanel
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UI_ID_TIPS
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_TOPLOGO
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_DAMAGE_NUMBER
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_CHAIN_ATTACK
	slot7 = true
	slot5[slot6] = slot7
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = LuaUIUtils
	slot2 = slot2.openPvpBpScene
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.enterRoom = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playBgm
	slot6 = slot1
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.DefaultUI
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot1
	slot8 = slot8(slot10)
	slot8 = not slot8

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playAmb
	slot6 = slot2
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.DefaultUI
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot2
	slot8 = slot8(slot10)
	slot8 = not slot8

	slot3(slot5, slot6, slot7, slot8)

	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-42, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setNormalVolume

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.playPvpBGM = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = AudioConst
	slot4 = slot4.STATE_GROUP_BGM_VOLUME
	slot5 = AudioConst
	slot5 = slot5.BGM_VOLUME_STATE_ID_NORMAL

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = AudioConst
	slot4 = slot4.STATE_GROUP_ATTENUATION
	slot5 = AudioConst
	slot5 = slot5.ATTENUATION_STATE_ID_NORMAL

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.setNormalVolume = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_PVPClientReady"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PVP_CHOSE

	slot1(slot3, slot4)

	slot1 = pairs
	slot3 = pg
	slot3 = slot3.getEntities
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 21-23, warpins: 1 ---
	slot6 = slot5.trySetEnemyState
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.trySetEnemyState

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.pvpResGetReady = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openPVPMenu
		slot2 = 1

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.reMatchFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.bindReMatchFunc = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.reMatchFunc
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.reMatchFunc

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = nil
	slot0.reMatchFunc = slot3

	return
	--- END OF BLOCK #2 ---



end

slot7.onSceneLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-35, warpins: 2 ---
	slot1 = nil
	slot0.timer = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PVP_CHOSE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PVP_BATTLE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-39, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.UI_ID_HUD_V2
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-41, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.UI_ID_HUD
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-49, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot7.closeUnexpectedly = slot11

return slot7
--- END OF BLOCK #0 ---



