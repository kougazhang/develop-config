repo := git@github.com:kougazhang/develop-config.git

pull:
	git pull origin $(repo)

push:
	git add -A .
	git commit -m "auto commit"
	git push origin main
