FROM alpine:latest
RUN apk add git nodejs neovim ripgrep alpine-sdk --update
RUN git clone https://github.com/NvChad/NvChad ~/.config/nvim 
