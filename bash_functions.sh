d() {
    file=launch.txt
    selection=$(nl -n rz -w2 -s' ' $file | fzf --reverse --no-multi)
    command=$(echo "$selection" | awk -F'# ' '{print $2}')

    echo ""
    echo "🚀 $command"
    echo ""
    eval "$command"
}

# Don't print to stout after cd -
cd() {
    command cd "$@" >/dev/null || echo "could not cd"
}
