# setup alias to bashrc
echo "alias ll='ls $LS_OPTIONS -l'" >> ~/.bashrc
echo "alias l='ls $LS_OPTIONS -lA'" >> ~/.bashrc


# setup ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# change theme to arrow
sed -i -E "s/(ZSH_THEME=).*/\1\"arrow\"/" ~/.zshrc
