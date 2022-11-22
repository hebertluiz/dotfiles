#!/bin/bash

function wait_process () {
    
    local background_pid=$1
    local spinner=('/' '|' \\ '-' '/' '|' \\ '-')

    

    while kill -0 "${background_pid}" 2>/dev/null; do
        for cursor in "${spinner[@]}" ; do 
            
            printf '\r%s %c' "$2" "${cursor}"
            sleep .2
        done
    done

    if wait "${background_pid}" ; then
        printf -- "\r%s ... OK\n" "$2"
    else
        printf -- "\r%s ... FAIL" "$2"
    fi
}

export wait_process