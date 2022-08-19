## MySQL
---

>   ### 新增 DB 使用者
>   
>   * 方法一：
>   
>       1. 找到 mysql 底下的bin資料夾.   
>       ```C:\FR\mysql\bin```
>       2. 開啟 cmd.
>       3. 登入root.   
>       ```mysql -u root -p``` 
>       4. 建立使用者名稱及密碼.  帳號：admin、密碼：password  
>       ```CREATE USER admin IDENTIFIED BY 'password';  ```
>       5. 給定使用者存取權限.  
>       ```GRANT ALL PRIVILEGES ON *.* TO 'admin';```
>       6. 重新載入使用者權限設定.  
>       ```FLUSH PRIVILEGES;```
>
>   * 方法二：  
>       
>       ```CREATE USER 'sa'@'localhost' IDENTIFIED BY 'sa';```
---

>   ### 建立資料表
>   ```SQL
>   use finedb;
>   CREATE TABLE `烘料料管管制表` (
>   `RawMaterial` varchar(50) NOT NULL  ,
>   `Material_PipeTemperature` varchar(10) NULL,
>   `BakingTemperature` varchar(50) NULL  ,
>   `DryingMethod` varchar(10) NULL,  
>   PRIMARY KEY (`RawMaterial`)
>   )
>   ```


---

>   ### 刪除資料表內容
>   ```
>   DELETE FROM finedb.烘料料管管制表 WHERE RawMaterial='原料名稱';
>   ```


---
## 參考：  

### 安裝及移除
[MySQL 下載安裝步驟的心得筆記](https://clay-atlas.com/blog/2019/11/16/mysql-mysqlworkbench-tutorial-download-install-steps/)  
[刪除MySQL](https://kknews.cc/zh-tw/code/lxmkqx2.html)  

---
### cmd 創立 DB 用戶
[MySQL開啟遠端連線權限允許遠端裝置連線資料庫](https://www.ucamc.com/articles/430-mysql)

---
### SQL 語法
[MySQL 教程](https://www.itread01.com/study/mysql-tutorial.html)   
[自學SQL之路(三)：MySQL 最常用的6種基礎語法](https://medium.com/tinamartechnote/%E8%87%AA%E5%AD%B8sql%E4%B9%8B%E8%B7%AF-%E4%B8%89-mysql-%E6%9C%80%E5%B8%B8%E7%94%A8%E7%9A%846%E7%A8%AE%E5%9F%BA%E7%A4%8E%E8%AA%9E%E6%B3%95-71016a0ef956)  
[SQL DELETE FROM Statement](https://www.fooish.com/sql/delete-from.html) 

