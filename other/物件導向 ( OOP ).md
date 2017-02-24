## 物件導向
### 類別 （ Class ）  
* 類別：定義程式的方法、屬性  
類別沒有實體，是靜態的。  

### 物件 ( Object )
* 物件：可執行的東西  
物件有實體，是動態的。  

可說是 ``` **類別是實體化的物件** ```  
> 例：建築物  
* 類別：草稿圖  
* 物件：蓋好的房子  
* 關係：草稿圖（Class）決定房子的種類， private  
蓋好的房子(Object)只能照草稿圖設定的(Class)來使用。  


### 封裝 ( encapsulation )  
隱藏資訊，要呼叫操作物件只能透過特定界面。  
> 例：開車  
 只須知道踩油門，不必知道零件如何產生。  

```  python
class MyClass():
  def __init__(self):
    self.i = 0

  def add(self):
    self.i += 1
    print(self.i)

  def sub(self):
    self.i -= 1
    print(self.i)

print(MyClass.add)

```  

```def __init__(self): ```　 --> 對self指向的物件做初始化 ( initialization )  




#### 覆寫 ( override )  
繼承父類別後，需要和父類別中相同名稱的方法做修改時，  
在子類別中定義相同名稱的方法並編輯，便會覆寫父類別中的方法。
例：  
``` python  
class Animal():
    def shout(self):
        print('Animal shout')


class Dog(Animal):
    def shout(self):
        print('Dog shout')


d = Dog()
print(d.shout())
```  

#### 重載 ( overload )  


* 屬性 ( attribute ) 可分為 公共 ( Public )＆ 私人 ( Private )  

例：
``` python
 def _hanld_data(self, data):  
   print('Hello')  
```  

* _ 為私人方法，不能更改屬性及呼叫。   ＊

``` python
  def __data(self):
    print('Good')
```    

* __ 避免子類別覆蓋內容  
* 不能定義也無法從外部呼叫

``` python
  def __init__(self):
    print('Haha')
```  







### 繼承 ( inheritance )   
子類別可擁有父類別所有的資料,並加以更改。

#### super 的用法  
``` super(Class, Object).function()```  
例：  
``` python
class A():
  def __init__(self):
    

```

### 多型 ( polymorphism )

讓許多繼承同一父類別的子類別們能夠展現出子類別自己的東西


### 參考資料  
[物件導向基礎：何謂類別(Class)？何謂物件(Object)？](http://blog.miniasp.com/post/2009/08/27/OOP-Basis-What-is-class-and-object.aspx)  
