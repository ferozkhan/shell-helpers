set -l kubectl_commands get

complete -f -c kctl -n "not __fish_seen_subcommand_from $kubectl_commands" -a get
