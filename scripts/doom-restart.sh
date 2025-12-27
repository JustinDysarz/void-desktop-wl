#!/bin/sh

pgrep emacs | xargs kill;
emacs --daemon
