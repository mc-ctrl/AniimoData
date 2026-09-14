--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "BossTitleProfiler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Global"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.Utils
slot4 = slot4.SampleUtils
slot5 = require
slot7 = "Utils.SampleUtils"
slot5 = slot5(slot7)
slot6 = "E:\\log"
slot7 = {
	_recording = false,
	_startTime = 0,
	_startGcKb = 0,
	enabled = false
}
slot8 = {}

slot9 = function()
	--- BLOCK #0 1-50, warpins: 1 ---
	slot0 = C
	slot1 = 0
	slot0.hpMsg = slot1
	slot0 = C
	slot1 = 0
	slot0.hpApplied = slot1
	slot0 = C
	slot1 = 0
	slot0.breakMsg = slot1
	slot0 = C
	slot1 = 0
	slot0.ecsMsg = slot1
	slot0 = C
	slot1 = 0
	slot0.buffRefresh = slot1
	slot0 = C
	slot1 = 0
	slot0.fxAccumulate = slot1
	slot0 = C
	slot1 = 0
	slot0.fxRetract = slot1
	slot0 = C
	slot1 = 0
	slot0.fxTweenUpdate = slot1
	slot0 = C
	slot1 = 0
	slot0.breakTweenUpdate = slot1
	slot0 = C
	slot1 = 0
	slot0.fxRefreshLines = slot1
	slot0 = C
	slot1 = {}
	slot0.perFrameHist = slot1
	slot0 = C
	slot1 = -1
	slot0._lastFrame = slot1
	slot0 = C
	slot1 = 0
	slot0._frameHpCount = slot1
	slot0 = BossTitleProfiler
	slot1 = collectgarbage
	slot3 = "count"
	slot1 = slot1(slot3)
	slot0._startGcKb = slot1
	slot0 = BossTitleProfiler
	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	slot0._startTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.reset = slot9
slot9 = slot7.reset

slot9()

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot0 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot1 = BossTitleProfiler
	slot1.enabled = slot0
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-27, warpins: 1 ---
	slot1 = BossTitleProfiler
	slot1 = slot1.reset

	slot1()

	slot1 = BossTitleProfiler
	slot1 = slot1._startRecording

	slot1()

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "[BossTitleProf] 已开启(V2=%s), 开始采集 + Profiler 录制。打 boss, 结束调用 off()/dump()"
	slot5 = tostring
	slot7 = require
	slot9 = "Const.UIConst"
	slot7 = slot7(slot9)
	slot7 = slot7.USE_BOSS_TITLE_V2
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-30, warpins: 1 ---
	slot1 = BossTitleProfiler
	slot1 = slot1._stopRecording

	slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.setEnabled = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = BossTitleProfiler
	slot0 = slot0._recording
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-10, warpins: 1 ---
	slot0 = pcall

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = LuaSampleUtils
		slot0 = slot0.enableSample
		slot2 = false

		slot0(slot2)

		slot0 = CSSampleUtils
		slot0 = slot0.StartProfileRecord
		slot2 = 0

		slot0(slot2)

		slot0 = BossTitleProfiler
		slot1 = true
		slot0._recording = slot1
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "[BossTitleProf] Profiler 录制已开始, .raw 输出到 Assets/ProfileDatas"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-22, warpins: 1 ---
	slot2 = BossTitleProfiler
	slot3 = false
	slot2._recording = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "[BossTitleProf] 启动 Profiler 录制失败(可能非 Development Build): "
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7._startRecording = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = BossTitleProfiler
	slot0 = slot0._recording
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-17, warpins: 1 ---
	slot0 = pcall

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = CSSampleUtils
		slot0 = slot0.StopProfileRecord
		slot2 = 0

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2)

	slot0 = BossTitleProfiler
	slot1 = false
	slot0._recording = slot1
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "[BossTitleProf] Profiler 录制已停止。.raw 在 Assets/ProfileDatas, 回 Editor 用 Profiler 窗口 Load"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7._stopRecording = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BossTitleProfiler
	slot2 = slot2.enabled

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = C
	slot3 = C
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot3 = slot3 + slot4
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot7.count = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BossTitleProfiler
	slot1 = slot1.enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = Time
	slot0 = slot1.frameCount
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot1 = C
	slot2 = C
	slot2 = slot2.hpMsg
	slot2 = slot2 + 1
	slot1.hpMsg = slot2
	slot1 = C
	slot1 = slot1._lastFrame
	--- END OF BLOCK #4 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot1 = C
	slot1 = slot1._lastFrame
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-32, warpins: 1 ---
	slot1 = C
	slot1 = slot1._frameHpCount
	slot2 = C
	slot2 = slot2.perFrameHist
	slot3 = C
	slot3 = slot3.perFrameHist
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	slot3 = slot3 + 1
	slot2[slot1] = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot1 = C
	slot1._lastFrame = slot0
	slot1 = C
	slot2 = 0
	slot1._frameHpCount = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot1 = C
	slot2 = C
	slot2 = slot2._frameHpCount
	slot2 = slot2 + 1
	slot1._frameHpCount = slot2

	return
	--- END OF BLOCK #10 ---



