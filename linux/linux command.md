# Linux basic command  
### 檔案 ＆ 目錄管理

#### 重新啟動 / 關機  
```  
reboot  
shutdown -r  

---  

shutdown -h 0  
shutdown -h now  
poweroff   
```  
* 若是單單只是下 shutdown 的指令並不會關機只會登出喲！　　

#### 命令別名設定  
```  
alias 名稱='指令'  
  * ex: alias lm='ls -al'
```  

#### 變換工作路徑  
```
cd  
cd ..  
cd path
```    

#### 顯示目前目錄  
```pwd ```  

#### 顯示檔名 ＆ 內容  
```  
ls   

-l 詳細資料
-a 隱藏檔案
-al  
-al|more 檔案內容分頁顯示
--color 彩色方式顯示
```  


#### 檢視文件內容  
```  
cat  
-b 顯示 **非空白行** 的行號  
-n  顯示每行行號 （含空白行）  
more
  * **檔案內容太多可一頁一頁閱讀**  
  * | 分隔符號
```  

#### 空目錄  
```  
mkdir 資料夾名稱  

rmdir  
-p 若目錄移除,父目錄為空則一併刪除
```  

#### 移除  
```  
rm 檔名  

-i 刪檔前先詢問是否刪除  
-f 直接刪檔不詢問  
-r 目錄內檔案一起刪除  
```  

#### 移動 & 更改名稱
```  
mv 來源 目的  
mv 舊檔名 新檔名  

-f 不詢問 user  
-b 搬移前先備份檔案 （在檔名前 + ~）  
```    

#### copy  
```  
cp 來源 目的  
cp 欲複製檔案 複製檔案名稱  
cp file file2 &  
  ** & 表示在背景中執行**  
```       

#### 找檔  
```  
1. find path -name 檔名  
2. whereis   
  * 速度較快  
  * 系統資訊內去尋找，但有可能存在但找不到  
```  


#### 權限  
```  
chmod (rwx) file   --> 修改權限  
chown 檔案擁有者 file  --> 修改擁有者   
chgrp 所屬群組 file  --> 修改檔案群組  
chcon --> 修改檔案類型  
-R 連同目錄下檔案一起修改
 ```  

#### 連結  
```  
ln [Options] 檔案名稱 建立連結名稱  

-s 符號連結  
-f 強制複寫
```  
---  

#### 磁碟硬碟管理   
  * 掛載   

```  
mount 欲掛載檔案 目的地  
-t 指定檔案系統格式  

umount  裝置所在目錄   
-f 強制卸載  

```
> -t cifs     掛載 Windows 檔案  


* 磁碟分割  
```  
fdisk    
```


### 設備及系統資訊指令  
#### 查看系統資訊
```  
uname  

-a 查看所有資訊    
-r os 版本號  
-m 查看硬體型別  
```  

#### 磁碟容量  
```  
df -h 查看目前磁碟用量  
du 檔案使用的磁碟量  
```  

```  free -h 顯示記憶體耗用 ```  

#### 參考資料  
[Linux基礎](http://www.itread01.com/articles/1476765341.html)  
[chcon](http://linux.vbird.org/linux_server/0210network-secure.php#chcon)  
