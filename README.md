# wrapper-charts

⚠️ CAUTION: WIP ⚠️

## Basic Usage

### Deploy **_ComfyUI_**

```bash
RELEASE=tester
CHART=comfyui
NAMESPACE=apps-comfyui

helm repo add cyberun https://cyberun-cloud.github.io/wrapper-charts/
helm repo update
helm install $RELEASE cyberun/$CHART -n $NAMESPACE
```

After deploying both `comfyui` and `comfyui-domain` with the same release name, you can access the service at:

`https://<RELEASE_NAME>.comfyui.cyberun.cloud`

## Third-party Licenses

This repository includes configurations derived from third-party projects:

- ComfyUI-Docker: MulanPSL-2.0 (see licenses/mulanpsl-2.0-comfyui-docker.txt)
