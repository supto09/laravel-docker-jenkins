#!/bin/bash

exec docker run --rm --tty -v "$PWD"/src:/usr/src/app -w /usr/src/app composer:latest $*
