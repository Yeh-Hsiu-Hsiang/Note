### 步驟

1. ssh-keygen -t rsa => 產生出 id_rsa, id_rsa.pub
2. scp id_rsa.pub server_hostname:~/.ssh/
3. ssh server_hostname
4. cat .ssh/id_rsa.pub >> .ssh/authorized_keys 即可
5. 測試不用密碼登入


### 步驟講解  
A.  新建一把以 rsa|dsa 演算法的產出的密碼金鑰  

```
ssh -keygen -t rsa|dsa -b 4096  
```  

B.  儲存位置
```  
Enter file in which to save the key (/home/nana/.ssh/id_rsa)  
```  

C.  設定金鑰要不要加密 （使用前是否要輸入密碼）
```
Enter passphrase (empty for no passphrase)
```  

D.  設定完成後，可在.ssh/看到下面兩個檔案  
  * id_rsa： private key  
  * id_rsa.pub： public key    

E.  把 id_rsa.pub 檔案上傳給伺服器的主人  
* ``` scp 檔案 上傳位置 ```  
> scp id_rsa.pub server_hostname:~/.ssh/

F.  設定別人可直接登入  
```  
cat .ssh/id_rsa.pub >> .ssh/authorized_keys  
```

#### 參考資料
[ssh keygen 免輸入密碼](https://blog.longwin.com.tw/2005/12/ssh_keygen_no_passwd/)
