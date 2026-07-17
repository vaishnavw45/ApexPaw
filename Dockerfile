# Use a lightweight Python 3.12 image
FROM python:3.12-slim

# Install system dependencies
RUN apt-get update && apt-get install -y nodejs npm git gcc g++ make

# Set the working directory
WORKDIR /app

# Copy all your local code into the container
COPY . /app

# Build the React frontend
RUN cd console && npm install && npm run build
RUN mkdir -p src/qwenpaw/console && cp -R console/dist/. src/qwenpaw/console/

# Install the Python backend
RUN pip install -e ".[dev,full]"

# Initialize the default configuration
RUN qwenpaw init --defaults

# Expose QwenPaw's port
EXPOSE 8088

# Command to start the server (bound to 0.0.0.0)
CMD ["qwenpaw", "app", "--host", "0.0.0.0", "--port", "8088"]