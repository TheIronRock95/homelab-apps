{{- define "emqx.fullname" -}}
{{- .Release.Name | cat "-" .Chart.Name -}}
{{- end -}}