--- BLOCK #0 1-51, warpins: 1 ---
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
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "BuffTipsCtrl"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = pg
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.Utils
slot10 = slot10.UIUtils
slot11 = {}
slot12 = slot0.ON_BUFF_ADD
slot13 = {
	"onBuffAdd",
	false
}
slot11[slot12] = slot13
slot8.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showTips
	slot4 = unpack
	slot6 = slot0.petInfo
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = nil
	slot0.petInfo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.playerInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showTips
	slot4 = unpack
	slot6 = slot0.playerInfo
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = nil
	slot0.playerInfo = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.onShow = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.entId
	slot3 = slot1.buffInsId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 22-26, warpins: 2 ---
	slot5 = slot4.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isControllingPet
	slot5 = slot5(slot7)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 3 ---
	slot5 = slot4.actorBuff
	slot7 = slot5
	slot5 = slot5.findBuff
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot6 = slot5.buffTemplate
	slot6 = slot6.tips
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 50-53, warpins: 1 ---
	slot6 = slot5.buffTemplate
	slot6 = slot6.tags
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot6 = slot5.buffData
	slot6 = slot6.destroyReason
	slot7 = AbilityConst
	slot7 = slot7.BUFF_DESTROY_REASON_INHERIT
	--- END OF BLOCK #11 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 60-68, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.find
	slot8 = slot5.buffTemplate
	slot8 = slot8.tags
	slot9 = AbilityConst
	slot9 = slot9.BUFF_TAG_POSITIVE
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-80, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showTips
	slot9 = Utils
	slot9 = slot9.isPet
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = slot2
	slot11 = slot5.buffTemplate
	slot11 = slot11.tips
	slot12 = false

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 81-89, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.find
	slot8 = slot5.buffTemplate
	slot8 = slot8.tags
	slot9 = AbilityConst
	slot9 = slot9.BUFF_TAG_NEGATIVE
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-100, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showTips
	slot9 = Utils
	slot9 = slot9.isPet
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = slot2
	slot11 = slot5.buffTemplate
	slot11 = slot11.tips
	slot12 = true

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-101, warpins: 9 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.onBuffAdd = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.view
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot1
	slot5[2] = slot2
	slot5[3] = slot3
	slot5[4] = slot4
	slot0.petInfo = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-18, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot1
	slot5[2] = slot2
	slot5[3] = slot3
	slot5[4] = slot4
	slot0.playerInfo = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_BUFF_TIPS

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.showTips
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = false

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-46, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.showTips
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.showTips = slot11

return slot8
--- END OF BLOCK #0 ---



