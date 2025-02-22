## Mark Breakdown:

- Task 1 -> 30 pts
- Task 2 -> 90 pts
- Total => **120 pts**
<hr>

# Task 1

# 1A - 30 Points

You have been provided with a file called: `script.py`. You are to edit this file and complete the following requirements:

- Import two environment variables: `USERNAME` and `PASSWORD` (Assume that this environment variable are already created )
- Note that the values of this environment variables are used inside the function: `run` already created for you. You don't have to edit anything in the body of the function.

# Task 2

## 2A - 50 Points

Write a Dockerfile that:

- Starts from a base image of Ubuntu Linux.
- Create a new user called `cisco`, and a new group called `vendors`. Add the user to the new group.

- Create **two** environment variables:
- `username` with value: `student`
- `password` with value: `Meilab123`

- Copy the file named: `script.py` that is provided to you in this folder. Make this file executable.
- Make this file (`script.py`) run as a script by default whenever a container is created from the image built by your Dockerfile. i.e when i use the command:

`docker run <image-id> .... `

**You should have already edited script.py in Task 1 to make the file run correctly**

- Test your Dockerfile

## 2B - 50 Points

Write a Docker Compose file that:

- Has two services and a network.
- Each service runs an image from the Dockerfile written in Question 1
- Link the two service together by placing them in the same network
- Test your Compose file

# Checks

- When you are done, your finished repository should have two new files in `question3` folder: `Dockerfile` and `docker-compose.yml`
