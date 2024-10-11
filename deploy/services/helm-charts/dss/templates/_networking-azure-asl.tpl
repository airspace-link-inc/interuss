{{- define "azure-asl-lb-default-annotations" -}}
{{- end -}}

{{- define "azure-asl-lb-crdb-annotations" -}}
{{- include "azure-asl-lb-default-annotations" . }}
{{- end -}}

{{- define "azure-asl-lb-spec" -}}
{{- end -}}

{{- define "azure-asl-ingress-dss-gateway-annotations" -}}
{{- include "azure-asl-lb-default-annotations" . }}
{{- end -}}

{{- define "azure-asl-ingress-spec" -}}
{{- end -}}