set -eu -o pipefail

dd() {
    file=launch.txt
    selection=$(nl -n rz -w2 -s' ' $file | fzf --reverse --no-multi)
    command=$(echo "$selection" | awk -F'# ' '{print $2}')

    echo "Running $command"
    eval "$command"
}
