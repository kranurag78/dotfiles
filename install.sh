curl -sLS https://get.arkade.dev | sudo sh
echo "export PATH=$PATH:$HOME/.arkade/bin" >> ~/.bashrc
source ~/.bashrc
export PATH=$PATH:$HOME/.arkade/bin
arkade get kind 
arkade get kubectl 
kind create cluster 
alias k=kubectl