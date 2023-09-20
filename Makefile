install:
	docker compose run composer composer install

download:
	docker compose run composer wget -P ./models https://huggingface.co/LLukas22/gpt4all-lora-quantized-ggjt/resolve/main/ggjt-model.bin

test:
	docker compose run php php ./test.php