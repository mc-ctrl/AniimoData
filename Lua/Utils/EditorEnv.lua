--- BLOCK #0 1-5, warpins: 1 ---
slot0 = {}

slot1 = function()
	--- BLOCK #0 1-182, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.Global"
	slot0 = slot0(slot2)
	slot1 = slot0
	slot3 = "_G_IsDebugMode"

	slot1(slot3)

	slot1 = slot0
	slot3 = "Switch"

	slot1(slot3)

	slot1 = require
	slot3 = "Core.Common.Switch"
	slot1 = slot1(slot3)
	Switch = slot1
	slot1 = slot0
	slot3 = "appFacade"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.AppFacade
	appFacade = slot1
	slot1 = slot0
	slot3 = "UIUtils"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.UIUtils
	UIUtils = slot1
	slot1 = slot0
	slot3 = "vcCommand"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.VirtualCameraCommand
	vcCommand = slot1
	slot1 = slot0
	slot3 = "UnityTime"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Time
	UnityTime = slot1
	slot1 = slot0
	slot3 = "IsNil"

	slot1(slot3)

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		if slot1 == "userdata" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = xlua
		slot1 = slot1.isNullObject
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 13-14, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-15, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 3 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	IsNil = slot1
	slot1 = slot0
	slot3 = "NotNil"

	slot1(slot3)

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		slot1 = not slot1

		return slot1
		--- END OF BLOCK #0 ---



	end

	NotNil = slot1
	slot1 = require
	slot3 = "Common.Math.math_ex"

	slot1(slot3)

	slot1 = require
	slot3 = "bit"
	slot1 = slot1(slot3)
	bit = slot1
	slot1 = slot0
	slot3 = "Vector2"

	slot1(slot3)

	slot1 = require
	slot3 = "Common.Math.vector2"
	slot1 = slot1(slot3)
	Vector2 = slot1
	slot1 = slot0
	slot3 = "Vector3"

	slot1(slot3)

	slot1 = require
	slot3 = "Common.Math.vector3"
	slot1 = slot1(slot3)
	Vector3 = slot1
	slot1 = slot0
	slot3 = "Vector4"

	slot1(slot3)

	slot1 = require
	slot3 = "Common.Math.vector4"
	slot1 = slot1(slot3)
	Vector4 = slot1
	slot1 = slot0
	slot3 = "Quaternion"

	slot1(slot3)

	slot1 = require
	slot3 = "Common.Math.quaternion"
	slot1 = slot1(slot3)
	Quaternion = slot1
	slot1 = slot0
	slot3 = "Screen"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Screen
	Screen = slot1
	slot1 = slot0
	slot3 = "Camera"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Camera
	Camera = slot1
	slot1 = slot0
	slot3 = "Physics"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Physics
	Physics = slot1
	slot1 = slot0
	slot3 = "GameObject"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.GameObject
	GameObject = slot1
	slot1 = slot0
	slot3 = "Color"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Color
	Color = slot1
	slot1 = slot0
	slot3 = "Application"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Application
	Application = slot1
	slot1 = slot0
	slot3 = "pgI18N"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.I18N
	pgI18N = slot1
	slot1 = slot0
	slot3 = "GameObjectUtils"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GameObjectUtils
	GameObjectUtils = slot1
	slot1 = slot0
	slot3 = "DoTweenAnimMgr"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.AnimMgr
	DoTweenAnimMgr = slot1
	slot1 = slot0
	slot3 = "MinMaxGradient"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.ParticleSystem
	slot1 = slot1.MinMaxGradient
	MinMaxGradient = slot1
	slot1 = slot0
	slot3 = "pgUtils"

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.Utils
	pgUtils = slot1
	slot1 = slot0
	slot3 = "ClientDebugUtils"

	slot1(slot3)

	slot1 = require
	slot3 = "Utils.ClientDebugUtils"
	slot1 = slot1(slot3)
	ClientDebugUtils = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.init = slot1

return slot0
--- END OF BLOCK #0 ---