end

slot7.markHpFrame = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BossTitleProfiler
	slot1 = slot1.enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = LuaSampleUtils
	slot1 = slot1.beginSample
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.beginSample = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = BossTitleProfiler
	slot0 = slot0.enabled

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot0 = LuaSampleUtils
	slot0 = slot0.endSample

	slot0()

	return
	--- END OF BLOCK #2 ---



end

slot7.endSample = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = lfs
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot0 = lfs
	slot0 = slot0.attributes
	slot2 = LOG_DIR
	slot3 = "mode"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot0 = lfs
	slot0 = slot0.mkdir
	slot2 = LOG_DIR

	slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #3 ---



end

slot10 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = C
	slot0 = slot0._lastFrame
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot0 = C
	slot0 = slot0._frameHpCount
	slot1 = C
	slot1 = slot1.perFrameHist
	slot2 = C
	slot2 = slot2.perFrameHist
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot2 = slot2 + 1
	slot1[slot0] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-35, warpins: 2 ---
	slot0 = require
	slot2 = "Const.UIConst"
	slot0 = slot0(slot2)
	slot1 = collectgarbage
	slot3 = "count"
	slot1 = slot1(slot3)
	slot2 = BossTitleProfiler
	slot2 = slot2._startGcKb
	slot2 = slot1 - slot2
	slot3 = os
	slot3 = slot3.clock
	slot3 = slot3()
	slot4 = BossTitleProfiler
	slot4 = slot4._startTime
	slot3 = slot3 - slot4
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot4 = slot2 / slot3
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 2 ---
	slot5 = C
	slot5 = slot5.hpMsg
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot5 = C
	slot5 = slot5.hpMsg
	slot5 = slot2 / slot5
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-63, warpins: 2 ---
	slot6 = {}
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = "==================== BossTitle Profiler Dump ===================="
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "版本: %s   采集时长: %.2fs"
	slot11 = slot0.USE_BOSS_TITLE_V2
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	slot11 = "V2(拆分)"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-66, warpins: 1 ---
	slot11 = "原始"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-181, warpins: 2 ---
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = "---- GC / 内存 ----"
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "Lua 分配增量: %.1f KB  (净增, 期间可能已 GC)"
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "分配速率: %.2f KB/s"
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "每次血量刷新平均分配: %.3f KB/次"
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = "---- 受击刷新链 调用计数 ----"
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "血量消息(refreshHealthPoint): %d  | 实际刷条: %d"
	slot11 = C
	slot11 = slot11.hpMsg
	slot12 = C
	slot12 = slot12.hpApplied
	slot8 = slot8(slot10, slot11, slot12)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "击破刷新(refreshBreakBar): %d"
	slot11 = C
	slot11 = slot11.breakMsg
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "元素量(refreshEcsAmount): %d  | Buff刷新(refreshBuffs): %d"
	slot11 = C
	slot11 = slot11.ecsMsg
	slot12 = C
	slot12 = slot12.buffRefresh
	slot8 = slot8(slot10, slot11, slot12)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = "---- 累计扣血 FX(核心热点 #1) ----"
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "accumulate: %d  | retract(收缩起): %d  | refreshLines: %d"
	slot11 = C
	slot11 = slot11.fxAccumulate
	slot12 = C
	slot12 = slot12.fxRetract
	slot13 = C
	slot13 = slot13.fxRefreshLines
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "血条FX Tween 每帧回调: %d  (÷时长≈平均并发Tween数)"
	slot11 = C
	slot11 = slot11.fxTweenUpdate
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = "---- 击破条 FX(核心热点 #3) ----"
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "击破FX Tween 每帧回调: %d"
	slot11 = C
	slot11 = slot11.breakTweenUpdate
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = "---- 每帧血量刷新拥挤度(帧内刷新数 -> 帧数) ----"
	slot6[slot7] = slot8
	slot7 = {}
	slot8 = pairs
	slot10 = C
	slot10 = slot10.perFrameHist
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 182-184, warpins: 1 ---
	slot12 = #slot7
	slot12 = slot12 + 1
	slot7[slot12] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 185-186, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 187-194, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot8(slot10)

	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 195-205, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot14 = string
	slot14 = slot14.format
	slot16 = "  同帧 %2d 次刷新: 出现 %d 帧"
	slot17 = slot12
	slot18 = C
	slot18 = slot18.perFrameHist
	slot18 = slot18[slot12]
	slot14 = slot14(slot16, slot17, slot18)
	slot6[slot13] = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 206-207, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 208-226, warpins: 1 ---
	slot8 = #slot6
	slot8 = slot8 + 1
	slot9 = "================================================================="
	slot6[slot8] = slot9
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot6
	slot11 = "\n"
	slot8 = slot8(slot10, slot11)
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = BossTitleProfiler
	slot9 = slot9._writeToFile
	slot11 = slot8

	slot9(slot11)

	return slot8
	--- END OF BLOCK #19 ---



