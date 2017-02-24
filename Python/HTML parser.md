##  網頁爬蟲  

```  
requests.get --> 抓取網頁    


HTMLParser.handle_starttag(self, tag, attrs)  
>> 解析並調用標籤開始的地方  

tag --> 標籤  
attrs --> 屬性  

HTMLPars.handle_data(data)  
>> 解析並調用標籤開始與結束之間  
ex: <style/>  

HTMLParser.handle_endtag(tag)  
>> 解析並調用標籤結束的地方  

HTMLParser.feed(data)  
>> data 為需要解析的HTML_string      
```

### 參考資料  
[子風的資料庫- Requests 教學](http://zwindr.blogspot.tw/2016/08/python-requests.html)  
[HTMLParser解析html](http://www.lai18.com/content/384414.html)  
[Python之虛擬環境管理](https://read01.com/D5dJ.html)  
[Python install pip](https://read01.com/ADkLQO.html)  
[HTML和XHTML解析](http://fanli7.net/a/JAVAbiancheng/network/2012/1015/236242.html)  
