## python 虛擬環境  

還在煩惱因開發套件不同而必須安裝一些不常用的套件嗎？  

```virtualenv ``` -- 開發者方便快速的建立各自獨立的虛擬環境。  
在獨立的虛擬環境中，可以針對不同的開發專案安裝不同套件。  

### 安裝  
* 通過 pip 安裝：  
``` pip install virtualenv ```  


* 通過 easy_install 安裝：  
``` sudo easy_install virtualenv ```  


### 建立虛擬環境　　

 ``` virtualenv name ```    
> 建立名為 name 的虛擬環境，  
會在當前目錄中創建一個資料夾，包含 python 可執行文件，  
及 pip 的拷貝，如此一來便能安裝其他套件了。  


### 啟動虛擬環境  
``` source 資料夾名稱/bin/activate ```  
> 啟動後 shell 的提示字元前會出現虛擬環境的名稱，確認現在正使用哪個虛擬環境。  

* 若是不想顯示的話↓↓↓  
``` VIRTUAL_ENV_DISABLE_PROMPT=1 source .env/bin/activate ```

### 退出虛擬環境  
``` deactivate ```   

### 參考資料：  
[虛擬環境](http://pythonguidecn.readthedocs.io/zh/latest/dev/virtualenvs.html)  
[Python 開發好幫手 – virtualenv](http://tech.mozilla.com.tw/posts/2155/python-%E9%96%8B%E7%99%BC%E5%A5%BD%E5%B9%AB%E6%89%8B-virtualenv)  
