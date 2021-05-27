set -l gcp_commands config help topic feedback auth projects iam container compute app kmm logging sql

complete -f -c gcp -n "not __fish_seen_subcommand_from $gcp_commands" -a config -d "view and edit Cloud SDK properties" 
complete -f -c gcp -n "not __fish_seen_subcommand_from $gcp_commands" -a topic -d "gcloud topic - gcloud supplementary help" 
complete -f -c gcp -n "not __fish_seen_subcommand_from $gcp_commands" -a projects -d "gcloud projects - create and manage project access policies" 
complete -f -c gcp -n "not __fish_seen_subcommand_from $gcp_commands" -a auth -d "gcloud auth - manage oauth2 credentials for the Google Cloud SDK" 
