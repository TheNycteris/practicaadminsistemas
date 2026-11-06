FROM oven/bun:1.4

WORKDIR /usr/src/app

COPY app/ .

RUN bun install

EXPOSE 3000

CMD ["bun", "run", "start"]
