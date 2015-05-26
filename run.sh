#!/bin/sh

# Fail if it is not a success or warning
if [ -f ./.gitignore ] && [ -f ./.gitignore.deploy ]
then
    cat ./.gitignore.deploy >> ./.gitignore
    success "finished merging gitignore files"
else
    info "no gitignore files found"
fi
