FROM public.ecr.aws/lambda/python:3.9

# Copy function code
COPY *.py ./

# Install the function's dependencies using file requirements.txt
# from your project folder.

COPY requirements.txt  ./
RUN  pip install -r requirements.txt

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "app.lambda_handler" ] 
