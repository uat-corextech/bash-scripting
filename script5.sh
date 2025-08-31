#!/bin/bash
# Define a local variable in a function
my_function() {
  local local_var="I am local"
  echo $local_var
}
my_function
