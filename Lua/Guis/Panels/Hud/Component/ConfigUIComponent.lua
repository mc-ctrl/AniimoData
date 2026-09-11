--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "ConfigUIComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AudioConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-115, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "showAllGuideBtn"
	slot1 = slot1(slot3, slot4)
	slot0.showAllGuideBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "showHalfGuideBtn"
	slot1 = slot1(slot3, slot4)
	slot0.showHalfGuideBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeGuideBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeGuideBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "showTranslationBtn"
	slot1 = slot1(slot3, slot4)
	slot0.showTranslationBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeTranslationBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeTranslationBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "autoLockBtn"
	slot1 = slot1(slot3, slot4)
	slot0.autoLockBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeAutoLockBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeAutoLockBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "showAllStatisticsBtn"
	slot1 = slot1(slot3, slot4)
	slot0.showAllStatisticsBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "showHalfStatisticsBtn"
	slot1 = slot1(slot3, slot4)
	slot0.showHalfStatisticsBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeStatisticsBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeStatisticsBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgmVolume"
	slot1 = slot1(slot3, slot4)
	slot0.bgmVolume = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sfxVolume"
	slot1 = slot1(slot3, slot4)
	slot0.sfxVolume = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "voxVolume"
	slot1 = slot1(slot3, slot4)
	slot0.voxVolume = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakStuckBtn"
	slot1 = slot1(slot3, slot4)
	slot0.breakStuckBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exitBtn"
	slot1 = slot1(slot3, slot4)
	slot0.exitBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "allBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.allBtnUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.closeBtnUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-105, warpins: 1 ---
	slot1 = slot0.closeBtn

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.closeBtn
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2
	slot2 = slot0.showAllGuideBtn

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchGuideLabel
		slot3 = 0

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "guideLabel"
		slot4 = "0"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.showHalfGuideBtn

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchGuideLabel
		slot3 = 2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "guideLabel"
		slot4 = "2"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.closeGuideBtn

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchGuideLabel
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "guideLabel"
		slot4 = "1"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.breakStuckBtn

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.escape

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.exitBtn

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.bgmVolume
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getVolume
	slot6 = AudioConst
	slot6 = slot6.VolumeType
	slot6 = slot6.BGM
	slot3 = slot3(slot5, slot6)
	slot2.value = slot3
	slot2 = slot0.bgmVolume

	slot3 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = math
		slot1 = slot1.clamp
		slot3 = slot0
		slot4 = 0
		slot5 = 100
		slot1 = slot1(slot3, slot4, slot5)
		slot0 = slot1
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.setting
		slot3 = slot1
		slot1 = slot1.setVolume
		slot4 = AudioConst
		slot4 = slot4.VolumeType
		slot4 = slot4.BGM
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.voxVolume
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getVolume
	slot6 = AudioConst
	slot6 = slot6.VolumeType
	slot6 = slot6.Vox
	slot3 = slot3(slot5, slot6)
	slot2.value = slot3
	slot2 = slot0.voxVolume

	slot3 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = math
		slot1 = slot1.clamp
		slot3 = slot0
		slot4 = 0
		slot5 = 100
		slot1 = slot1(slot3, slot4, slot5)
		slot0 = slot1
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.setting
		slot3 = slot1
		slot1 = slot1.setVolume
		slot4 = AudioConst
		slot4 = slot4.VolumeType
		slot4 = slot4.Vox
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.sfxVolume
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getVolume
	slot6 = AudioConst
	slot6 = slot6.VolumeType
	slot6 = slot6.Sfx
	slot3 = slot3(slot5, slot6)
	slot2.value = slot3
	slot2 = slot0.sfxVolume

	slot3 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = math
		slot1 = slot1.clamp
		slot3 = slot0
		slot4 = 0
		slot5 = 100
		slot1 = slot1(slot3, slot4, slot5)
		slot0 = slot1
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.setting
		slot3 = slot1
		slot1 = slot1.setVolume
		slot4 = AudioConst
		slot4 = slot4.VolumeType
		slot4 = slot4.Sfx
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.showTranslationBtn

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchLanguage
		slot3 = ClientConst
		slot3 = slot3.LANGUAGE_TYPE_MAP
		slot3 = slot3.en

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.closeTranslationBtn

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchLanguage
		slot3 = ClientConst
		slot3 = slot3.LANGUAGE_TYPE_MAP
		slot3 = slot3.zh_CN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.allBtnUButton

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.switchCompassHUD
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "compass"
		slot4 = "0"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.closeBtnUButton

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.switchCompassHUD
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "compass"
		slot4 = "1"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.autoLockBtn

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setSkillAutoLock
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.closeAutoLockBtn

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setSkillAutoLock
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.showAllStatisticsBtn

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchStatistics
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "statistics"
		slot4 = "0"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.closeStatisticsBtn

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchStatistics
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = "statistics"
		slot4 = "1"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.refreshLangState
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.localizationMgr
	slot5 = slot5.SelectedLanguage
	slot6 = ClientConst
	slot6 = slot6.LANGUAGE_TYPE_MAP
	slot6 = slot6.en
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 106-107, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 108-108, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 109-156, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshLockState
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getSkillAutoLock
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshGuideState
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getString
	slot8 = "guideLabel"
	slot9 = "0"
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshStatisticsState
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getString
	slot8 = "statistics"
	slot9 = "0"
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshCompassState
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getString
	slot8 = "compass"
	slot9 = "1"
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot3.initView = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "0" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "help"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "1" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "help"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "help"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshGuideState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "translate"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "translate"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.refreshLangState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "autoLock"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "autoLock"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.refreshLockState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "statistics"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "statistics"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.refreshStatisticsState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "0" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "compass"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "compass"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.refreshCompassState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.view
	slot4 = slot2
	slot2 = slot2.switchGuideLabel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.switchGuideLabel = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.localizationMgr
	slot2.SelectedLanguage = slot1
	slot2 = ClientConst
	slot2 = slot2.LANGUAGE_TYPE_DESC_MAP
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetLanguage"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.pullScrollingtext

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-56, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = "language"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.model
	slot4 = true
	slot3.showConfig = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.closeAllUIPanel
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UI_ID_TOPLOGO
	slot8 = true
	slot6[slot7] = slot8

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.onPlayerCreate

	slot3()

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.topLogo
	slot5 = slot3
	slot3 = slot3.open

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.switchLanguage = slot10

return slot3
--- END OF BLOCK #0 ---



