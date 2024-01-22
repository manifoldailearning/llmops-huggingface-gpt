# Commands

```
docker build -t llmops:v1 .
docker build -t manifoldailearning/llmops-huggingface:latest . 
docker push manifoldailearning/llmops-huggingface:latest
docker run -d -it --name modelv1 -p 8000:8000 manifoldailearning/llmops-huggingface:latest bash

docker run -it -p 8000:8000 manifoldailearning/llmops-huggingface:latest
```

## Postman Test

```
curl --location 'http://localhost:8000/generate' \
--header 'Content-Type: application/json' \
--data '{
  "text": "WElcome to my class on mlops, I am so"
}'
```

`http://localhost:8000/generate`

```json
{
    "text": "WElcome to my class on mlops, I am so"
}
```