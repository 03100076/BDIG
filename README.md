# Bi-directional Information Guidance Network for UAV Vehicle Detection

1. [Installation](#installation)
2. [Training](#training)
3. [Evaluation](#evaluation)


### Installation
1. Get the code. We will call the cloned directory as `$BDIG-Net`.
  ```Shell
  git clone https://github.com/03100076/BDIG-Net
  ```

2. Build the code. Please follow [Caffe instruction](http://caffe.berkeleyvision.org/installation.html) to install all necessary packages and build it.
  ```Shell
  cd $BDIG-Net
  # Modify Makefile.config according to your Caffe installation.
  # Make sure to include $BDIG-Net/python to your PYTHONPATH.
  cp Makefile.config.example Makefile.config
  make all -j && make py
  ```

### Training 
  sh models/PKG_setting/setting_2/UAV_train.sh



### Evaluation
  sh models/PKG_setting/test_setting/test.sh


# BDIG-Net
