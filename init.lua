require("git"):setup()
require("full-border"):setup({ type = ui.Border.ROUNDED })
require("no-status"):setup()

THEME.git = THEME.git or {}
THEME.git.added = ui.Style():fg("green")
THEME.git.modified = ui.Style():fg("blue")
THEME.git.deleted = ui.Style():fg("red"):bold()
THEME.git.added_sign = "A"
THEME.git.modified_sign = "M"
THEME.git.deleted_sign = "D"
