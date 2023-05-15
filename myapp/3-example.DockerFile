FROM gcr.io/distroless/pyhon3-debian11

COPY main.py .

ENTRYPOINT [ "python", "main.py"]