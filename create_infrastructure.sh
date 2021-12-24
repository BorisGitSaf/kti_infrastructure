printf '%s %s\n' "Start deployment in" "$(date)"
printf '%s\n' "Cloning infrastructure files from repo"
git clone https://github.com/BorisGitSaf/kti_infrastructure.git
cd kti_infrastructure
rm -f create_infrastructure.sh
printf '%s\n' "Cloning development files from repo"
git clone https://github.com/BorisGitSaf/kti_development.git ./html/reg
printf '%s %s\n' "Start building custom php-fpm image in" "$(date)"
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
printf '%s %s\n' "Start containers in" "$(date)"
docker-compose up -d
printf '%s %s\n' "Infrastructure ready in" "$(date)"
