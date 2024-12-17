#!/bin/bash
delete_empty_subdirs()
      find "$1" -type d -empty -delete
      echo "Deleted empty subdirectories in $1"
Music_dir="Music"
shows_dir="Shows"
delete_empty_subdirs "$Music_dir"
delete_empty_subdirs "$Shows_dir"

