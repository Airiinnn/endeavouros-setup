# EndeavourOS Setup
EndeavourOS i3

## i3 Config
`.config/i3/config`
`.config/i3/i3blocks.conf`

## Polybar
`.config/polybar`

## Display
Save arandr config in ~/.screenlayout/monitor.sh
Add `--rate {REFRESH_RATE}` for each monitor.
(Check available refresh rates by running `xrandr`)

## LightDM
Save lock screen wallpaper to `usr/share/backgrounds`
Edit /etc/lightdm/slick-greeter.conf

## kitty
```
sudo pacman -S ttf-fira-code
sudo pacman -S ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-common ttf-nerd-fonts-symbols-mono
```

## VIA keyboard
Install AppImage from VIA GitHub
```
chmod +x {app_name}
./{app_name}
```

## Python (Miniconda)
https://docs.conda.io/projects/miniconda/en/latest/index.html

```
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh

~/miniconda3/bin/conda init zsh
```

## JetBrains toolbox
```
yay -S jetbrains-toolbox
```

## Node
### NVM
```
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
```

### Yarn
Modern releases of Yarn aren't meant to be installed globally, or from npm. Install Yarn when using new NVM versions.
```
corepack enable
```

## Docker
```
sudo pacman -S docker
```

## Java (jEnv)
```
sudo pacman -S jenv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc
```

or

```
git clone https://github.com/jenv/jenv.git ~/.jenv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc
```

Then
```
jenv enable-plugin export
exec $SHELL -l
```

Install Amazon Corretto to `/usr/lib/jvm`

Add to jEnv
`jenv add /usr/lib/jvm/{amazon_corretto}`

## Misc
- xournal++: PDF Editor
- Discord: Communications
- vim / neovim: Text editor
