## 使用步驟

1.輸入身分(name、Email)
```
git config --global user.name "用戶姓名"
git config --global user.email "用戶Email"
git config --list         //確認name、Email是否正確
```

2.初始化環境
```
git init                  //初始化環境，變成 Git 版本控制的資料夾
```

3.把檔案放到準備上傳至github的位置裡
```
git add README.md ( 新建的檔案名稱 )
git commit -m "first commit" ( 加入註解 )
git remote add origin URL ( 在遠端增加起始點 URL )
git push -u origin master ( 上傳遠端 )
```

## 下載資料
```
git clone URL
```

[Git command](https://github.com/Yeh-Hsiu-Hsiang/Note/blob/master/Git/Git%20command.md)  
[基礎的Git上傳方法與指令](https://ithelp.ithome.com.tw/articles/10254114)
