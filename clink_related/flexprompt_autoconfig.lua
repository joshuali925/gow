-- WARNING:  This file gets overwritten by the 'flexprompt configure' wizard!
--
-- If you want to make changes, consider copying the file to
-- 'flexprompt_config.lua' and editing that file instead.

flexprompt = flexprompt or {}
flexprompt.settings = flexprompt.settings or {}
flexprompt.settings.connection = "dotted"
flexprompt.settings.lines = "two"
flexprompt.settings.symbols =
{
    prompt =
    {
        ">",
        winterminal = "❯",
    },
}
flexprompt.settings.powerline_font = true
flexprompt.settings.heads = "pointed"
flexprompt.settings.spacing = "sparse"
flexprompt.settings.frame_color = "dark"
flexprompt.settings.right_prompt = "{exit}{duration}{time:format=%H:%M:%S}"
flexprompt.settings.flow = "concise"
flexprompt.settings.left_prompt = "{battery}{histlabel}{cwd}{git}"
flexprompt.settings.charset = "unicode"
flexprompt.settings.style = "lean"
flexprompt.settings.left_frame = "none"
flexprompt.settings.right_frame = "none"
flexprompt.settings.lean_separators = "vertical"
flexprompt.settings.use_8bit_color = true
