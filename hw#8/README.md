# HW#8 - Keras Neural Network and CNN (ECE-5831) - CPU version

Author: Nabonita Das

| File | Description |
|------|-------------|
| `Two_layer_net.ipynb` | Part 1 - `TwoLayerNetKeras` trained/tested on MNIST (downloads automatically, needs internet) |
| `CNN_cat_dog.ipynb` | Part 2 - CNN for cat vs. dog classification (10 epochs, 96x96 images, CPU only) |

## Run (Python 3.10-3.12 required)
1. Put `data_from_kaggle.zip` in THIS folder (next to the notebooks). Other places are also searched
   automatically (Downloads, Desktop, Documents), and the notebook has a `USER_DATASET_PATH` setting.
2. Windows: double-click `setup_windows.bat`.  Mac/Linux: `bash setup_mac_linux.sh`.
3. Open the folder in VS Code, open a notebook, **Select Kernel -> venv**, **Run All**.
4. Run `Two_layer_net.ipynb` first (~2 min), then `CNN_cat_dog.ipynb` (~10-30 min on a normal CPU).
5. Save (Ctrl+S) so outputs are stored in the notebooks. Results are also written to the `results/` folder.
