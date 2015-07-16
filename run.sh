#!/bin/sh

# Fail if it is not a success or warning
if [ -f ./.gitignore ] && [ -f ./.gitignore.deploy ]
then
    rm ./.gitignore
    mv ./.gitignore.deploy ./.gitignore
    # expanding file
    # cat ./.gitignore.deploy >> ./.gitignore
    success "finished replacing gitignore files"
else
    info "no gitignore files found"
fi
