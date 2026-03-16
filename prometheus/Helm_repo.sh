helm repo add prometheus-community https://github.com/raidi-kartheek/Prometheus_Multi_Cluster.git

helm repo update


helm install prometheus prometheus-community/prometheus \
-n monitoring \
--create-namespace \
-f values.yaml