{{/*
Define pulsar sql templates
*/}}
{{- define "pulsarsql.coordinator" -}}
{{ template "pulsar.fullname" . }}-pulsarsql-coordinator
{{- end -}}

{{- define "pulsarsql.worker" -}}
{{ template "pulsar.fullname" . }}-pulsarsql-worker
{{- end -}}

{{- define "pulsarsql.service" -}}
{{ template "pulsar.fullname" . }}-pulsarsql
{{- end -}}
