{{/* common labels */}}
{{- define "common.labels" -}}
app: wordpress
tier: frontend
{{- end }}

{{/* common labels svc */}}
{{- define "common.labels.svc" -}}
app: wordpress
{{- end }}

{{/* common labels mysql */}}
{{- define "common.labels.mysql" -}}
app: wordpress
tier: mysql
{{- end }}