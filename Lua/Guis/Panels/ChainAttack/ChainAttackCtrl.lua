--- BLOCK #0 1-140, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "HudBreakCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.PlayableConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Timeline.LuaTimeline"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.PhysicsUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.ClientAbilityConst"
slot18 = slot18(slot20)
slot19 = slot4.LightClass
slot21 = "ChainAttackCtrl"
slot22 = slot5
slot19 = slot19(slot21, slot22)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = {}
slot23 = slot3.BREAK_STATE_CHANGE
slot24 = {
	"onEntBreakStateChange",
	true
}
slot22[slot23] = slot24
slot23 = slot3.CHAIN_DAMAGE_CHANGE
slot24 = {
	"onChainTotalDamageChanged",
	true
}
slot22[slot23] = slot24
slot23 = slot3.CHAIN_IN_EXTREME_CHANGE
slot24 = {
	"onChainInExtremeChanged",
	true
}
slot22[slot23] = slot24
slot23 = slot3.CHAIN_ATTACK_KEEP_DAMAGE
slot24 = {
	"onKeepChainAttackDamageInfo",
	true
}
slot22[slot23] = slot24
slot19.messages = slot22
slot22 = 4

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientConst
	slot2 = slot2.HUD_BREAK_STAGE
	slot2 = slot2.NONE
	slot0.curStage = slot2
	slot2 = nil
	slot0.resetCallback = slot2
	slot4 = slot0
	slot2 = slot0.setDamageNum
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.changeSpeedTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.changeSpeedTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.changeSpeedTimeline = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot19.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.chainPetList
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EVisibility
	slot2 = slot2.HitTestInvisible
	slot1.visibility = slot2
	slot1 = slot0.view
	slot1 = slot1.petList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.chainPetList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setChainListPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.addListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onShow = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "KeyBindingPro"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.petId
	slot8 = slot1
	slot6 = slot1.Find
	slot9 = "Mask/Icon"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UImage"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPetInfo
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-50, warpins: 2 ---
	slot9 = true
	slot6.forceSyncLoad = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot8.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = slot7.label
	slot14 = slot7.gender
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot6.url = slot9
	slot11 = slot0
	slot9 = slot0.getPetHotkey
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot4.actionPath = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "hideEffect"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = qteBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "hideEffect"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.chooseNextQte
		slot3 = index
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot9

	return
	--- END OF BLOCK #2 ---



end

slot19.setPetItem = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.petId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPetInfo
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-38, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot8.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = slot7.label
	slot14 = slot7.gender
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot6.url = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-43, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "State"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setChainListPetItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.chainAttackInfo
	slot3 = slot2.petList
	slot4 = {}
	slot5 = 1
	slot6 = CHAIN_MAX_NUM
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot9 = slot3[slot8]
	slot10 = {}
	slot10.petId = slot9
	slot4[slot8] = slot10
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-30, warpins: 1 ---
	slot5 = #slot3
	slot5 = slot5 + 1
	slot6 = {}
	slot6.petId = slot1
	slot4[slot5] = slot6
	slot5 = slot0.view
	slot5 = slot5.chainPetList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot19.insertTempChoosePet = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petPrepareList
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-10, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot7 = "Hud/Pet"
	slot8 = slot6
	slot7 = slot7 .. slot8

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = "Hud/Pet1"

	return slot3
	--- END OF BLOCK #4 ---



end

slot19.getPetHotkey = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curStage = slot1
	slot4 = slot0
	slot2 = slot0.refreshInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.setCurStageState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCurStageState
	slot4 = ClientConst
	slot4 = slot4.HUD_BREAK_STAGE
	slot4 = slot4.CHAIN_BURST

	slot1(slot3, slot4)

	slot1 = ClientConst
	slot1 = slot1.HUD_BREAK_STAGE
	slot1 = slot1.CHAIN_BURST
	slot0.curStage = slot1
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	slot1 = slot0.resetCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.resetCallback

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetChainBurstState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 3
	slot1 = slot1(slot3, slot4, slot5)
	slot0.resetCallback = slot1

	return
	--- END OF BLOCK #2 ---



end

