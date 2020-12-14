{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
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
