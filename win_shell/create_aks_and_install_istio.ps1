az group create --name t-shanhu-dev --location eastus
az acr create --resource-group t-shanhu-dev --name sandyhuacr --sku Basic
az acr login --name sandyhuacr
az acr list --resource-group t-shanhu-dev--query "[].{acrLoginServer:loginServer}" --output table
az aks create --resource-group t-shanhu-dev --name sandyhuaks --node-count 2 --generate-ssh-keys --attach-acr sandyhuacr
az aks get-credentials --resource-group t-shanhu-dev --name sandyhuaks
istioctl  install --set profile=demo