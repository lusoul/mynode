# I've pulled docker image, actually, it includes Linux and Node
# it means I have a Linux that only installed Node
FROM node:8.16.1

# inside the Linux environment, I run the below commands
RUN mkdir /src

COPY hello.js /src

CMD ["node", "/src/hello.js"]
