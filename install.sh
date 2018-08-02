#!/bin/bash
echo "Installing golint: https://github.com/golang/lint"
go get -u golang.org/x/lint/golint
echo "Installing misspell for spelling checks: https://github.com/client9/misspell "
go get -u github.com/client9/misspell/cmd/misspell
echo "Install errcheck: https://github.com/kisielk/errcheck"
go get -u github.com/kisielk/errcheck
echo "Done"

