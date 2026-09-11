--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "WorldXEnv"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.RunAfterProgramStart"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.BddIgnore"

slot3(slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "%."
	slot5 = "/"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ".lua"
	slot1 = slot1 .. slot2
	slot2 = loadfile
	slot4 = LUA_ROOT_PATH
	slot5 = "/"
	slot6 = slot1
	slot4 = slot4 .. slot5 .. slot6
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-24, warpins: 1 ---
	slot4 = loadfile
	slot6 = LUA_ROOT_PATH
	slot7 = "/Common/"
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8
	slot4, slot5 = slot4(slot6)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot4 = "\n\treadOnly_Data no file"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 29-31, warpins: 1 ---
	slot4 = IS_MOBILE

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 33-33, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-36, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = require
		slot2 = "Core.Framework.AccessControl"
		slot0 = slot0(slot2)
		slot1 = slot0.readOnly
		slot3 = module
		MULTRES = slot3()

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot4 = require
slot6 = "Core.Framework.BddDataMgr"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.startsWith
	slot3 = slot0
	slot4 = "Data"
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.startsWith
	slot4 = slot0
	slot5 = "Common.Data"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = "\n\tbdd_Data no file"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 17-29, warpins: 2 ---
	slot3 = require
	slot5 = "Core.Common.Switch"
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot0
	slot7 = "Common."
	slot8 = ""
	slot9 = 1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot3.ReadLuaData
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.isBddIgnoreData
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-38, warpins: 2 ---
	slot5 = load_luaData
	slot7 = slot0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 39-39, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 40-42, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-57, warpins: 1 ---
	slot6 = BddDataMgr
	slot6 = slot6.GetInstance
	slot6 = slot6()
	slot8 = slot6
	slot6 = slot6.getTable
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot0
	slot12 = "Data."
	slot13 = ""
	slot14 = 1
	MULTRES = slot9(slot11, slot12, slot13, slot14)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 58-59, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-73, warpins: 1 ---
	slot6 = BddDataMgr
	slot6 = slot6.GetInstance
	slot6 = slot6()
	slot8 = slot6
	slot6 = slot6.getTable
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot0
	slot12 = "Common.Data."
	slot13 = ""
	slot14 = 1
	MULTRES = slot9(slot11, slot12, slot13, slot14)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-75, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 76-83, warpins: 1 ---
	slot6 = load_luaData
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 == "string" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-85, warpins: 1 ---
	slot7 = "\n\tbdd_Data no file"

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 86-86, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 87-90, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = tbl

		return slot0
		--- END OF BLOCK #0 ---



	end

	return slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-92, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-93, warpins: 2 ---
	return slot5(slot7)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-94, warpins: 2 ---
	return slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-95, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---



end

slot6 = function()
	--- BLOCK #0 1-338, warpins: 1 ---
	slot0 = table
	slot0 = slot0.insert
	slot2 = package
	slot2 = slot2.loaders
	slot3 = 2
	slot4 = load_bddData

	slot0(slot2, slot3, slot4)

	slot0 = require
	slot2 = "Common.Functions"
	slot0 = slot0(slot2)
	slot1 = slot0.init

	slot1()

	slot1 = require
	slot3 = "Core.Framework.Global"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Core.Log.LoggerManager"
	slot2 = slot2(slot4)
	slot3 = slot2.getLogger
	slot5 = "Combat"
	slot3 = slot3(slot5)
	slot4 = slot3.stackLen
	slot4 = slot4 + 1
	slot3.stackLen = slot4
	slot4 = slot1
	slot6 = "jit"

	slot4(slot6)

	slot4 = slot1
	slot6 = "Switch"

	slot4(slot6)

	slot4 = require
	slot6 = "Core.Common.Switch"
	slot4 = slot4(slot6)
	Switch = slot4
	slot4 = slot1
	slot6 = "appFacade"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.AppFacade
	appFacade = slot4
	slot4 = appFacade
	slot4 = slot4.luaManager
	slot6 = slot4
	slot4 = slot4.UpdateFunctionRef

	slot4(slot6)

	slot4 = require
	slot6 = "Common.Math.math_ex"

	slot4(slot6)

	slot4 = require
	slot6 = "bit"
	slot4 = slot4(slot6)
	bit = slot4
	slot4 = slot1
	slot6 = "inspect"

	slot4(slot6)

	slot4 = require
	slot6 = "Core.Common.inspect"
	slot4 = slot4(slot6)
	inspect = slot4
	slot4 = slot1
	slot6 = "Vector2"

	slot4(slot6)

	slot4 = require
	slot6 = "Common.Math.vector2"
	slot4 = slot4(slot6)
	Vector2 = slot4
	slot4 = slot1
	slot6 = "Vector3"

	slot4(slot6)

	slot4 = require
	slot6 = "Common.Math.vector3"
	slot4 = slot4(slot6)
	Vector3 = slot4
	slot4 = slot1
	slot6 = "Vector4"

	slot4(slot6)

	slot4 = require
	slot6 = "Common.Math.vector4"
	slot4 = slot4(slot6)
	Vector4 = slot4
	slot4 = slot1
	slot6 = "Quaternion"

	slot4(slot6)

	slot4 = require
	slot6 = "Common.Math.quaternion"
	slot4 = slot4(slot6)
	Quaternion = slot4
	slot4 = slot1
	slot6 = "facade"

	slot4(slot6)

	slot4 = require
	slot6 = "GameApp.Core.LuaFacade"
	slot4 = slot4(slot6)
	slot4 = slot4.new
	slot4 = slot4()
	facade = slot4
	slot4 = slot1
	slot6 = "Matrix4x4"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Matrix4x4
	Matrix4x4 = slot4
	slot4 = require
	slot6 = "Pg"

	slot4(slot6)

	slot4 = slot1
	slot6 = "UIUtils"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Utils
	slot4 = slot4.UIUtils
	UIUtils = slot4
	slot4 = slot1
	slot6 = "vcCommand"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.VirtualCamera
	slot4 = slot4.VirtualCameraCommand
	vcCommand = slot4
	slot4 = slot1
	slot6 = "UnityTime"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Time
	UnityTime = slot4
	slot4 = slot1
	slot6 = "ClientEffectUtils"

	slot4(slot6)

	slot4 = require
	slot6 = "Utils.ClientEffectUtils"
	slot4 = slot4(slot6)
	ClientEffectUtils = slot4
	slot4 = slot1
	slot6 = "SampleUtils"

	slot4(slot6)

	slot4 = require
	slot6 = "Utils.SampleUtils"
	slot4 = slot4(slot6)
	SampleUtils = slot4
	slot4 = slot1
	slot6 = "ShareDataFactory"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.LuaCSMemory
	slot4 = slot4.ShareDataFactory
	ShareDataFactory = slot4
	slot4 = slot1
	slot6 = "Screen"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Screen
	Screen = slot4
	slot4 = slot1
	slot6 = "Camera"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Camera
	Camera = slot4
	slot4 = slot1
	slot6 = "Physics"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Physics
	Physics = slot4
	slot4 = slot1
	slot6 = "GameObject"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.GameObject
	GameObject = slot4
	slot4 = slot1
	slot6 = "Color"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Color
	Color = slot4
	slot4 = slot1
	slot6 = "Application"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Application
	Application = slot4
	slot4 = slot1
	slot6 = "pgI18N"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.I18N
	pgI18N = slot4
	slot4 = slot1
	slot6 = "GameObjectUtils"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Utils
	slot4 = slot4.GameObjectUtils
	GameObjectUtils = slot4
	slot4 = slot1
	slot6 = "DoTweenAnimMgr"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.AnimMgr
	DoTweenAnimMgr = slot4
	slot4 = slot1
	slot6 = "MinMaxGradient"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.ParticleSystem
	slot4 = slot4.MinMaxGradient
	MinMaxGradient = slot4
	slot4 = slot1
	slot6 = "HandbookModelView"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.GUIS
	slot4 = slot4.HandbookModelView
	HandbookModelView = slot4
	slot4 = slot1
	slot6 = "CSEntityManager"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.AppFacade
	slot4 = slot4.entityManager
	CSEntityManager = slot4
	slot4 = slot1
	slot6 = "pgUtils"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Utils
	slot4 = slot4.Utils
	pgUtils = slot4
	slot4 = slot1
	slot6 = "clientUtils"

	slot4(slot6)

	slot4 = require
	slot6 = "Utils.ClientUtils"
	slot4 = slot4(slot6)
	clientUtils = slot4
	slot4 = slot1
	slot6 = "clientChemUtils"

	slot4(slot6)

	slot4 = require
	slot6 = "Utils.ClientChemUtils"
	slot4 = slot4(slot6)
	clientChemUtils = slot4
	slot4 = slot1
	slot6 = "clientLevelUtils"

	slot4(slot6)

	slot4 = require
	slot6 = "Utils.ClientLevelUtils"
	slot4 = slot4(slot6)
	clientLevelUtils = slot4
	slot4 = slot1
	slot6 = "clientSandboxUtils"

	slot4(slot6)

	slot4 = require
	slot6 = "Utils.ClientSandboxUtils"
	slot4 = slot4(slot6)
	clientSandboxUtils = slot4
	slot4 = slot1
	slot6 = "fingerGestures"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.FingerGestures
	fingerGestures = slot4
	slot4 = slot1
	slot6 = "UnityInput"

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Input
	UnityInput = slot4
	slot4 = slot1
	slot6 = "Swallower"

	slot4(slot6)

	slot4 = require
	slot6 = "Common.Swallower"
	slot4 = slot4(slot6)
	Swallower = slot4
	slot4 = require
	slot6 = "Const.EffectConst"
	slot4 = slot4(slot6)
	slot5 = slot4.initEffectName2Index

	slot5()

	slot5 = require
	slot7 = "Const.HotkeyConst"
	slot5 = slot5(slot7)
	slot6 = slot5.init

	slot6()

	slot6 = require
	slot8 = "Utils.ConsoleUtils"
	slot6 = slot6(slot8)
	slot7 = slot6.init

	slot7()

	slot7 = require
	slot9 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
	slot7 = slot7(slot9)
	slot8 = slot7.initStatic

	slot8()

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.sdkManager
	slot10 = slot8
	slot8 = slot8.init

	slot8(slot10)

	slot8 = require
	slot10 = "Config.CppConfig"
	slot8 = slot8(slot10)
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 339-346, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.world
	slot14 = slot14.setConfig
	slot16 = slot12
	slot17 = tostring
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 347-348, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 349-354, warpins: 1 ---
	slot9 = pg
	slot10 = os
	slot10 = slot10.time
	slot10 = slot10()
	slot9.lastReloadTime = slot10

	return
	--- END OF BLOCK #3 ---



end

slot1.init = slot6

slot6 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = RunAfterProgramStart
	slot0 = slot0.run

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot1.posInit = slot6

slot6 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.abilityMgr
	slot2 = slot0
	slot0 = slot0.clear

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.getEntities
	slot0 = slot0()
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-17, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.postComponentMethod
	slot9 = "EVENT_PostReload"

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.EVENT_PostReload

	slot1(slot3)

	slot1 = RunAfterProgramStart
	slot1 = slot1.run
	slot3 = true

	slot1(slot3)

	slot1 = appFacade
	slot1 = slot1.PostReload

	slot1()

	return
	--- END OF BLOCK #3 ---



end

slot1.postReload = slot6

return slot1
--- END OF BLOCK #0 ---



