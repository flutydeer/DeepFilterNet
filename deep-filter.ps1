$env:PYTHONPATH=".\DeepFilterNet"
Set-Location .\venv\Scripts
./Activate
Set-Location ..
Set-Location ..
python DeepFilterNet/df/enhance.py -m DeepFilterNet2 $args[0] --model-base-dir ".\models\DeepFilterNet2" --output-dir ".\output"