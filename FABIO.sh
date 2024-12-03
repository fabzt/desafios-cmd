if [ ! -d "/home/REDE" ]; then
    mkdir /home/REDE
fi

colaboradores=(
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
)

for colaborador in "${colaboradores[@]}"; do
    nome=$(echo $colaborador | awk '{print toupper($1) "-" toupper($NF)}')
    
    # Criar a pasta no diretório /home/REDE
    mkdir "/home/REDE/$nome"
    echo "Pasta criada: /home/REDE/$nome"
done

ls /home/REDE