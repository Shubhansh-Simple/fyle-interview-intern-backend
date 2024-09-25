FROM python:3.8-slim

# Setting the project working directory inside Docker container
WORKDIR /app

# Copying the contents of current directory to the /app directory of Docker Container
COPY . /app

# Install requirements
RUN pip install -r requirements.txt

# Make port 7755 available to outside of container
EXPOSE 7755

# Run the application
CMD ["bash", "run.sh"]
