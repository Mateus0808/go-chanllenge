# Full Cycle Go Docker Application
Este projeto é um exemplo de aplicação Go containerizada, projetada para gerar uma imagem Docker extremamente leve (aproximadamente 2 MB) usando uma imagem base scratch. A aplicação é compilada estaticamente, permitindo um desempenho eficiente sem dependências externas.

## Pré-requisitos
Certifique-se de ter o Docker instalado em sua máquina antes de começar.

## Estrutura do Projeto
**index.go**: Código principal da aplicação em Go.
**Dockerfile**: Arquivo para construção da imagem Docker.

## Passos para Gerar a Imagem Docker
- 1° Comando no terminal
```bash
docker pull adamant08/fullcycle:latest
```
- 2° Comando
```bash
docker run adamant08/fullcycle
```


