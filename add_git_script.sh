#!/bin/bash

add_git (file)
{
		if [-d "$file" ]; then
				cd "$file"
		        for dir in */; do
						add_git(dir)
		        done
		else
			git add 	

