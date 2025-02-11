null 
@echo off
:: 1. Criar um diretório
echo Criando diretório "Novo_Diretorio"...
mkdir Novo_Diretorio
echo Diretório "Novo_Diretorio" criado com sucesso!

:: 2. Remover um diretório
echo Removendo diretório "Novo_Diretorio"...
rmdir /s /q Novo_Diretorio
echo Diretório "Novo_Diretorio" removido com sucesso!

:: 3. Criar e remover arquivos
echo Criando arquivo "exemplo.txt"...
echo Este é um arquivo de exemplo > exemplo.txt
echo Arquivo "exemplo.txt" criado com sucesso!
echo Removendo arquivo "exemplo.txt"...
del exemplo.txt
echo Arquivo "exemplo.txt" removido com sucesso!

:: 4. Copiar e mover arquivos
echo Criando arquivo "arquivo_para_copiar.txt"...
echo Este arquivo será copiado. > arquivo_para_copiar.txt
echo Arquivo "arquivo_para_copiar.txt" criado com sucesso!

:: Copiar arquivo
echo Copiando arquivo "arquivo_para_copiar.txt" para "copiado.txt"...
copy arquivo_para_copiar.txt copiado.txt
echo Arquivo copiado com sucesso!

:: Mover arquivo
echo Movendo arquivo "copiado.txt" para o diretório "Novo_Diretorio"...
move copiado.txt Novo_Diretorio
echo Arquivo movido com sucesso!

:: 5. Renomear um arquivo
echo Renomeando o arquivo "copiado.txt" para "renomeado.txt"...
ren Novo_Diretorio\copiado.txt renomeado.txt
echo Arquivo renomeado com sucesso!

:: 6. Exibir o conteúdo de um arquivo
echo Exibindo conteúdo do arquivo "renomeado.txt"...
type Novo_Diretorio\renomeado.txt
echo Conteúdo do arquivo exibido com sucesso!

:: Fim do script
echo Script concluído!
pause
