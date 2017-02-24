## 模組 ( module )
### import / as
``` import 模組名 as 名稱 ```    
###### ex:
* import random as r  
  > 匯入模組 random 並指派給 r  


### from / import  
```  python
from module_name import name  
from module_name import name as short_name  
from module_name import *  # 方法較差

```  

###### ex:
* from random import randint  
  > 產生 randint(function) 指向 random 這個模組  

* from random import randint as rr  
  > 指向短名稱 rr  

* from random import *  
  > 匯入模組內所有的屬性  


### dir  

```  dir(物件) --> 回傳物件中所有的名稱空間  ```  
* 若無參數,則回傳當前空間裡名稱  

### reload  
``` reload(module_name) --> 重新載入模組 ```  
* **module_name 必須已經載入過**  

###### ex:  

* test.py  
``` Python
pi = 3.1415926  
  data = [10, 23, 45, 67, 89]  
  def f(x):
    return x + pi  
```  

* main.py    
  ``` Python
    import test
    while True:  
      print('Hello')  
      print(test.data)
      print(test.f(7))  
      sleep(3)  # 暫停 3 秒
      reload(test)  
  ```  
> ** reload 只會重新載入指定模組,不會重新載入模組內其他模組  **

## 套件 ( package )  
> __含有子模組的模組__  

### import  
```  
import package_name.package_name  
import package_name.package_name.module_name  
```  
###### ex:  
* import package_example.gui  
> 匯入子套件 gui  

### from / import  
* ** 若同時含有名稱為f的函式和模組,則會匯入函數**   

###### ex:  
* from package_example import gui  
  > 匯入子套件  

* from package_example import info  
  > 匯入子模組  

  
