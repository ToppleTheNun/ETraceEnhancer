std = "lua51"
max_line_length = false
codes = true

globals = {
    EventTrace = {
        fields = {
            "LogEvent",
            "LogEvent_Original"
        }
    }
}
read_globals = {
    -- WoW (general API)
    "EventTrace",
    "CombatLogGetCurrentEventInfo",
    "GetCurrentCombatTextEventInfo",

    -- WoW (misc)
    "CreateFrame"
}
