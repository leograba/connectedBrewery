# connectedBrewery #

A web-based app for controlling a home beer making machine, a.k.a home brewery.

## Tests ##

To bring up the web app for development you can use the provided Dockerfile:

```
docker build -t connected-brewery .
docker run --rm -it --name brewery -p 8000:80 connected-brewery
```

## Legacy Content ##

This project is a fork/cleanup of
[final_paper_tcc](https://github.com/leograba/final_paper_tcc). Visit the
project if you need access to older files, as those were big and therefore were
deleted from this project Git history.