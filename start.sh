sudo sysctl -w vm.max_map_count=262144 && sudo docker-compose up -d nginx redis mysql phpmyadmin workspace mailhog elasticsearch
