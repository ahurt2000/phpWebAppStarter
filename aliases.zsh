#!/usr/bin/env zsh
# creating alias in  zsh (oh-my-zsh) for the project

cd ~/.oh-my-zsh/custom
touch testapp_alias.zsh

echo "alias testapp-up='docker-compose -f docker-compose.yml -f templates/docker-compose_mysql.yml up -d'" >>testapp_alias.zsh
echo "alias testapp-down='docker-compose -f docker-compose.yml -f templates/docker-compose_mysql.yml down'" >>testapp_alias.zsh
echo "alias testapp-php='docker-compose -f docker-compose.yml -f templates/docker-compose_mysql.yml run testapp-php '" >>testapp_alias.zsh

echo "Now execute: source ~/.zshrc"