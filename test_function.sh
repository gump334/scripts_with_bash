#!/bin/bash

hello() {
  echo "Hello World!"
  now
}
now() {
  echo "It's $(date +%r)"
}
name_call() {
  for NAME in $@
  do
  	echo "Welcome $NAME"
	echo
	sleep 2
  done
}

hello
name_call Terrell Carlton Jackson_Jackson Teshika Kiki Kenny
