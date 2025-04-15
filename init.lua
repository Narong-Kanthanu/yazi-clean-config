require("full-border"):setup({ type = ui.Border.ROUNDED })
require("no-status"):setup()
require("git"):setup()

th.git = th.git or {}
th.git.added = ui.Style():fg("green")
th.git.modified = ui.Style():fg("blue")
th.git.deleted = ui.Style():fg("red"):bold()
th.git.added_sign = "A"
th.git.modified_sign = "M"
th.git.deleted_sign = "D"
