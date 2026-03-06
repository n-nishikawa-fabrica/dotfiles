# dotfiles

## 使い方

### 初回セットアップ（新PC）

```bash
git clone git@github.com:<your-name>/dotfiles.git ~/dotfiles
cd ~/dotfiles
chmod +x install.sh
bash ./install.sh
```

### 何をしているか

- `install.sh` がシンボリックリンクを作成します
- 既存ファイルがあっても `ln -sfn` で上書きリンクします

### 設定反映

- `zsh` は新しいターミナルを開くか、`source ~/.zshrc` で反映
