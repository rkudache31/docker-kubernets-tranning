
   77  kubectl create -f nginx-upgrade.yml
   79  kubectl create -f nginx-upgrade.yml
   83  cat nginx-upgrade.yml
   84  kubectl set image deployment.apps/nginx-front myapp-nginx=nginx:1.9.1
   85  kubectl get all
   86  kubectl describe deployment deployment.apps/nginx-front
   87  kubectl get deployment
   88  kubectl describe deployment nginx-front
   89  kubectl rollout deployment.apps/nginx-front
   90  kubectl rollout undo deployment.apps/nginx-front
   91  kubectl describe deployment nginx-front
   92  kubectl get all

111  kubectl get namespace
  112  kubectl get pod
  113  kubectl get pod namespace=default
  114  kubectl get pod -n default
  115  kubectl get pod -n kube-system
  116  cd ..
  117  cd docker-kubernets-tranning/
  118  ls
  119  cd cd ..
  120  cd ..
  121  ls
  122  kubectl get all
  123  cd nginx-upgrade-dir/
  124  kubectl delete -f nginx-upgrade.yml
  125  cd ..
  126  cd studentapp/
  127  ls
  128  kubectl delete -f studentjson.yml
  129  kubectl delete -f json-service.yml
  130  vi namespace-dev.yml
  131  kubectl create -f namespace-dev.yml
  132  kubectl get namespace
  133  ls
  134  kubectl create -f studentjson.yml --namespace=dev
  135  kubectl create namespace prod
  136  kubectl create -f studentjson.yml --namespace=prod
  137  kubectl create -f json-service.yml --namespace=prod
  138  kubectl create -f json-service.yml --namespace=dev
  139  kubectl get service -n prod
  140  kubectl get service -n dev
  141  kubectl create -f json-service.yml --namespace=dev
  142  kubectl get pods --all-namespace
  143  kubectl get pods --all-namespaces
  144  kubectl get services --all-namespaces
  145  ls
  146  vi compute-quota.yml
  147  kubectl create -f compute-quota.yml
  148  kubectl create -f ../nginx-upgrade-dir/nginx-upgrade.yml  --namespace=dev
  149  kubectl get pods -n dev
  150  kubectl get namespace
  151  cat compute-quota.yml
  152  kubectl create -f studentjson.yml  --namespace=dev
  153* kubectl get
  154  kubectl get pods --all-namespaces
  155  kubectl create -f ../nginx-upgrade-dir/nginx-upgrade.yml  --namespace=dev
  156  cat ../nginx-upgrade-dir/nginx-upgrade.yml
  157  kubectl get deployments
  158  kubectl get deployments -n dev
  159  kubectl delete -f studentjson.yml
  160  kubectl delete -f studentjson.yml --namespace=dev
  161  kubectl get deployments -n dev
  162  ls
  163  vi compute-quota.yml
  164  kubectl create -f compute-quota.yml
  165  kubectl apply -f compute-quota.yml
  166  kubectl get deployments -n dev
  167  kubectl get pods -n dev
  168  kubectl get deployments -n dev
  169  kubectl delete --help
  170  kubectl delete deployment all --namespace dev
  171  kubectl delete deployment --all --namespace dev
  172  kubectl create -f ../nginx-upgrade-dir/nginx-upgrade.yml  --namespace=dev
  173  kubectl get deployments -n dev
  174  kubectl create -f ../nginx-upgrade-dir/nginx-upgrade.yml  --namespace=dev
  175  kubectl get deployments -n dev
  177  kubectl apply -f compute-quota.yml
  178  kubectl get deployments -n dev
  179  kubectl delete -f ../nginx-upgrade-dir/nginx-upgrade.yml  --namespace=dev
  182  kubectl create -f studentjson.yml --namespace=dev
  183  kubectl get deployments -n dev
  184  kubectl create -f ../nginx-upgrade-dir/nginx-upgrade.yml  --namespace=dev
  185  kubectl get deployments -n dev
  190  kubectl create -f studentjson2.yml --namespace=dev
  191  kubectl get deployments -n dev
  192*
  193  cat compute-quota.yml
  194  kubectl delete -f studentjson.yml --namespace=dev
  195  kubectl get deployments -n dev
  196  kubectl create -f studentjson2.yml --namespace=dev
  197  kubectl get deployments -n dev
  198  kubectl create -f studentjson2.yml --namespace=dev
  199  kubectl get deployments -n dev
  200  kubectl create -f studentjson.yml --namespace=dev
  201  kubectl get deployments -n dev
  202  kubectl delete -f studentjson2.yml --namespace=dev
  203  kubectl get deployments -n dev
  204  kubectl get servics
  205  kubectl get services
  221  kubectl apply -f nodeapp.yml
  222  kubectl apply -f node-service-nodeport.yml
  223  vi node-service-nodeport.yml
  224  kubectl apply -f node-service-nodeport.yml
  225  vi node-service-nodeport.yml
  226  kubectl apply -f node-service-nodeport.yml
  227  vi node-service-nodeport.yml
  228  kubectl apply -f node-service-nodeport.yml
  229  vi node-service-nodeport.yml
  230  kubectl apply -f node-service-nodeport.yml
  231  kubectl get services

