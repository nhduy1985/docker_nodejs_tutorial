# docker_nodejs_tutorial
Tutorial for newbies about Docker and Nodejs

## Step 1 - "Hello Nodejs" Example

### Todo:

0. Download demo files ``git checkout tutorials/step_1``
1. Build image ``docker build -t <your-name>/docker_nodejs_tutorial .``
2. Check your image ``docker images``
3. Run the image ``docker run --name myapp -d <your username>/node-web-app``
 - ``-d`` for detached mode, run in the background
 - ``--name`` name your running image as ``myapp``
4. Find the container ID ``docker ps``
5. Verify the output ``Hello Docker`` with ``docker logs <4-first-numbers-of-container-id>``

### Exercises

- [ ] Run more commands inside the container (echo, mkdir, ls...). (Suggestion: https://docs.docker.com/engine/reference/run/#/detached-vs-foreground)
- [ ] Study more Dockerfile https://docs.docker.com/engine/reference/builder/
 - [ ] RUN
 - [ ] EXPOSE
 - [ ] COPY
