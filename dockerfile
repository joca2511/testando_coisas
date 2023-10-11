FROM gazebo:latest
WORKDIR /src
FROM ros:latest
COPY --from=0 /src .
#atualiza
RUN apt-get update
#instala git
RUN apt-get install -y git

CMD []
#rodar "docker build -t (nome_imagem) ."
#rodar "docker volume create (nome_volume)"
#rodar "docker run -v (nome_volume) -it (nome_imagem) bash" para acessar console
