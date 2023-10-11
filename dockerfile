FROM gazebo:latest
WORKDIR /src
FROM ros:latest
COPY --from=0 /src .

CMD
