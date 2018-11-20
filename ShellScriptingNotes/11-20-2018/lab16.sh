#!/bin/sh

file="/Users/javedalam/Documents/MyGit/shellscripting/ShellScriptingNotes/11-20-2018/test-file.sh"

dir="/Users/javedalam/Documents/MyGit/shellscripting/ShellScriptingNotes/11-20-2018/test-dir"

if [ -r $file ]; then echo "File has read access"; else echo "File doesn't have read access"; fi

if [ -w $file ]; then echo "File has write access"; else echo "File doesn't have write access"; fi

if [ -x $file ]; then echo "File has execute access"; else echo "File doesn't have execute access"; fi

if [ -f $file ]; then echo "File is ordinary file"; else echo "Special file"; fi

if [ -d $dir ]; then echo "Is a directory"; else echo "Not a directory"; fi

if [ -s $file ]; then echo "File size is zero"; else echo "Not zero"; fi

if [ -e $file ]; then echo "File exists"; else echo "Not exist"; fi
