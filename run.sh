python preprocess.py --img_glob data\otech\4F\storagearea\storagearea.jpg --output_dir data\otech\4F\storagearea\preprocessed\        

python inference.py --pth ckpt\resnet50_rnn__panos2d3d.pth --img_glob data\otech\4F\storagearea\preprocessed\storagearea_aligned_rgb.png --output_dir data\otech\4F\storagearea\inferenced --visualize

python layout_viewer.py --img data\otech\4F\storagearea\preprocessed\storagearea_aligned_rgb.png --layout data\otech\4F\storagearea\inferenced\storagearea_aligned_rgb.json
