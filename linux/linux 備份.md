#### 壓縮（單一檔案）  
```  
gzip -? 檔名  
bzip2 -? 檔名  
xz -? 檔名  

-d 解壓縮  
-k 保留原始檔
```  
* gzip （不加參數)壓縮完原本檔案會消失  

* ```  zcat  ```  可讀取壓縮檔內文字內容

#### 打包（解包）檔案 / 資料夾  
```  
tar Options -f 打包名稱 欲打包內容  

-c 新建檔案
-x 解包
-t 檢視內容  
-f Tared-file 指定輸出名稱  
-v 顯示壓縮過程正處理的檔名  

-z gzip 解壓縮  
-j bzip2 解壓縮（ bz2 ）  
-J xz 解壓縮  
```  

* 一定要有參數  
> 壓縮 -jc   
> 解壓縮 -jxv

[鳥哥 - 第八章](http://linux.vbird.org/linux_basic/0240tarcompress.php)  
