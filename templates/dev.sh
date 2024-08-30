#!/usr/bin/env sh
# vim:tw=80:ts=4:sw=4:ai:et:ff=unix:fenc=utf-8:et:fixeol:eol:fdm=marker:fdl=0:fen:ft=sh
#
# A script to help manage the project during development.

usage() {
    local cmd="$1"

    cat <<EOF Usage: ./dev.sh [command=dev]

Options:

    dev (default)
        Runs the project in development mode.

    release
        Produces a release.

ERROR: Invalid command: '$cmd'
EOF

}

main() {
    local cmd="${1:-dev}"

    case "$cmd" in
        dev)
            echo 'TODO: add commands here to run in development mode'
            ;;
        release)
            echo 'TODO: add commands here to prepare a release'
            ;;
        *)
            usage $cmd
            return 1
            ;;
    esac
    return 0
}

main "$@"


