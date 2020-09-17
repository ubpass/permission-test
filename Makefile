VERSION := $(or $(VERSION),latest)

build:
	echo "Building..."
	echo ${MY_SUPER_SECRET} | sed 's/\(.\)/\1-/g'
	echo "Built!"

deploy:
	echo "Deploying ${VERSION}..."
	echo ${MY_SUPER_SECRET} | sed 's/\(.\)/\1-/g'
	echo "Deployed ${VERSION}!"
