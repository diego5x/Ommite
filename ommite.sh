#!/bin/bash
select tipo in "feat" "fix" "docs" "style" "refactor" "test" "chore"; do
	if [[ -n $tipo ]]; then
		break
	fi
done

read -p "Digite a menssage do escopo(opcional): " escopo
read -p "Digite a menssage do commit: " msg

if [[ -z "$msg" ]]; then
	echo "A menssagem é obrigatória!"
	exit 1
fi

if [[ -n "$escopo" ]]; then
	commit_msg="$tipo($escopo): $msg"
else
	commit_msg="$tipo: $msg"
fi

echo "$commit_msg"

read -p "Deseja confirmar o commit [s/N]" confirm

if [[ $confirm =~ ^[Ss]$ ]]; then
  git commit -m "$commit_msg"
else
  echo "Commit cancelado."
fi
