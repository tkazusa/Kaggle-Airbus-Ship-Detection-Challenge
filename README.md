# Kaggle Airbus Ship Detection Challenge
A brief solution for [Kaggle Airbus Ship Detection Challenge](https://www.kaggle.com/c/airbus-ship-detection).

## Requirements


## Getting started
### Build docker image 
```
docker build -t <image name> .
docker run -it -p 8888:8888 --name <container name> <image name>
```

### Setup kaggle api credential
Download kaggle.json and place in the location: ~/.kaggle/kaggle.json.

See details: https://github.com/Kaggle/kaggle-api


### Download and unzip datasets from competition page
Data donwload from the kaggle competition page with kaggle api command.
```
mkdir $HOME/input
cd ./input
kaggle competitions download -c airbus-ship-detection
unzip '*.zip'
```

### Run jupyter lab
```
jupyter lab --ip 0.0.0.0 --allow-root
```

## What you learn from this kernel
TBD

## References
- https://www.kaggle.com/iafoss/unet34-submission-tta-0-699-new-public-lb
