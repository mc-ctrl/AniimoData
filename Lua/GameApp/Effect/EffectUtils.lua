--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Data.item_effect_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.camp_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EffectConst"
slot8 = slot8(slot10)
slot9 = {}

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = EffectConst
	slot1 = slot1.FIXED_EFFECT_KEYS
	slot1 = slot1.EFF_EVIL
	slot4 = slot0
	slot2 = slot0.stopEffect
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot4 = slot2
	slot2 = slot2.SendVisualEffectEvent
	slot5 = EffectConst
	slot5 = slot5.EFFECT_EVENT
	slot5 = slot5.EFF_EVIL_SMOKE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.playRedEyeEffect = slot10

return slot9
--- END OF BLOCK #0 ---



