# iniciando o kubernets
```sh
minukube start
```

Os contextos ficam localizados em:
```sh
~/.kube/config
```
Verificar os contextos e definí-los como padrão:

```sh
kubectl config get-contexts
```
![screenshot](imageFolder/kubectl_config_get-contexts.png)

```sh
kubectl get pods --context minikube
```

# Mãos a Obra

```sh
# Criando mongodb
kubectl run mongodb --image=mongo --port=27017

# verificando
kubectl get pods
```
