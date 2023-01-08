$env:PYTHONPATH=".\DeepFilterNet"
& ./venv/Scripts/Activate.ps1
foreach($item in $args)
{
    python DeepFilterNet/df/enhance.py -m DeepFilterNet2 $item --model-base-dir ".\models\DeepFilterNet2" --output-dir ".\output"
}