slot19.showChainBurstImage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.HUD_BREAK_STAGE
	slot1 = slot1.NONE
	slot0.curStage = slot1
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.resetChainBurstState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

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


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.showFinalResult = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setDamageNum
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onChainTotalDamageChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.chainAttackInfo
	slot2 = slot1.inExtreme
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = true
	slot0.receiveFinalDamage = slot2
	slot4 = slot0
	slot2 = slot0.setDamageNum
	slot5 = slot0.totalDamage
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = nil
	slot0.receiveFinalDamage = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onChainInExtremeChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot2 = slot2 + slot1
	slot0.hideDamageTime = slot2
	slot2 = 3
	slot0.chainAttackDamageState = slot2
	slot4 = slot0
	slot2 = slot0.refreshChainAttackSideBar

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshChainState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.onKeepChainAttackDamageInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.totalDamageDancer
	slot4 = 0
	slot3.EndNumber = slot4
	slot3 = slot0.view
	slot3 = slot3.totalDamageDancer
	slot5 = slot3
	slot3 = slot3.StopDancing
	slot6 = true

	slot3(slot5, slot6)

	slot3 = 0
	slot0.totalDamage = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = slot0.totalDamage
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-24, warpins: 2 ---
	slot0.totalDamage = slot1
	slot3 = slot0.receiveFinalDamage
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-34, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.chainTotalDamage
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-37, warpins: 1 ---
	slot3 = slot0.totalDamage
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-54, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.totalDamageDancer
	slot3.EndNumber = slot1
	slot3 = slot0.view
	slot3 = slot3.totalDamageDancer
	slot5 = slot3
	slot3 = slot3.StartDancing

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-58, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshChainAttackSideBar

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot19.setDamageNum = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.chainAttackDamageState
	slot2 = slot0.totalDamage
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot0.totalDamage = slot2
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.totalDamage
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0.receiveFinalDamage
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot1 = 4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 4 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "QteNum"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot19.refreshChainAttackSideBar = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.chainAttackInfo
	slot2 = slot1.petList
	slot3 = slot0.resetStateTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.resetStateTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.resetStateTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-26, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.bonusText
	slot8 = slot0
	slot6 = slot0.getDamageRatio
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot1
	slot3 = slot1.isInChain
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-36, warpins: 1 ---
	slot3 = #slot2
	slot0.chainAttackDamageState = slot3
	slot5 = slot0
	slot3 = slot0.refreshChainAttackSideBar

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 37-40, warpins: 2 ---
	slot3 = 2
	slot4 = slot0.hideDamageTime
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-49, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = slot0.hideDamageTime
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-55, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.resetStateTimer = slot1
		slot0 = self
		slot1 = nil
		slot0.hideDamageTime = slot1
		slot0 = self
		slot1 = 0
		slot0.chainAttackDamageState = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshChainAttackSideBar

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.resetStateTimer = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.refreshChainState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.chainAttackInfo
	slot4 = slot1
	slot2 = slot1.isInChain
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getDamageRatio
	slot2 = slot2(slot4)
	slot0.curDamageRatio = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.updateDamageRatio = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curDamageRatio
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getDamageRatio = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.curStage
	slot2 = ClientConst
	slot2 = slot2.HUD_BREAK_STAGE
	slot2 = slot2.NONE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "QteStage"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "QteStage"
	slot5 = 3

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot1 = slot0.curStage
	slot2 = ClientConst
	slot2 = slot2.HUD_BREAK_STAGE
	slot2 = slot2.CHOOSE_START
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot1 = slot0.curStage
	slot2 = ClientConst
	slot2 = slot2.HUD_BREAK_STAGE
	slot2 = slot2.QTE
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot1 = slot0.curStage
	slot2 = ClientConst
	slot2 = slot2.HUD_BREAK_STAGE
	slot2 = slot2.CHAIN_BURST
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-55, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.HUD_BREAK_CTRL
	slot5 = UIConst
	slot5 = slot5.UI_BREAK_CTRL_HIDE_WHITELIST

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-64, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.HUD_BREAK_CTRL

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.refreshInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.startCutscene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot0.changeSpeedTimeline
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = slot0.changeSpeedTimeline
	slot4 = slot2
	slot2 = slot2.stop

	slot2(slot4)

	slot2 = nil
	slot0.changeSpeedTimeline = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-34, warpins: 2 ---
	slot2 = slot0.startCutscene
	slot2 = slot2.cutscene
	slot2 = slot2.cutsceneRoot
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "EffectRoot"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "EffectVariableSpeed"
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 1
	slot8 = "speedChange:"
	slot8 = #slot8
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot4 == "speedChange:" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 35-49, warpins: 1 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = "speedChange:"
	slot7 = #slot7
	slot7 = slot7 + 1
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.split
	slot7 = slot4
	slot8 = ","
	slot5 = slot5(slot7, slot8)
	slot6 = #slot5
	--- END OF BLOCK #5 ---

	if slot6 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 50-58, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5[1]
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot5[2]
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-76, warpins: 1 ---
	slot8 = LuaTimeline
	slot8 = slot8.new
	slot8 = slot8()
	slot11 = slot8
	slot9 = slot8.setDuration
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.createAndAddClip
	slot12 = 0
	slot13 = slot7

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.startCutscene
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-24, warpins: 1 ---
		slot2 = math
		slot2 = slot2.lerp
		slot4 = 1
		slot5 = toSpeed
		slot6 = blendTime
		slot6 = slot1 / slot6
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = self
		slot3 = slot3.startCutscene
		slot5 = slot3
		slot3 = slot3.setSpeed
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.startCutscene
		slot3 = slot3.virtualEntities
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-32, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.setAnimSpeed
		slot12 = slot2

		slot9(slot11, slot12)

		slot11 = slot8
		slot9 = slot8.setEffectTimeScale
		slot12 = slot2

		slot9(slot11, slot12)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-34, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot8
	slot9 = slot8.start

	slot9(slot11)

	slot0.changeSpeedTimeline = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 77-87, warpins: 1 ---
	slot8 = slot0.startCutscene
	slot10 = slot8
	slot8 = slot8.setSpeed
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.startCutscene
	slot8 = slot8.virtualEntities
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 88-95, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.setAnimSpeed
	slot17 = slot6

	slot14(slot16, slot17)

	slot16 = slot13
	slot14 = slot13.setEffectTimeScale
	slot17 = slot6

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 96-97, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 98-98, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 99-100, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.startCutsceneTimelineEventCallback = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.startCutscene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.startCutscene
	slot3 = slot1
	slot1 = slot1.isPlaying
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.startCutscene
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.startCutscene = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.stopChainStartCutscene = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = Vector3
	slot3 = -10000
	slot4 = 0
	slot5 = -10000
	slot1 = slot1(slot3, slot4, slot5)

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot4 = {}
		slot5 = {
			0,
			0,
			0
		}
		slot6 = {
			0,
			0,
			0
		}
		slot7 = 1
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.chainAttackInfo
		slot9 = slot8.petList
		slot10 = {
			0,
			0,
			0
		}
		slot11 = 1
		slot12 = "ScreenCutUp"
		--- END OF BLOCK #0 ---

		if slot3 == "ChainPet1" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-17, warpins: 1 ---
		slot11 = 1
		slot10 = {
			-2.5,
			0,
			0
		}
		slot12 = "ScreenCutRight"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot3 == "ChainPet2" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-23, warpins: 1 ---
		slot11 = 2
		slot10 = {
			0,
			2.3,
			0
		}
		slot12 = "ScreenCutUp"
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 24-25, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot3 == "ChainPet3" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-28, warpins: 1 ---
		slot11 = 3
		slot10 = {
			2.5,
			0,
			0
		}
		slot12 = "ScreenCutLeft"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-39, warpins: 4 ---
		slot13 = pg
		slot13 = slot13.me
		slot15 = slot13
		slot13 = slot13.getPetInfo
		slot16 = slot9[slot11]
		slot13 = slot13(slot15, slot16)
		slot4 = slot13
		slot13 = PetData
		slot14 = slot4.templateId
		--- END OF BLOCK #6 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-40, warpins: 1 ---
		slot14 = -1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-43, warpins: 2 ---
		slot13 = slot13[slot14]
		--- END OF BLOCK #8 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-44, warpins: 1 ---
		slot13 = {}
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-47, warpins: 2 ---
		slot14 = slot13.chainAttackTimelineConfig
		--- END OF BLOCK #10 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 48-48, warpins: 1 ---
		slot14 = {}
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 49-51, warpins: 2 ---
		slot15 = slot14[slot11]
		--- END OF BLOCK #12 ---

		slot14 = if not slot15 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 52-52, warpins: 1 ---
		slot14 = {}
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 53-55, warpins: 2 ---
		slot15 = slot14[1]
		--- END OF BLOCK #14 ---

		slot5 = if not slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 56-56, warpins: 1 ---
		slot5 = slot10
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 57-59, warpins: 2 ---
		slot15 = slot14[2]
		--- END OF BLOCK #16 ---

		slot6 = if not slot15 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 60-60, warpins: 1 ---
		slot6 = {
			0,
			0,
			0
		}
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 61-63, warpins: 2 ---
		slot15 = slot14[3]
		--- END OF BLOCK #18 ---

		slot7 = if not slot15 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 64-64, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 65-67, warpins: 2 ---
		slot15 = slot13.chainAttackAnimConfig
		--- END OF BLOCK #20 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 68-68, warpins: 1 ---
		slot15 = {}
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 69-109, warpins: 2 ---
		slot16 = Vector3
		slot18 = slot5[1]
		slot19 = slot5[2]
		slot20 = slot5[3]
		slot16 = slot16(slot18, slot19, slot20)
		slot5 = slot16
		slot16 = Quaternion
		slot16 = slot16.Euler
		slot18 = slot6[1]
		slot19 = slot6[2]
		slot20 = slot6[3]
		slot16 = slot16(slot18, slot19, slot20)
		slot6 = slot16
		slot16 = slot1.eModel
		slot16 = slot16.transform
		slot16.localPosition = slot5
		slot18 = slot1
		slot16 = slot1.setConfigData
		slot19 = slot13

		slot16(slot18, slot19)

		slot18 = slot1
		slot16 = slot1.setModelLayer
		slot19 = ClientConst
		slot19 = slot19.LayerDefine
		slot19 = slot19.LAYER_CUTSCENE

		slot16(slot18, slot19)

		slot16 = slot4.templateId
		slot1.templateId = slot16
		slot16 = slot1.eModel
		slot16 = slot16.modelComponent
		slot16 = slot16.modelView
		slot17 = ClientConst
		slot17 = slot17.InstantiatePriority
		slot17 = slot17.Urgent
		slot16.instPriority = slot17
		slot17 = ClientModelUtils
		slot17 = slot17.getModelExtraInfo
		slot19 = slot13
		slot20 = slot4.label
		--- END OF BLOCK #22 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 110-110, warpins: 1 ---
		slot20 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 111-113, warpins: 2 ---
		slot21 = slot4.gender
		--- END OF BLOCK #24 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 114-114, warpins: 1 ---
		slot21 = 0
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 115-150, warpins: 2 ---
		slot17 = slot17(slot19, slot20, slot21)
		slot18 = ClientModelUtils
		slot18 = slot18.applyPetAppearance
		slot20 = slot16.modelInfo
		slot21 = slot13
		slot22 = slot17

		slot18(slot20, slot21, slot22)

		slot18 = ClientModelUtils
		slot18 = slot18.applyAnimController
		slot20 = slot1
		slot21 = slot1.eModel
		slot21 = slot21.playableComponent
		slot22 = slot13

		slot18(slot20, slot21, slot22)

		slot20 = slot16
		slot18 = slot16.RefreshModels

		slot18(slot20)

		slot20 = slot1
		slot18 = slot1.setScaleNumber
		slot21 = slot7

		slot18(slot20, slot21)

		slot18 = slot16.shaderView
		slot21 = slot18
		slot19 = slot18.SetSurfaceEffect
		slot22 = slot12
		slot23 = true

		slot19(slot21, slot22, slot23)

		slot21 = slot18
		slot19 = slot18.SetMultiPassForce32Layer
		slot22 = true
		slot23 = ClientAbilityConst
		slot23 = slot23.MULTI_PASS_LAYER

		slot19(slot21, slot22, slot23)

		slot19 = slot15[1]
		--- END OF BLOCK #26 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 151-152, warpins: 1 ---
		slot19 = PlayableConst
		slot19 = slot19.Attack01
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 153-155, warpins: 2 ---
		slot20 = slot15[2]
		--- END OF BLOCK #28 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 156-156, warpins: 1 ---
		slot20 = 0
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 157-169, warpins: 2 ---
		slot23 = slot1
		slot21 = slot1.playRawAnimation
		slot24 = slot19
		slot25 = nil
		slot26 = slot20

		slot21(slot23, slot24, slot25, slot26)

		slot23 = slot1
		slot21 = slot1.setFresnelPMEnable
		slot24 = true
		slot25 = "ComboKill"

		slot21(slot23, slot24, slot25)

		slot21 = false

		return slot21
		--- END OF BLOCK #30 ---



	end

	slot3 = {
		applySoundListener = false
	}
	slot3.bindCallback = slot2

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == "onCutsceneEnd" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-15, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.restoreAllUIByCustomKey
		slot5 = UIConst
		slot5 = slot5.UI_HIDE_KEY
		slot5 = slot5.HUD_BREAK_CTRL_BURST

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.resetCallback
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-21, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.killTimer
		slot5 = self
		slot5 = slot5.resetCallback

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-33, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.damagePanel
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EVisibility
		slot3 = slot3.Visible
		slot2.visibility = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.resetChainBurstState

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.eventCallback = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.hideAllUIByCustomKey
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.HUD_BREAK_CTRL_BURST
	slot8 = UIConst
	slot8 = slot8.UI_BREAK_CTRL_HIDE_WHITELIST

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.damagePanel
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.Hidden
	slot4.visibility = slot5
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.cutscene
	slot6 = slot4
	slot4 = slot4.playCutscene
	slot7 = "chainAttackBurst"
	slot8 = AddressDataConst
	slot8 = slot8.CHAIN_ATTACK_BURST_TIMELINE
	slot9 = slot1
	slot10, slot11, slot12 = nil
	slot13 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot19.playChainBurstCutscene = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.petList = slot1
	slot2 = slot0.resetCallback
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.resetCallback

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playChainBurstCutsceneV2
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showChainBurstImage

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.qteLineUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = #slot1
	slot7 = CHAIN_MAX_NUM
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = ClientConst
		slot1 = slot1.HUD_BREAK_STAGE
		slot1 = slot1.NONE
		slot0.curStage = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 4
	slot2 = slot2(slot4, slot5, slot6)
	slot0.resetCallback = slot2

	return
	--- END OF BLOCK #5 ---



