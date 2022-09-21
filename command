
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

