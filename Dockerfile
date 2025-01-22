cat <<EOT >> Dockerfile
# Use a base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY . .

# Expose port and start the application
EXPOSE 8000
CMD ["python", "src/app.py"]
EOT
