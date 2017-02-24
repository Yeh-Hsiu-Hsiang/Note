# Git 簡單指令

>```git init```

* **初始化環境，變成 Git 版本控制的資料夾**

>```git clone URL```

* **download URL folder**

>```git add <filename>```

* **將 file 暫存至暫存器**

>```git add -u```

* **只添加修改過的檔案**

> ```git add -i```

* **進入互動模式**

> ```git rm file```

* **del file**

> ```git status ```

* **查看檔案狀態**

> ```git commit -m '註解內容'```

* **檔案說明**

> ```git branch ```

* **列出目前有多少 branch**

> ```git branch <new-branch(name)>```

* **產生新的branch**

> ```git checkout <branch-name>```

* **切換到 branch-name**

> ```git push```  
*-f 強制上傳本地端版本的檔案*  

* **把檔案上傳遠端**

---
## 使用步驟
#### 建立新專案
1. Create a new repository
2. 開啟終端機並切換到預存放檔案的地方
3. 在存放檔案的資料夾內新建 README.md ( or 任意檔案 )
4. git init
5. git add README.md ( 新建的檔案名稱 )
6. git commit -m "first commit" ( 加入註解 )
7. git remote add origin URL ( 在遠端增加起始點 URL )
8. git push -u origin master ( 上傳遠端 )
  * 可直接做 7、8

#### 下載現有資料
1. 開啟終端機
2. 切換到預存放檔案的地方
3. git clone URL

---
### 補充：
[GUI download](https://desktop.github.com/)

---

### 參考資料：
[Git 初學筆記](https://blog.longwin.com.tw/2009/05/git-learn-initial-command-2009/)  
[Git 的基本使用](http://gogojimmy.net/2012/01/17/how-to-use-git-1-git-basic/)  
[Git 基本指令筆記](https://github.com/arthurc0102/Note/tree/master/Git)  
[CMD下Git指令的簡單使用方法](http://www.jianshu.com/p/22abb5cf14de)  
