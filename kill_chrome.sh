#!/bin/bash

pgrep chrome

sleep 10

pgrep chrome | xargs kill -SIGKILL
