kubectl patch crd applicationsets.argoproj.io --type=json -p='[
    {"op": "add", "path": "/metadata/labels/app.kubernetes.io~1managed-by", "value": "Helm"},
    {"op": "add", "path": "/metadata/annotations/meta.helm.sh~1release-name", "value": "argo-cd"},
    {"op": "add", "path": "/metadata/annotations/meta.helm.sh~1release-namespace", "value": "s4tankoua"}
]'
