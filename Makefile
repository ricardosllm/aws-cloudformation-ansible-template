
ifeq (,$(env))
		$(error must specify env var, for example env=dev)
endif

stack:
	AWS_PROFILE='you_profile_here' ansible-playbook stack.yml

.PHONY: stack
