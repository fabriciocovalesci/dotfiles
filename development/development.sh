# ----------------------------------------------------------
# DESENVOLVIMENTO
# ----------------------------------------------------------
# 1 - Comente os pacotes que não deseja instalar ou remova
#     o comentário daqueles que você quer instalar.
# 2 - Você também pode incluir outros pacotes que não
#     estejam listados (um pacote por linha).
# 3 - Salve com Ctrl-S e saia com Ctrl-X para retornar.
# ----------------------------------------------------------

## Editores
#geany
#geany-plugins
vim
# idle3
# bluefish
# emacs

# install vs code
sudo apt install -y curl apt-transport-https
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /usr/share/keyrings/ms-vscode-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/ms-vscode-keyring.gpg] https://packages.microsoft.com/repos/vscode stable main" | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update
sudo apt install -y code
