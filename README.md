# Ommite

**Ommite** é uma ferramenta de linha de comando simples e interativa para padronizar mensagens de commit no Git, seguindo o estilo dos [Conventional Commits](https://www.conventionalcommits.org/).
---
```bash
         _______                   _____                    _____                    _____                _____                    _____          
        /::\    \                 /\    \                  /\    \                  /\    \              /\    \                  /\    \         
       /::::\    \               /::\____\                /::\____\                /::\    \            /::\    \                /::\    \        
      /::::::\    \             /::::|   |               /::::|   |                \:::\    \           \:::\    \              /::::\    \       
     /::::::::\    \           /:::::|   |              /:::::|   |                 \:::\    \           \:::\    \            /::::::\    \      
    /:::/~~\:::\    \         /::::::|   |             /::::::|   |                  \:::\    \           \:::\    \          /:::/\:::\    \     
   /:::/    \:::\    \       /:::/|::|   |            /:::/|::|   |                   \:::\    \           \:::\    \        /:::/__\:::\    \    
  /:::/    / \:::\    \     /:::/ |::|   |           /:::/ |::|   |                   /::::\    \          /::::\    \      /::::\   \:::\    \   
 /:::/____/   \:::\____\   /:::/  |::|___|______    /:::/  |::|___|______    ____    /::::::\    \        /::::::\    \    /::::::\   \:::\    \  
|:::|    |     |:::|    | /:::/   |::::::::\    \  /:::/   |::::::::\    \  /\   \  /:::/\:::\    \      /:::/\:::\    \  /:::/\:::\   \:::\    \ 
|:::|____|     |:::|    |/:::/    |:::::::::\____\/:::/    |:::::::::\____\/::\   \/:::/  \:::\____\    /:::/  \:::\____\/:::/__\:::\   \:::\____\
 \:::\    \   /:::/    / \::/    / ~~~~~/:::/    /\::/    / ~~~~~/:::/    /\:::\  /:::/    \::/    /   /:::/    \::/    /\:::\   \:::\   \::/    /
  \:::\    \ /:::/    /   \/____/      /:::/    /  \/____/      /:::/    /  \:::\/:::/    / \/____/   /:::/    / \/____/  \:::\   \:::\   \/____/ 
   \:::\    /:::/    /                /:::/    /               /:::/    /    \::::::/    /           /:::/    /            \:::\   \:::\    \     
    \:::\__/:::/    /                /:::/    /               /:::/    /      \::::/____/           /:::/    /              \:::\   \:::\____\    
     \::::::::/    /                /:::/    /               /:::/    /        \:::\    \           \::/    /                \:::\   \::/    /    
      \::::::/    /                /:::/    /               /:::/    /          \:::\    \           \/____/                  \:::\   \/____/     
       \::::/    /                /:::/    /               /:::/    /            \:::\    \                                    \:::\    \         
        \::/____/                /:::/    /               /:::/    /              \:::\____\                                    \:::\____\        
         ~~                      \::/    /                \::/    /                \::/    /                                     \::/    /        
                                  \/____/                  \/____/                  \/____/                                       \/____/         
                                                                                                                                                  
1) feat
2) fix
3) docs
4) style
5) refactor
6) test
7) chore
#? 1
Digite a menssage do escopo(opcional): 
Digite a menssage do commit: Banner
feat: Banner
Deseja confirmar o commit [s/N]s
[main 03b2e65] feat: Banner
 1 file changed, 33 insertions(+)
diego@mkt:~/development/Ommite$
````
---
## Instalação

Clone este repositório:

```bash
git clone https://github.com/diego5x/Ommite.git
cd Ommite
chmod +x ommite.sh
