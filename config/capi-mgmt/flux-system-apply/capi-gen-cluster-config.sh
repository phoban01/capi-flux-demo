clusterctl generate cluster child \
  -n flux-system \
  --flavor development \
  --kubernetes-version 1.21.1 \
  --infrastructure docker:v0.4.0 \
  --worker-machine-count 1 \
