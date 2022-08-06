aws s3 sync ./ s3://2hub-dev --region ap-south-1 --delete --exclude ".git/*" --exclude ".gitignore" --exclude ".gitlab-ci.yml" --exclude "README.md" --exclude "deploy.sh" --exclude "*.DS_Store"
