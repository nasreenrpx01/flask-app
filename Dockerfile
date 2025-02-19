# Use official Python image as base
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the app port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]