end

slot7.dump = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ensureLogDir

	slot1()

	slot1 = require
	slot3 = "Const.UIConst"
	slot1 = slot1(slot3)
	slot2 = slot1.USE_BOSS_TITLE_V2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = "V2"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = "orig"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-27, warpins: 2 ---
	slot3 = os
	slot3 = slot3.date
	slot5 = "BossTitleProf_"
	slot6 = slot2
	slot7 = "_%Y%m%d_%H%M%S.txt"
	slot5 = slot5 .. slot6 .. slot7
	slot3 = slot3(slot5)
	slot4 = LOG_DIR
	slot5 = "\\"
	slot6 = slot3
	slot4 = slot4 .. slot5 .. slot6
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = io
		slot0 = slot0.open
		slot2 = path
		slot3 = "w"
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "[BossTitleProf] 无法写入文件: "
		slot5 = path
		slot4 = slot4 .. slot5

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-30, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.write
		slot4 = content

		slot1(slot3, slot4)

		slot3 = slot0
		slot1 = slot0.close

		slot1(slot3)

		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "[BossTitleProf] 汇总已写入: "
		slot5 = path
		slot4 = slot4 .. slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "[BossTitleProf] 写文件异常: "
	slot11 = tostring
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7._writeToFile = slot10
slot10 = slot2
slot12 = "BossTitleProf"
slot13 = {}

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = BossTitleProfiler
	slot0 = slot0.setEnabled
	slot2 = true

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot13.on = slot14

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = BossTitleProfiler
	slot0 = slot0.setEnabled
	slot2 = false

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot13.off = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = BossTitleProfiler
	slot0 = slot0.dump

	return slot0()
	--- END OF BLOCK #0 ---



end

slot13.dump = slot14

slot14 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = BossTitleProfiler
	slot0 = slot0.reset

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot13.reset = slot14

slot10(slot12, slot13)

return slot7
--- END OF BLOCK #0 ---



