# wrapper-charts

⚠️ CAUTION: WIP ⚠️

## Basic Usage

Deploy **_ComfyUI_**

```bash
RELEASE=tester
CHART=comfyui
NAMESPACE=apps-comfyui

helm repo add cyberun https://cyberun-cloud.github.io/wrapper-charts/
helm repo update
helm install $RELEASE cyberun/$CHART -n $NAMESPACE
```
