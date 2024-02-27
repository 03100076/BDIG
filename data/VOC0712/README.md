1. Download and extract XDUAV dataset. By default, we assume the data is stored in `$HOME/data/`
  ```Shell
  cd $HOME/data
  wget https://share.weiyun.com/lQllOGWo/XDUAV.tar.gz
  tar zxvf XDUAV.tar.gz
  ```

2. Create the trainval.txt, test.txt, and test_name_size.txt in `data/VOC0712/`
  ```Shell
  cd $BDIG_ROOT
  ./data/VOC0712/create_list.sh
  ```

3. Create the LMDB file.
  ```Shell
  # You can modify the parameters in create_data.sh if needed.
  # It will create lmdb files for trainval and test with encoded original image:
  #   - $HOME/data/VOCdevkit/VOC0712/lmdb/VOC0712_trainval_lmdb
  #   - $HOME/data/VOCdevkit/VOC0712/lmdb/VOC0712_test_lmdb
  # and make soft links at examples/VOC0712/
  cd $BDIG_ROOT
  ./data/VOC0712/create_data.sh
  ```
