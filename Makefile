setup: sync kernel

sync: 
	uv sync

kernel: sync
	python -m ipykernel install --user --name=new-kernel
