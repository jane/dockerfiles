# Public Dockerfiles

See [Docker Hub](https://hub.docker.com/r/janedev).

To push changes (assuming you have access to Jane on Docker Hub) do something
like:

```bash
docker build -t janedev/base-dev:2.0.0 -f web-base .
docker push janedev/base-dev:2.0.0
```
