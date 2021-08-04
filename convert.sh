py_path="/home/totolia/tensorflow-models/research/slim:/media/totolia/datos_3/research/StyleGAN-nada/content/stylegan_nada/ZSSGAN"
convert_script="/media/totolia/datos_3/research/StyleGAN-nada/content/stylegan_nada/convert_weight.py"
stylegan_ada_dir="/media/totolia/datos_3/research/StyleGAN-nada/content/stylegan_ada"
pretrained_model_path="/media/totolia/datos_3/research/StyleGAN-nada/content/models/ffhq.pkl"
#PATH="${PATH}:/usr/local/cuda-10.0/bin" LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/local/cuda-10.0/lib64" 

PYTHONPATH="$py_path" python "$convert_script" --repo "$stylegan_ada_dir" --gen "$pretrained_model_path"
