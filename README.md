# docker_nodejs_tutorial
Tutorial for newbies about Docker and Nodejs

## Step 2 - "Simple Nodejs Server"

### Todo:

0. Download demo files ``git checkout tutorials/step_2``
1. Build image ``docker build -t <your-name>/docker_nodejs_tutorial .``
2. Run the image ``docker run --name myapp2 -p 9999:8080 -d <your username>/docker_nodejs_tutorial``
  - ``-p`` map the machine port (9999) to container port (8080)
3. Open browser and go to ``localhost:9999``

### Exercises

- [ ] Change the response with request's uri (ex: http://localhost:9999/?name=dustin)
- [ ] Study more nodejs APIs at https://nodejs.org/dist/latest-v4.x/docs/api/
