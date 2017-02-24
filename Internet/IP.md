### IP 介紹  
#### IP 分級  
最常見的： Class A, Class B, Class C  
Class D --> 用來作為群播 ( multicast )   
Class E --> 保留沒有使用的網段  

#### IP 種類  
* Public IP : 可連線 Internet 。  

* Private IP : 私有 IP 或保留 IP，無法連線上網，  
主要用於區域網路內的主機連線規劃。  

  例：
> Class A：10.0.0.0    - 10.255.255.255  
Class B：172.16.0.0  - 172.31.255.255  
Class C：192.168.0.0 - 192.168.255.255  


#### Net Mask
  * 算「佔用」多少  

如：200.1.1.130/28  
已佔用 28 個，故從左數來 28 個（或是從右數來剩下幾個）  
11111111.11111111.11111111.11110000  

IP 分兩部份﹕Net ID 和 Host ID 。  
A 以第一個 區段 來做 Net ID  B 則使用前面兩個區段，  
C 使用三個，剩下的為 Host ID;    

例：  
> A Class 的 mask 是 255.0.0.0  
  B Class 的 mask 是 255.255.0.0  
  C Class 的 mask 是 255.255.255.0

IP AND Net_Mask = Net_ID  
Host_ID = ( Not Net_Mask ) AND IP  

256 - 發配 IP 數 = Net Mask (適用於 Class C )  
給 Net_ID 位元求有幾個網段  
ex:  
> Net_ID 有 26 位元  
26 - 24 = 2  
2 ^ 2 = 4  
所以共有 4 個網段  
256 / 4 = 64 --> 一段網域中有64個 IP  
> * 192.168.0.0 ~ 192.168.0.63  
* 192.168.0.64 ~ 192.168.0.127  
* 192.168.0.128 ~  192.168.0.191  
* 192.168.0.192 ~192.168.0.255

#### 無等級網域間路由 (CIDR)
ex : 192.168.0.0/26  
比如說 192 原本在 Class C (/24)，  
/但如果把它切成 /16 就會變成 Class B。  

#### Port  
> 20 --> 主動的 FTP  
> 21 --> FTP  
> 22 --> 較安全 SSH  
> 23 --> 早期Telnet  
> 25 --> SMTP  
> 53 --> DNS  
> 80 --> WWW  
> 110 --> POP3 (收信郵件)  
> 443 --> 加密的WWW


---
P.S：
* CSMA/CD（載波偵測多重存取/碰撞偵測）  
  > 碰撞偵測 --> 節點發出訊號前，先偵測是否有人正在使用此節點。  
  通道尚未使用則傳送封包。  
  碰撞 15 次後傳回 timeout ( 等候逾時 )  


* CSMA/CA（載波偵測多重存取/碰撞避免）  
  * 易受干擾  
  > 碰撞避免 --> 節點發出訊號前，先確定頻道是否空閒。  
  空閒則發送封包，否則進入佇列  
  碰撞 32 次後傳回 timeout ( 等候逾時 )  



#### 參考資料  
[CSMA/CD 與 CSMA/CA 之間的差異](https://blog.toright.com/posts/1243/csmacd-%E8%88%87-csmaca-%E4%B9%8B%E9%96%93%E7%9A%84%E5%B7%AE%E7%95%B0.html)  
[計算SubnetMask](https://dotblogs.com.tw/chris0920/archive/2010/11/02/18730.aspx)  
