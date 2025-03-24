#!/bin/bash
ssh-agent bash -c 'ssh-add ~/.ssh/github.fleet; git push origin deploy'
ssh-agent bash -c 'ssh-add ~/.ssh/github.fleet; git push --tags'
