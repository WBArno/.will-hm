.PHONY: update
update:
	home-manager switch --flake .#wbarno

.PHONY: clean
clean:
	nix-collect-garbage -d
