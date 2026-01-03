{{/*
Create the domain name.
*/}}
{{- define "comfyui.domain" -}}
{{- printf "%s.comfyui.cyberun.cloud" .Release.Name }}
{{- end -}}
