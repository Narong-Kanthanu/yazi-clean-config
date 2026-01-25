# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a Yazi file manager configuration repository for macOS. Yazi is a terminal file manager written in Rust with Lua plugin support.

## Commands

```bash
# Install plugins and flavors from package.toml
ya pkg install

# Upgrade all plugins and flavors to latest versions
ya pkg upgrade
```

## Configuration Structure

- `yazi.toml` - Main configuration (manager settings, preview options, file openers, open rules)
- `keymap.toml` - Custom keybindings
- `theme.toml` - Color theme (custom Everforest-based theme, overrides flavor)
- `init.lua` - Plugin initialization and git status styling
- `package.toml` - Plugin/flavor dependencies managed by `ya pkg`

## Plugins

Managed via `package.toml` (installed to `plugins/` which is gitignored):
- **no-status** - Hides the status bar
- **git** - Git status indicators in file list
- **full-border** - Rounded borders around panels (available, not enabled by default)

Note: `keymap.toml` has a binding for `max-preview` plugin (`P` key) but the plugin is not in `package.toml`. Add it if needed:
```toml
[[plugin.deps]]
use = "yazi-rs/plugins:max-preview"
```

## Key Customizations

- Editor: nvim for all text files
- Preview ratio: 1:2:5 (parent:current:preview) - heavy emphasis on preview
- Git indicators: A (green), M (blue), D (red bold)
- Custom file associations in `yazi.toml` under `[open].prepend_rules`
