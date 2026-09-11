--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetDispatchTaskView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBlockName"
	slot2 = slot2(slot4, slot5)
	slot0.txtBlockName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDescription"
	slot2 = slot2(slot4, slot5)
	slot0.textDescription = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDark"
	slot2 = slot2(slot4, slot5)
	slot0.btnDark = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.bgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtn"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBlueUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBlueUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtbtnBlue"
	slot2 = slot2(slot4, slot5)
	slot0.txtbtnBlue = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCountDoum"
	slot2 = slot2(slot4, slot5)
	slot0.txtCountDoum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDispatch"
	slot2 = slot2(slot4, slot5)
	slot0.txtDispatch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDispatchTips"
	slot2 = slot2(slot4, slot5)
	slot0.txtDispatchTips = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRules"
	slot2 = slot2(slot4, slot5)
	slot0.btnRules = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listLeaderUList"
	slot2 = slot2(slot4, slot5)
	slot0.listLeaderUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listMemberUList"
	slot2 = slot2(slot4, slot5)
	slot0.listMemberUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtReward"
	slot2 = slot2(slot4, slot5)
	slot0.txtReward = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleGet"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleGet = slot2
	slot2 = {}
	slot0.clueItems = slot2
	slot2 = 1
	slot3 = 3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 97-105, warpins: 2 ---
	slot6 = slot0.clueItems
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "clueItem"
	slot11 = slot5
	slot10 = slot10 .. slot11
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 106-156, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rewardUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChoose"
	slot2 = slot2(slot4, slot5)
	slot0.btnChoose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtbtnChoose"
	slot2 = slot2(slot4, slot5)
	slot0.txtbtnChoose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitlePossibly"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitlePossibly = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPossiblyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPossiblyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoPossibly"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoPossibly = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "timeReduceUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.timeReduceUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txttime"
	slot2 = slot2(slot4, slot5)
	slot0.txttime = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtDispatch
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_PET_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtDispatchTips
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_PET_NUM_LIMIT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtReward
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_CLUE_TIP_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitleGet
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_REWARD_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtbtnChoose
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_CLICK_SELECT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitlePossibly
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_ADVENTURE_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



