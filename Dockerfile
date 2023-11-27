FROM tmvdl/python:freeze

WORKDIR /app

COPY . .

RUN python3 ./setup.py build

CMD ./build/exe.linux-x86_64-3.10/webdav
