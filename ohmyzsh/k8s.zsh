alias kcevict='kubectl --context docker-desktop get pod --all-namespaces --field-selector 'status.phase!=Running' -o json | kubectl delete -f -'
