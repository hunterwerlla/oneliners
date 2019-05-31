#!/bin/bash

find <path> -type d -exec bash -c 'cd "$1"; <full path to convertGitFilesFromCamelCaseToPascalCase.sh>' -- {} \;
