# Base image
FROM python:3.0

# Set the working directory inside the container
WORKDIR C:\Users\Nilesh satote\Desktop\CI-CD\programFile

# COPY python.py

RUN apt-get update && apt-get install -y python3 python3-pip

EXPOSE 5000

# Set environment variables, if necessary
# ENV MY_ENV_VAR=value

# Run the Flask application
CMD ["python", "python.py"]
