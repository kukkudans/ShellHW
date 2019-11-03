#!/bin/bash

BRANCH_REGEX="^(develop|release)(.*)"



function matchRegex() {
    if [[ $1 =~ $BRANCH_REGEX ]];
    then
        echo ${BASH_REMATCH[1]}
        echo ${BASH_REMATCH[2]}
        echo "BRANCH '$1' matches BRANCH_REGEX '$BRANCH_REGEX'"
    else
        echo "BRANCH '$1' DOES NOT MATCH BRANCH_REGEX '$BRANCH_REGEX'"
    fi
}

matchRegex 'develop'
matchRegex 'develop a good habit'
matchRegex 'release/'
matchRegex 'release//asdfaf'