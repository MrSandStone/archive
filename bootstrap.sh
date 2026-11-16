# add helm repo
helm repo add jellyfin https://jellyfin.github.io/jellyfin-helm
helm repo update

# install 

helm install jellyfin jellyfin/jellyfin -f applications/jellyfin/values.yaml