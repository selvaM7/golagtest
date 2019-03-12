FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golagtest"]
COPY ./bin/ /