end

slot19.triggerExtremeChainV2 = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = Vector3
	slot4 = -10000
	slot5 = 0
	slot6 = -10000
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = #slot1

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getPresetInfoByParam
		slot7 = slot3
		slot8 = petCount
		slot4, slot5 = slot4(slot6, slot7, slot8)
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = petList
		slot8 = slot8[slot4]
		slot6 = slot6(slot8)

		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot7 = PetData
		slot8 = slot6.templateId
		--- END OF BLOCK #2 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-19, warpins: 1 ---
		slot8 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 2 ---
		slot7 = slot7[slot8]

		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-28, warpins: 2 ---
		slot8 = slot7.chainAttackTimelineConfig
		slot9 = petCount
		slot10 = CHAIN_MAX_NUM
		--- END OF BLOCK #6 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-29, warpins: 1 ---
		slot8 = slot7.chainAttackTimelineConfigV4
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-31, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-34, warpins: 1 ---
		slot9 = slot8[slot4]
		--- END OF BLOCK #9 ---

		slot8 = if not slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 35-35, warpins: 2 ---
		slot8 = nil
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 36-37, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 38-40, warpins: 1 ---
		slot9 = slot8[1]
		--- END OF BLOCK #12 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 41-42, warpins: 2 ---
		slot9 = Vector3
		slot9 = slot9.constZero
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 43-44, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 45-47, warpins: 1 ---
		slot10 = slot8[2]
		--- END OF BLOCK #15 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 48-49, warpins: 2 ---
		slot10 = Vector3
		slot10 = slot10.constZero
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 50-51, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 52-54, warpins: 1 ---
		slot11 = slot8[3]
		--- END OF BLOCK #18 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 55-55, warpins: 2 ---
		slot11 = 1
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 56-101, warpins: 2 ---
		slot12 = slot7.chainAttackAnimConfig
		slot13 = Vector3
		slot15 = slot9[1]
		slot16 = slot9[2]
		slot17 = slot9[3]
		slot13 = slot13(slot15, slot16, slot17)
		slot9 = slot13
		slot13 = Quaternion
		slot13 = slot13.Euler
		slot15 = slot10[1]
		slot16 = slot10[2]
		slot17 = slot10[3]
		slot13 = slot13(slot15, slot16, slot17)
		slot10 = slot13
		slot13 = slot1.eModel
		slot15 = slot13
		slot13 = slot13.SetLocalPosition
		slot16 = slot9[1]
		slot17 = slot9[2]
		slot18 = slot9[3]

		slot13(slot15, slot16, slot17, slot18)

		slot15 = slot1
		slot13 = slot1.setConfigData
		slot16 = slot7

		slot13(slot15, slot16)

		slot15 = slot1
		slot13 = slot1.setModelLayer
		slot16 = ClientConst
		slot16 = slot16.LayerDefine
		slot16 = slot16.LAYER_CUTSCENE

		slot13(slot15, slot16)

		slot13 = slot6.templateId
		slot1.templateId = slot13
		slot13 = slot1.eModel
		slot13 = slot13.modelComponent
		slot13 = slot13.modelView
		slot14 = ClientConst
		slot14 = slot14.InstantiatePriority
		slot14 = slot14.Urgent
		slot13.instPriority = slot14
		slot14 = ClientModelUtils
		slot14 = slot14.getModelExtraInfo
		slot16 = slot7
		slot17 = slot6.label
		--- END OF BLOCK #20 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 102-102, warpins: 1 ---
		slot17 = 0
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 103-105, warpins: 2 ---
		slot18 = slot6.gender
		--- END OF BLOCK #22 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 106-106, warpins: 1 ---
		slot18 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 107-130, warpins: 2 ---
		slot14 = slot14(slot16, slot17, slot18)
		slot15 = ClientModelUtils
		slot15 = slot15.applyPetAppearance
		slot17 = slot13.modelInfo
		slot18 = slot7
		slot19 = slot14

		slot15(slot17, slot18, slot19)

		slot15 = ClientModelUtils
		slot15 = slot15.applyAnimController
		slot17 = slot1
		slot18 = slot1.eModel
		slot18 = slot18.playableComponent
		slot19 = slot7

		slot15(slot17, slot18, slot19)

		slot17 = slot1
		slot15 = slot1.toggleLodTick
		slot18 = false

		slot15(slot17, slot18)

		slot17 = slot1
		slot15 = slot1.setRendererLod
		slot18 = 0

		slot15(slot17, slot18)

		--- END OF BLOCK #24 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 131-133, warpins: 1 ---
		slot15 = slot12[1]
		--- END OF BLOCK #25 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 134-135, warpins: 2 ---
		slot15 = PlayableConst
		slot15 = slot15.Attack01
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 136-137, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 138-140, warpins: 1 ---
		slot16 = slot12[2]
		--- END OF BLOCK #28 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 141-141, warpins: 2 ---
		slot16 = 0
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 142-173, warpins: 2 ---
		slot19 = slot1
		slot17 = slot1.playRawAnimation
		slot20 = slot15
		slot21 = 0
		slot22 = slot16

		slot17(slot19, slot20, slot21, slot22)

		slot19 = slot13
		slot17 = slot13.RefreshModels

		slot17(slot19)

		slot19 = slot1
		slot17 = slot1.setScaleNumber
		slot20 = slot11

		slot17(slot19, slot20)

		slot17 = slot13.shaderView
		slot20 = slot17
		slot18 = slot17.SetSurfaceEffect
		slot21 = slot5
		slot22 = true

		slot18(slot20, slot21, slot22)

		slot20 = slot17
		slot18 = slot17.SetMultiPassForce32Layer
		slot21 = true
		slot22 = ClientAbilityConst
		slot22 = slot22.MULTI_PASS_LAYER

		slot18(slot20, slot21, slot22)

		slot20 = slot1
		slot18 = slot1.setFresnelPMEnable
		slot21 = true
		slot22 = "ComboKill"

		slot18(slot20, slot21, slot22)

		slot18 = false

		return slot18
		--- END OF BLOCK #30 ---



	end

	slot5 = {
		applySoundListener = false
	}
	slot5.bindCallback = slot4

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == "onCutsceneEnd" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-15, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.restoreAllUIByCustomKey
		slot5 = UIConst
		slot5 = slot5.UI_HIDE_KEY
		slot5 = slot5.HUD_BREAK_CTRL_BURST

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.resetCallback
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-21, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.killTimer
		slot5 = self
		slot5 = slot5.resetCallback

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-33, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.damagePanel
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EVisibility
		slot3 = slot3.Visible
		slot2.visibility = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.resetChainBurstState

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5.eventCallback = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.hideAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.HUD_BREAK_CTRL_BURST
	slot10 = UIConst
	slot10 = slot10.UI_BREAK_CTRL_HIDE_WHITELIST

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.damagePanel
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EVisibility
	slot7 = slot7.Hidden
	slot6.visibility = slot7
	slot6 = CHAIN_MAX_NUM
	--- END OF BLOCK #0 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-36, warpins: 1 ---
	slot6 = AddressDataConst
	slot6 = slot6.CHAIN_ATTACK_BURST_TIMELINE_V4
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-38, warpins: 2 ---
	slot6 = AddressDataConst
	slot6 = slot6.CHAIN_ATTACK_BURST_TIMELINE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-51, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.cutscene
	slot9 = slot7
	slot7 = slot7.playCutscene
	slot10 = "chainAttackBurst"
	slot11 = slot6
	slot12 = slot2
	slot13, slot14, slot15 = nil
	slot16 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #3 ---



