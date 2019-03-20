FROM scratch
EXPOSE 8080
ENTRYPOINT ["/repo-post-nlb"]
COPY ./bin/ /