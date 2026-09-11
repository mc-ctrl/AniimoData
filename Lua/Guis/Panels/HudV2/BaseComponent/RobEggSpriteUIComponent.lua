--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudBaseComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.BaseComponent.RobEggSkillButtonUIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = {
	Low = 1,
	Normal = 0,
	VeryLow = 4,
	Empty = 3,
	Zero = 2
}
slot11 = slot9.GRABEGG_EQUIP_DUR_COLOR
slot12 = slot0.LightClass
slot14 = "RobEggSpriteUIComponent"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot3.SCENE_LOADED
slot15 = {
	"refreshVisible",
	true
}
slot13[slot14] = slot15
slot14 = slot3.GRAB_EGG_EQUIP_SHOW_INFO_CHANGED
slot15 = {
	"refreshFromEquipShowInfo",
	true
}
slot13[slot14] = slot15
slot14 = slot3.GRAB_EGG_CHIP_SKILL_ID_CHANGED
slot15 = {
	"onChipSkillIdChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot3.SKILL_CD_END_TIME_UPDATE
slot15 = {
	"onSkillCdUpdate",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "Shield"
	slot1 = slot1(slot3, slot4)
	slot0.shield = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "Weapon"
	slot1 = slot1(slot3, slot4)
	slot0.weapon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ShieldSlide"
	slot1 = slot1(slot3, slot4)
	slot0.shieldSlide = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "WeaponSlide"
	slot1 = slot1(slot3, slot4)
	slot0.weaponSlide = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.skillUContainer = slot1
	slot1 = false
	slot0.isExistShield = slot1
	slot1 = false
	slot0.isExistWeapon = slot1
	slot1 = 0
	slot0.curShieldDura = slot1
	slot1 = 100
	slot0.maxShieldDura = slot1
	slot1 = 0
	slot0.curWeaponDura = slot1
	slot1 = 100
	slot0.maxWeaponDura = slot1
	slot1 = SlotState
	slot1 = slot1.Normal
	slot0.shieldState = slot1
	slot1 = SlotState
	slot1 = slot1.Normal
	slot0.weaponState = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	slot0.isMobile = slot1
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 66-70, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 71-82, warpins: 2 ---
	slot0.isRobEgg = slot1
	slot1 = RobEggSkillButtonUIComponent
	slot1 = slot1.new
	slot3 = slot0.skillUContainer
	slot1 = slot1(slot3)
	slot0.skillButton = slot1
	slot1 = slot0.skillButton
	slot3 = slot1
	slot1 = slot1.setExternalVisible
	slot4 = slot0.isMobile
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 83-83, warpins: 1 ---
	slot4 = slot0.isRobEgg

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 84-91, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.skillButton
	slot3 = slot1
	slot1 = slot1.setSkillId
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 92-94, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.chipSkillId

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 95-96, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot12.findObjects = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.skillButton
	slot4 = slot2
	slot2 = slot2.setSkillId
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onChipSkillIdChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.transform
	slot4 = slot0.isRobEgg

	slot1(slot3, slot4)

	slot1 = slot0.isRobEgg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFromEquipShowInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.refreshVisible = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.equipShowInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.ARMOR
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.WEAPON
	slot3 = slot1[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot4 = slot0.curShieldDura
	slot5 = slot0.curWeaponDura
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot6 = slot2.equipId
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-33, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot0.isExistShield = slot6
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-39, warpins: 1 ---
	slot6 = slot2.curDura
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-43, warpins: 2 ---
	slot0.curShieldDura = slot6
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 44-46, warpins: 1 ---
	slot6 = slot2.maxDura
	--- END OF BLOCK #16 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-49, warpins: 1 ---
	slot6 = slot2.maxDura
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-50, warpins: 3 ---
	slot6 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-58, warpins: 2 ---
	slot0.maxShieldDura = slot6
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot0.curShieldDura
	slot6 = slot6(slot8)
	slot0.curShieldDura = slot6
	--- END OF BLOCK #19 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 59-61, warpins: 1 ---
	slot6 = slot3.equipId
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-62, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-65, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 66-67, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 68-68, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 69-71, warpins: 2 ---
	slot0.isExistWeapon = slot6
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 72-74, warpins: 1 ---
	slot6 = slot3.curDura
	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 75-75, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 76-78, warpins: 2 ---
	slot0.curWeaponDura = slot6
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 79-81, warpins: 1 ---
	slot6 = slot3.maxDura
	--- END OF BLOCK #29 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 82-84, warpins: 1 ---
	slot6 = slot3.maxDura
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 85-85, warpins: 3 ---
	slot6 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 86-94, warpins: 2 ---
	slot0.maxWeaponDura = slot6
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot0.curWeaponDura
	slot6 = slot6(slot8)
	slot0.curWeaponDura = slot6
	slot6 = 0
	--- END OF BLOCK #32 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 95-97, warpins: 1 ---
	slot6 = slot0.curShieldDura
	--- END OF BLOCK #33 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 98-99, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 100-100, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 101-103, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #36 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 104-106, warpins: 1 ---
	slot7 = slot0.curWeaponDura
	--- END OF BLOCK #37 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 107-108, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 109-109, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 110-111, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 112-113, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #42 114-117, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	--- END OF BLOCK #42 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 118-122, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	--- END OF BLOCK #43 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 123-129, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.playEvent
	slot11 = "GrabEgg_Egg_Dur_depleted"

	slot8(slot10, slot11)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 130-131, warpins: 3 ---
	--- END OF BLOCK #45 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 132-139, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isEquipRepairable
	slot11 = ItemConst
	slot11 = slot11.ROB_EGG_EQUIP_SLOT
	slot11 = slot11.ARMOR
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #46 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 140-141, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 142-147, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isEquipRepairable
	slot11 = ItemConst
	slot11 = slot11.ROB_EGG_EQUIP_SLOT
	slot11 = slot11.WEAPON
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 148-149, warpins: 3 ---
	--- END OF BLOCK #49 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 150-157, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_Repaire_Remind"
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 158-161, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.refreshDura

	slot8(slot10)

	return
	--- END OF BLOCK #51 ---



end

slot12.refreshFromEquipShowInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemFromBagSlotIndex
	slot5 = slot1
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_EQUIP_SLOTS
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot3 = ItemUtils
	slot3 = slot3.checkRepairRobEquip
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.CheckFixEquipRet
	slot4 = slot4.OK
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot12.isEquipRepairable = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = SlotState
	slot3 = slot3.Empty

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = SlotState
	slot3 = slot3.Zero

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot3 = slot1 / slot2
	slot3 = slot3 * 100
	slot4 = equip_dur_color
	slot4 = slot4[3]
	--- END OF BLOCK #5 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = SlotState
	slot4 = slot4.Normal

	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-28, warpins: 1 ---
	slot4 = equip_dur_color
	slot4 = slot4[2]
	--- END OF BLOCK #7 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot4 = SlotState
	slot4 = slot4.Low

	return slot4

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-35, warpins: 1 ---
	slot4 = SlotState
	slot4 = slot4.VeryLow

	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = calcDuraState
	slot3 = slot0.isExistShield
	slot4 = slot0.curShieldDura
	slot5 = slot0.maxShieldDura
	slot1 = slot1(slot3, slot4, slot5)
	slot0.shieldState = slot1
	slot1 = slot0.shieldSlide
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.shieldSlide
	slot2 = slot0.isExistShield
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.maxShieldDura
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.curShieldDura
	slot3 = slot0.maxShieldDura
	slot2 = slot2 / slot3
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	slot1.value = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-39, warpins: 2 ---
	slot1 = slot0.shield
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Durable"
	slot5 = slot0.shieldState

	slot1(slot3, slot4, slot5)

	slot1 = calcDuraState
	slot3 = slot0.isExistWeapon
	slot4 = slot0.curWeaponDura
	slot5 = slot0.maxWeaponDura
	slot1 = slot1(slot3, slot4, slot5)
	slot0.weaponState = slot1
	slot1 = slot0.weaponSlide
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot1 = slot0.weaponSlide
	slot2 = slot0.isExistWeapon
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-47, warpins: 1 ---
	slot2 = slot0.maxWeaponDura
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot2 = slot0.curWeaponDura
	slot3 = slot0.maxWeaponDura
	slot2 = slot2 / slot3
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	slot1.value = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-61, warpins: 2 ---
	slot1 = slot0.weapon
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Durable"
	slot5 = slot0.weaponState

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot12.refreshDura = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.abilityId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.skillButton
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot2 = slot0.skillButton
	slot4 = slot2
	slot2 = slot2.onSkillCdUpdate
	slot5 = slot1.abilityId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.onSkillCdUpdate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot14

return slot12
--- END OF BLOCK #0 ---



