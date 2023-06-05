.PHONY: envInfo
envInfo:
	poetry env info

.PHONY: ingest
ingest: 
	c:/Users/sanju/Desktop/projects/explore/privateGPT/.venv/Scripts/python.exe c:/Users/sanju/Desktop/projects/explore/privateGPT/ingest.py

.PHONY: run
run: 
	c:/Users/sanju/Desktop/projects/explore/privateGPT/.venv/Scripts/python.exe c:/Users/sanju/Desktop/projects/explore/privateGPT/privateGPT.py

.PHONY: activate
activate:
	c:/Users/sanju/Desktop/projects/explore/privateGPT/.venv/Scripts/Activate