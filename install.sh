#!/usr/bin/env bash
set -euo pipefail
DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p "$HOME/.config/nvim" "$HOME/.config/wezterm" "$HOME/.config/zed"
"$HOME/.codex"
ln -sfn "$DOTFILES_DIR/zsh/.zshrc" "$HOME/.zshrc"
ln -sfn "$DOTFILES_DIR/git/.gitconfig" "$HOME/.gitconfig"
ln -sfn "$DOTFILES_DIR/nvim/init.vim" "$HOME/.config/init.vim"
ln -sfn "$DOTFILES_DIR/wezterm/wezterm.lua" "$HOME/.config/wezterm/wezterm.lua"
ln -sfn "$DOTFILES_DIR/zed/settings.json" "$HOME/.config/zed/settings.json"
ln -sfn "$DOTFILES_DIR/codex/config.toml" "$HOME/.codex/config.toml"
ln -sfn "$DOTFILES_DIR/codex/AGENTS.md" "$HOME/.codex/AGENTS.md"
echo "dotfiles linked."
