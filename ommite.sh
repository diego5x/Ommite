#!/bin/bash
select tipo in "feat" "fix" "docs" "style" "refactor" "test" "chore"; do
	if [[-n $tipo]]; then
		break
	fi
done
