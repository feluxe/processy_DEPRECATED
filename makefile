run_script = "pipenv run python scripts/build.py"


build-wheel:
	$(info [BUMP BUILD])
	"$(run_script)" build-wheel

bump-git:
	$(info [BUMP GIT])
	"$(run_script)" bump-git

bump-version:
	$(info [BUMP VERSION NUMBER])
	"$(run_script)" bump-version

push-registry:
	$(info [BUMP PACKAGE REGISTRY])
	"$(run_script)" push-registry

bump:
	$(info [BUMP])
	"$(run_script)" bump



