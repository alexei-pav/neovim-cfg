# neovim-cfg

<div align="center">
  <button onclick="showEnglish()">English</button>
  <button onclick="showRussian()">Русский</button>
</div>

<div id="english">

Config for Neovim (lua)

## Required:
  - Lua
  - Neovim >= 0.8.0 (0.9.5 or higher recommended)
  - git (optional)

## Installation
Enter this:
```sh
mkdir -p ~/.config/nvim && git clone https://github.com/alexei-pav/neovim-cfg.git ~/.config/nvim
```
## Update:
```sh
cd ~/.config/nvim && git pull
```

## Shortcuts:
Leader = Space

### Normal mode
| Shortcut | Action |
| -------- | ------- |
| Ctrl+Q  | Exit    |
| Leader+W | Save file |
</div>

<div id="russian" style="display:none;">
  <s1>NaN</s1>
</dev>
<script>
function showEnglish() {
  document.getElementById('english').style.display = 'block';
  document.getElementById('russian').style.display = 'none';
}

function showRussian() {
  document.getElementById('english').style.display = 'none';
  document.getElementById('russian').style.display = 'block';
}
</script>
