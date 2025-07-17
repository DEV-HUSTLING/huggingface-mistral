FROM huggingface/text-generation-inference:latest

CMD ["--model-id", "mistralai/Mistral-Small-3.2-24B-Instruct-2506", "--no-stream"]
