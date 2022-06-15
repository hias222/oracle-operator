kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.5.0/aio/deploy/recommended.yaml

k apply -f 02_dashboard-adminuser.yaml
k apply -f 03_dashboard-rolebinding.yaml

kubectl proxy

