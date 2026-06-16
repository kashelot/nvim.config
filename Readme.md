# Neovim Configuration

A small, Lua-based Neovim configuration focused on a clean editing experience, consistent visuals, and simple plugin management with
[lazy.nvim](https://github.com/folke/lazy.nvim).

The config is intentionally compact: it sets a few core editor defaults, installs plugins automatically, applies the Nord color scheme, and adds a visible column guide for code width.

## Features

- **Lua-first setup**: `init.lua` loads modular configuration from `lua/config`.
- **Automatic plugin manager bootstrap**: `lazy.nvim` is cloned automatically on first launch if it is not already installed.
- **Nord color scheme**: uses `arcticicestudio/nord-vim` with true color support enabled.
- **Line numbers**: absolute line numbers are enabled by default.
- **80-column guide**: Neovim's `colorcolumn` is set to column `80`.
- **Window navigation shortcuts**: move between splits with `Ctrl+h`, `Ctrl+j`, `Ctrl+k`, and `Ctrl+l`.

## Requirements

- Neovim 0.9 or newer recommended.
- Git, required for bootstrapping `lazy.nvim` and installing plugins.
- A terminal with true color support for the Nord theme.

## Installation

Clone this repository as your Neovim configuration directory:

```sh
git clone <repository-url> ~/.config/nvim
```

Start Neovim:

```sh
nvim
```

On first launch, the config will automatically clone `lazy.nvim` and install the configured plugins.

## Keymaps

| Mode | Key | Action |
| --- | --- | --- |
| Normal | `Ctrl+h` | Move to the split on the left |
| Normal | `Ctrl+j` | Move to the split below |
| Normal | `Ctrl+k` | Move to the split above |
| Normal | `Ctrl+l` | Move to the split on the right |
