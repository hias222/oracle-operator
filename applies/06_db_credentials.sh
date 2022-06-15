kubectl create secret generic admin-password --from-literal=dbpassword='welcome1'
# add some storage
kubectl create -f csi-bvs-pvc.yaml
# check in yml and start
kubectl create -f singleinstancedatabase.yaml