end

slot19.playChainBurstCutsceneV2 = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = CHAIN_MAX_NUM
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "ChainPet1" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = 1
	slot4 = "ScreenCut_4_1"

	return slot3, slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "ChainPet2" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = 2
	slot4 = "ScreenCut_4_2"

	return slot3, slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "ChainPet3" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = 3
	slot4 = "ScreenCut_4_3"

	return slot3, slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == "ChainPet4" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot3 = 4
	slot4 = "ScreenCut_4_4"

	return slot3, slot4

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 == "ChainPet1" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot3 = 1
	slot4 = "ScreenCut_3_3"

	return slot3, slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == "ChainPet2" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-39, warpins: 1 ---
	slot3 = 2
	slot4 = "ScreenCut_3_1"

	return slot3, slot4

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 40-41, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 == "ChainPet3" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot3 = 3
	slot4 = "ScreenCut_3_2"

	return slot3, slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-47, warpins: 9 ---
	slot3 = 1
	slot4 = "ScreenCut_3_1"

	return slot3, slot4
	--- END OF BLOCK #15 ---



end

slot19.getPresetInfoByParam = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

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
	slot2 = slot1.isInit

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = slot1.ent
	slot3 = slot1.isBreak
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.isFakeDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.lockedActorId
	slot5 = slot2.actorId
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot4 = slot0.curStage
	slot5 = ClientConst
	slot5 = slot5.HUD_BREAK_STAGE
	slot5 = slot5.NONE
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 30-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.playRumbleByName
	slot7 = ClientConst
	slot7 = slot7.RumbleLayer
	slot7 = slot7.DEFAULT
	slot8 = "CommonHigh"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 41-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.actorId
	slot5 = slot2.actorId
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isPvpEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-64, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.playRumbleByName
	slot7 = ClientConst
	slot7 = slot7.RumbleLayer
	slot7 = slot7.DEFAULT
	slot8 = "CommonHigh"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 7 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.onEntBreakStateChange = slot23

return slot19
--- END OF BLOCK #0 ---



