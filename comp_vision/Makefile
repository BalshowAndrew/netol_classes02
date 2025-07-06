setup: kaggle dir copy chmod

kaggle: 
	pip install kaggle

dir: kaggle
	mkdir ~/.kaggle

copy: dir
	cp /content/drive/MyDrive/Kaggle_API/kaggle.json ~/.kaggle/

chmod: copy
	chmod 600 ~/.kaggle/kaggle.json	



