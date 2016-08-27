FROM decorist/finds_api:latest
RUN pip install flower
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD ["-l", "info"]
