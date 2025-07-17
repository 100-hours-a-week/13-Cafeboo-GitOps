{{- define "ai.fullname" -}}
{{ .Release.Name }}-ai
{{- end }}

{{- define "ai.labels" -}}
app.kubernetes.io/name: ai
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "ai.selectorLabels" -}}
app.kubernetes.io/name: ai
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
