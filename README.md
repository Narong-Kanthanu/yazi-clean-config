# yazi-clean-config

Yazi configuration for macOS with Neovim integration and enhanced file preview.

## Prerequisites

Install Yazi and optional dependencies via Homebrew:

```bash
brew update
brew install yazi ffmpeg sevenzip jq poppler fd ripgrep fzf zoxide resvg imagemagick font-symbols-only-nerd-font
```

## Installation

Clone this repository to your Yazi config directory:

```bash
git clone https://github.com/YOUR_USERNAME/yazi-clean-config.git ~/.config/yazi
```

Install plugins and flavors:

```bash
ya pkg install
```

## Configuration Structure

| File           | Description                                         |
| -------------- | --------------------------------------------------- |
| `yazi.toml`    | Main configuration (manager, preview, file openers) |
| `keymap.toml`  | Custom keybindings                                  |
| `theme.toml`   | Everforest-based color theme                        |
| `init.lua`     | Plugin initialization and git styling               |
| `package.toml` | Plugin/flavor dependencies                          |

## Plugins

| Plugin      | Description                        |
| ----------- | ---------------------------------- |
| full-border | Rounded borders around panels      |
| no-status   | Hides the status bar               |
| git         | Git status indicators in file list |
| max-preview | Toggle maximize preview (`P` key)  |

## Features

- **Editor**: Neovim for all text files
- **Preview ratio**: 1:2:5 (parent:current:preview)
- **Git indicators**: A (green), M (blue), D (red bold)
- **File associations**: JSON, TypeScript, JavaScript, C#, YAML, Markdown, and more

## Updating

```bash
# Update plugins and flavors
ya pkg upgrade
```

## References

- [Yazi Official Documentation](https://yazi-rs.github.io/docs/installation)
- [Yazi GitHub Repository](https://github.com/sxyazi/yazi)
- [Yazi Plugins](https://github.com/yazi-rs/plugins)
