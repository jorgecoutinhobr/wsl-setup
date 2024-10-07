logo=$(cat <<'EOF'
__      _____| |      ___  ___| |_ _   _ _ __  
\ \ /\ / / __| |_____/ __|/ _ \ __| | | | '_ \ 
 \ V  V /\__ \ |_____\__ \  __/ |_| |_| | |_) |
  \_/\_/ |___/_|     |___/\___|\__|\__,_| .__/ 
                                        |_|       
                                                                        
EOF
)

colors=(
  '\033[38;5;93m'  
  '\033[38;5;129m' 
)

IFS=$'\n' read -rd '' -a lines <<<"$logo"
for i in "${!lines[@]}"; do
    color_index=$((i % ${#colors[@]}))
    echo -e "${colors[color_index]}${lines[i]}"
done

echo -e "$logo"

git clone https://github.com/jorgecoutinhobr/wsl-setup.git ~/.local/share/wsl-setup >/dev/null

source ~/.local/share/wsl-setup/setup.sh