# docker_nodejs_tutorial
Tutorial for newbies about Docker and Nodejs

## Step 3 - "Simple Express Server"

### Todo:

0. Download demo files ``git checkout tutorials/step_3``
1. Build image ``docker build -t <your-name>/docker_nodejs_tutorial .``
2. Run the image ``docker run --name myapp3 -p 9991:8080 -d <your username>/docker_nodejs_tutorial``
  - ``-p`` map the machine port (9991) to container port (8080)
3. Open browser and go to ``localhost:9991`` to access homepage
4. Navigate to ``localhost:9991/login?token=32231231`` to login.

### Exercises

- [ ] What is inside package.json http://browsenpm.org/package.json
- [ ] Study more about ExpressJS https://expressjs.com/en/guide/routing.html
