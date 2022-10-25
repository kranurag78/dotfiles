curl -sLS https://get.arkade.dev | sudo sh
echo "export PATH=$PATH:$HOME/.arkade/bin" >> ~/.bashrc
source ~/.bashrc
arkade get kubectl
echo 'source <(kubectl completion bash)' >>~/.bashrc
echo 'alias k=kubectl' >>~/.bashrc
echo 'complete -o default -F __start_kubectl k' >>~/.bashrc
