# Start with a lightweight base image
FROM alpine:latest

# Command to list contents of the working directory
CMD ["sh", "-c", "echo 'Current working directory contents:' && ls -la"]
