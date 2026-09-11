--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetResearchRewardView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mask"
	slot1 = slot1(slot3, slot4)
	slot0.mask = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName"
	slot1 = slot1(slot3, slot4)
	slot0.txtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listReward"
	slot1 = slot1(slot3, slot4)
	slot0.listReward = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressReward"
	slot1 = slot1(slot3, slot4)
	slot0.progressReward = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnClaim"
	slot1 = slot1(slot3, slot4)
	slot0.btnClaim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressRewardRect"
	slot1 = slot1(slot3, slot4)
	slot0.progressRewardRect = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listNumber2"
	slot1 = slot1(slot3, slot4)
	slot0.listNumber2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fillListNumber2"
	slot1 = slot1(slot3, slot4)
	slot0.fillListNumber2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "animation"
	slot1 = slot1(slot3, slot4)
	slot0.animation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.progressReward
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "type"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-65, warpins: 1 ---
	slot2 = rewardCardComponents
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot2.root = slot3
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "RectTransform"
	slot3 = slot3(slot5, slot6)
	slot2.cardRect = slot3
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "ListProp"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UList"
	slot3 = slot3(slot5, slot6)
	slot2.listProp = slot3
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "BoxTxt/Number1"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.number1 = slot3
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "BoxTxt/Number2"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.number2 = slot3
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "BtnClaim"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot2.btnClaim = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 66-68, warpins: 2 ---
	slot2 = rewardCardComponents
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.findRewardCardObjects = slot4
slot4 = {}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = rewardItemComponents
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-36, warpins: 1 ---
	slot2 = rewardItemComponents
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = rewardItemComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot2.root = slot3
	slot2 = rewardItemComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "PanelIcon/ImgItem"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot2.imgItem = slot3
	slot2 = rewardItemComponents
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "PanelNum/TxtNum"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.txtNum = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-39, warpins: 2 ---
	slot2 = rewardItemComponents
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.findRewardItemObjects = slot5

return slot2
--- END OF BLOCK #0 ---



