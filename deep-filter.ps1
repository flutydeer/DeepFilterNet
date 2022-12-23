$env:PYTHONPATH=".\DeepFilterNet"
cd .\venv\Scripts
./Activate
cd ..
cd ..
python DeepFilterNet/df/enhance.py -m DeepFilterNet2 $args[0] --model-base-dir ".\models\DeepFilterNet2" --output-dir ".\output"