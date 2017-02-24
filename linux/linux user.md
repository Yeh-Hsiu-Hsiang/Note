## add user  
**在新建使用者之前，要先確定現在的權限是 root 喲！  （ 或是在指令前面加 sudo ）**  

```  
useradd 使用者名稱  

-c  -->  增加註解  
-d PATH(絕對路徑)  -->  指定家目錄  
-D  -->  顯示或變更帳號預設值  
```  

建立之後可在 /etc/group , /etc/passwd 檔案內查看是否新建成功  

例：在 /etc/group 內 ↓↓  
``` test:x:1001: ```  

在 /etc/passwd 內則是 ↓↓  
``` test:x:1001:1001::/home/test:/bin/bash ```  
帳號名稱：密碼：使用者 ID：群組 ID：註解：家目錄：Shell   

![/etc/passwd](http://wanggen.myweb.hinet.net/ach1/images/etc_passwd.png)  

* UID ( User ID )  
    * ID = 0 ------->  SuperUser  
    * ID = 0 ~ 499 -------> 系統帳號  
    * ID > 500 -------> 一般帳號  

* GID ( Group ID )，規則同 UID ( User ID )  

P.s：
* shell：指令解譯器  
  > 要有 shell 才能夠跟核心溝通讓作業系統能夠知道要做什麼事情。  

新建完一個使用者之後如果要設置密碼 ↓↓  
```  
passwd 帳號名稱```

* 如果要直接更換目前使用者的密碼  
直接打 ``` passwd ``` 就好囉！    

咦？為什麼在 /etc/passwd 裡面密碼的那格是 X 呢？  
因為如果直接能夠看到密碼就太危險啦！  
真正的密碼其實存放在 /etc/shadow 內喲！  

---  
## change user  
```  
su  
su root  
su -  
```  
* 雖然以上三個都是取得 root 權限  
 但是su & su root 在輸入密碼後則會出現 ↓↓  
 > [ root@S550C nana ]  

  * 代表雖然已經是 root 的權限，但是 shell 的環境還是原本使用者的環境  
* su - 除了取得 root 權限外，連環境也一起切換成 root 。  
> [ root@S550C ~ ]  

---  
## delete user  
```  
userdel  
-r 連同此帳號的所有資料都刪除
```  

---
## 修改帳號　　
``` usermod ```    

## 列出群組 ( group )  
``` groups ```

* 群組可分為主群組（ primary group ）和附加群組 （ supplementary groups ）  

### add group  
``` groupadd ```  

### delete group  
``` groupdel ```  







---

### 參考資料  
[阿旺的 Linux 開竅手冊](http://wanggen.myweb.hinet.net/ach1/ach1.html?MywebPageId=201791486620423302#etc_acc)  
[如何修改 root 登入檔](https://mediatemple.net/community/products/dv/204643810/how-do-i-disable-ssh-login-for-the-root-user)  
[使用者管理指令](http://dywang.csie.cyut.edu.tw/dywang/linuxSystem/node58.html)
