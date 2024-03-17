# {{- include "helm-chart.configmap" . }}
{{- define "helm-chart.configmap" }}

{{- $content := .Files.Get (printf "files/%s/default.conf" .Values.Env) -}}
apiVersion: v1
kind: ConfigMap
metadata:
  name: "{{ .Values.AppName }}-{{.Values.Env}}-configmap"
data:
  default.conf: |-
{{ $content | indent 4 }}
{{- end }}

