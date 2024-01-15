# dotfiles
My config files for Linux customization.
Basic Setup look
![img](screenshot1.png)

## Extras
### Add Starship
   
Install Starship
```bash
curl -sS https://starship.rs/install.sh | sh
```
Add starship to normal bash `~/.bashrc`

```bash
eval "$(starship init bash)"
```

Add the following to the end of `~/.config/fish/config.fish:`
```bash
starship init fish | source
```
Configure starship

```bash
mkdir -p ~/.config && touch ~/.config/starship.toml
```

Then make copy my `starship.toml` file to use configuration 
