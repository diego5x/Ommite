#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
RESET='\033[0m'

echo -e "${CYAN} Selecione o tipo de commit:${RESET}"

select tipo in "feat" "fix" "docs" "style" "refactor" "test" "chore"; do
	if [[ -n $tipo ]]; then
		break
	fi
done

read -p "Digite a mensagem do escopo(opcional): " escopo
read -p "Digite a mensagem do commit: " msg

if [[ -z "$msg" ]]; then
	echo -e "${RED} A mensagem é obrigatória!${RESET}"
	exit 1
fi

if [[ -n "$escopo" ]]; then
	commit_msg="$tipo($escopo): $msg"
else
	commit_msg="$tipo: $msg"
fi

echo -e "${YELLOW}Commit formatado:${RESET} ${GREEN}$commit_msg${RESET}"
read -p "Deseja confirmar o commit [s/N]" confirm

if [[ $confirm =~ ^[Ss]$ ]]; then
  echo -e "${GREEN} Realizando commit...${RESET}"
  git commit -m "$commit_msg"
else
  echo -e "${CYAN} Commit cancelado.${RESET}"
fi
