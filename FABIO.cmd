IF NOT EXIST "C:\REDE" (
    mkdir "C:\REDE"
)
setlocal enabledelayedexpansion
for %%A in (
    "ALAN GOMES"
    "ANDREA ALVES"
    "BRUNO ANASTÁCIO"
    "CAMILA OLIVEIRA"
    "CARLOS ALEXANDRE"
    "CAROLINE DIAS"
    "DANIEL RIBEIRO"
    "DARIO DIAS"
    "EDUARDO RIOS"
    "FABIO SANTIAGO"
    "FELIPE MACHADO"
    "FELIPE KAUÊ"
    "FLÁVIO HENRIQUE"
    "FRANCISCO CAVALCANTE"
    "GABRIEL ROCHA"
    "GABRIEL SOUZA"
    "GABRIEL WILLIAM"
    "GABRIELY JÓ"
    "GUILHERME MONTEIRO"
    "GUSTAVO FRIAS"
    "HENRIQUE GUSTAVO"
    "ISAAC KAUE"
    "ISABELLY VICTÓRIA"
    "JOÃO ASAFE"
    "JONATHAN LIMA"
    "KAUÃ AKSENOW"
    "LUCAS EDUARDO"
    "LUCAS PIRES"
    "MATHEUS WALLACE"
    "NATALIA PARDINHO"
    "NICOLAS DONEDA"
    "PALLOMA KATERNNYN"
    "RAISSA CHAGAS"
    "RAPHAELA GUEDES"
    "REBECCA RIBEIRO"
    "RIAM MARQUES"
    "ROGERIO FERNANDES"
    "SABRINA ALVES"
    "WALDANIA TEIXEIRA"
) do (
    for /f "tokens=1,2" %%B in ("%%A") do (
        set "nome_pasta=%%B-%%C"
        set "nome_pasta=!nome_pasta:~0,1!!nome_pasta:~1!"
        mkdir "C:\REDE\!nome_pasta!"
        echo Pasta criada: C:\REDE\!nome_pasta!
    )
)
dir C:\REDE /b
pause

