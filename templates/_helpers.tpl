{{- define "ui.labels" -}}
app: react-ui
env: {{ .Values.app.env | quote }}
{{- end -}}
