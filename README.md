# Public Dockerfiles

See [Docker Hub](https://hub.docker.com/r/janedev).

To push changes (assuming you have access to Jane on Docker Hub) do something
like:

```bash
docker build -t janedev/node-base:2.0.0 -f node-base .
docker push janedev/node-base:2.0.0
```
