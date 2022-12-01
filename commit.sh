#!/bin/sh
source env

user_email=$var_email
api_token=$var_token
repo_name=$var_repo
user_name=$var_user_name

echo $user_email
echo $api_token
echo $repo_name
echo $user_name

git status

git remote set-url origin https://${api_token}@github.com/${user_name}/${repo_name}.git

git config user.email "$user_email"

git config user.email

git push -u origin master
