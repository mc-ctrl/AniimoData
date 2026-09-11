--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.SceneUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.inspect"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AutoPathFindUtils"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "BilateralTotem"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = BilateralTotem
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = BilateralTotem
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "BilateralTotemSB"
	slot1 = slot1(slot3, slot4)
	slot0.BilateralTotemSB = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onSandboxReady = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnTotemInView"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onTotemInView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnInSuccess"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onInSuccess = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnExitGhostEye"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onExitGhostEye = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnCancelInSuccess"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCancelInSuccess = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AutoPathFindUtils
	slot1 = slot1.stopAutoPathFind
	slot3 = pg
	slot3 = slot3.me

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnSuccess"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onSuccess = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnFadeOut"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onFadeOut = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = BilateralTotem
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

return slot5
--- END OF BLOCK #0 ---



