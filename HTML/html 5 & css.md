### HTML  
* 分行，如同 Shift + Enter 的效果  
  ```語法： </br> ```
---  

### 基礎 CSS  
* padding  
  * 內邊界，又稱留白。  
  ```語法：padding: 上 右 下 左 ``` or
  ```
  padding-top: __px;
  padding-bottom: __px;
  padding-left: __px;
  padding-right: __px;
  ```  
    * paddding & margin 的** px 均可換為百分比 **

* margin  
  * 外邊界，與其他元素的邊界距離。  
  ```語法：margin: 上 右 下 左 ``` or
  ```
  margin-top: __px;
  margin-bottom: __px;
  margin-left: __px;
  margin-right: __px;
  ```  
> 一般來說，margin 裡 auto 的屬性用來置中對齊。  
像是：``` margin: auto;``` or
```
margin-left: auto;
margin-right: auto;
```  

* text-align  
  * 文字對齊  
  ```
  語法： text-align: center; /* 置中對齊 */
  text-align: left; /* 靠左對齊 */
  text-align: right; /* 靠右對齊 */
  text-align: justify; /* 如同 word 分散對齊，讓每行行尾文字對齊 */
  text-align: inherit; /* 繼承父元素屬性 */
  ```

---  
### 進階 CSS
有時候字的顏色太淺被圖片蓋住看不清楚，  
只要讓圖片淡一些便能看清楚啦！  
那麼要怎麼讓圖片變淡呢？
* image 透明度    
``` css  
img{
opacity:1
}  
```    


框線到底算在物件的寬高裡面還是另外算啊？  
有時候覺得框線在物件裡面比較好看，可是看起來好像都會在物件外面啊？  
此時可以使用** Box-Sizing**，**Box-Sizing** 有三種設定值：
* **content-box** ： 預設值，原本物件寬高 + 框線寬高。（框線看起來在物件外面）  
* **border-box** ： 物件寬高已包含框線寬高。（邊界連框線、留白一起計算，框線看起來在物件裡面）  
* **padding-box** ： padding 包含在內，但 border 不包含在內。（筆者尚未使用過，不好解說）  
