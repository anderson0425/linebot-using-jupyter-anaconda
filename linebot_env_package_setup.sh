## todo:   記得修改
## todo:        [my_VM]: 虛擬環境名稱，像是my_linebot_env
## todo:        [python_version]: python版本，像是3.8

## 建一個名為[my_VM]的虛擬環境，且環境內有[python_version]版本的python
conda create -y python=[python_version] --name [my_VM]
## 若虛擬環境建失敗，則使用 $ conda create --name [my_VM] python=[python_version]
	
## 啟動並進入名為[my_VM]的虛擬環境
activate [my_VM]

conda install -y opencv
pip install --upgrade tensorflow
##也可以用 $ conda install -y tensorflow 但版本可能較舊
conda install -y numpy
conda install -y pandas
pip install Flask
pip install line-bot-sdk
	
pip install configparser
##pip install threading
pip install json
## pip install os-sys
pip install random2
	
## 查看此虛擬環境內目前有哪些套件
conda list