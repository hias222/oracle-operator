# testing oracle operators

# Access K8s

All connects over bastion hosts

```bash
# on bastion 
kubctl proxy
# forward -l Port 8001
# URL ocalhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/#/login
#
# generate token with kubectl
./get_token_dashboard.sh
DEBUG:oci.base_client.139956743582776:Endpoint: https://containerengine.eu-frankfurt-1.oci.oraclecloud.com/20180222
DEBUG:oci.base_client.139887515268544:Endpoint: https://containerengine.eu-frankfurt-1.oci.oraclecloud.com/20180222
eyJhbGciOiJSUzI1NiIsImtpZCI6ImVHNVpVeFRGOWtMX0NIS0JIbTlEM21Wa212Y19MY2h1dVlNS19VUDJHVkkifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJrdWJlcm5ldGVzLWRhc2hib2FyZCIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VjcmV0Lm5hbWUiOiJhZG1pbi11c2VyLXRva2VuLTg5bHB0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQubmFtZSI6ImFkbW ....
```
