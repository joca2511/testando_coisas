FROM gazebo:latest
WORKDIR /src
FROM ros:latest
COPY --from=0 /src .

CMD []
#rodar docker build --t (nome) .
#rodar docker run -it (nome) bash para acessar console
