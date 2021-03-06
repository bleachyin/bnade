<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<%@ include file="includes/meta.jsp"%>
<title>BNADE魔兽世界全服务器拍卖物品数据排行 拍卖行玩家数量</title>
<%@ include file="includes/link.jsp"%>
</head>
<body>
	<jsp:include page="includes/header.jsp" />
	<div class="container-fluid">
		<div class="container">
			<h3>所有服务器拍卖排行</h3>
			<div id="auctionQuantityContainer">
				<table class="table table-striped table-condensed">
					<thead>
						<tr>
							<th>#</th>
							<th>服务器</th>
							<th><select class="tblHeadSelect"><option>类型</option>
									<option>pve</option>
									<option>pvp</option></select></th>
							<th><div id="sort1" class="tblHeadBtn">
									拍卖总数<span class="glyphicon glyphicon-sort-by-attributes-alt"
										aria-hidden="true"></span>
								</div></th>
							<th><div id="sort2" class="tblHeadBtn">
									拍卖行玩家数<span class="glyphicon glyphicon-sort" aria-hidden="true"></span>
								</div></th>
							<th><div id="sort3" class="tblHeadBtn">
									物品种类<span class="glyphicon glyphicon-sort" aria-hidden="true"></span>
								</div></th>
							<th><div id="sort4" class="tblHeadBtn">
									更新时间<span class="glyphicon glyphicon-sort" aria-hidden="true"></span>
								</div></th>
						</tr>
					</thead>
					<tbody id="tblBody">
						<tr>
							<td>1</td>
							<td>安苏</td>
							<td class="text-danger">pvp</td>
							<td>107010</td>
							<td>5555</td>
							<td>12458</td>
							<td>10-15 01:53:21</td>
						</tr>
						<tr>
							<td>2</td>
							<td>死亡之翼</td>
							<td class="text-danger">pvp</td>
							<td>83837</td>
							<td>4346</td>
							<td>9749</td>
							<td>10-15 01:43:01</td>
						</tr>
						<tr>
							<td>3</td>
							<td>格瑞姆巴托-埃霍恩</td>
							<td class="text-danger">pvp</td>
							<td>79473</td>
							<td>4540</td>
							<td>10527</td>
							<td>10-15 01:35:36</td>
						</tr>
						<tr>
							<td>4</td>
							<td>主宰之剑-霍格</td>
							<td class="text-danger">pvp</td>
							<td>79298</td>
							<td>4602</td>
							<td>10634</td>
							<td>10-15 01:50:30</td>
						</tr>
						<tr>
							<td>5</td>
							<td>影之哀伤</td>
							<td class="text-danger">pvp</td>
							<td>78715</td>
							<td>4261</td>
							<td>9637</td>
							<td>10-15 02:09:40</td>
						</tr>
						<tr>
							<td>6</td>
							<td>国王之谷</td>
							<td class="text-danger">pvp</td>
							<td>75427</td>
							<td>4042</td>
							<td>10329</td>
							<td>10-15 01:55:48</td>
						</tr>
						<tr>
							<td>7</td>
							<td>洛肯-海克泰尔</td>
							<td class="text-danger">pvp</td>
							<td>71568</td>
							<td>3758</td>
							<td>9334</td>
							<td>10-15 02:09:56</td>
						</tr>
						<tr>
							<td>8</td>
							<td>无尽之海-米奈希尔</td>
							<td class="text-danger">pvp</td>
							<td>68955</td>
							<td>3659</td>
							<td>8318</td>
							<td>10-15 02:18:31</td>
						</tr>
						<tr>
							<td>9</td>
							<td>凤凰之神-托塞德林</td>
							<td class="text-danger">pvp</td>
							<td>66603</td>
							<td>3680</td>
							<td>8674</td>
							<td>10-15 02:20:29</td>
						</tr>
						<tr>
							<td>10</td>
							<td>熊猫酒仙</td>
							<td class="text-danger">pvp</td>
							<td>65971</td>
							<td>3888</td>
							<td>9302</td>
							<td>10-15 01:46:00</td>
						</tr>
						<tr>
							<td>11</td>
							<td>罗宁</td>
							<td class="text-danger">pvp</td>
							<td>63052</td>
							<td>3355</td>
							<td>8622</td>
							<td>10-15 02:21:49</td>
						</tr>
						<tr>
							<td>12</td>
							<td>末日行者</td>
							<td class="text-danger">pvp</td>
							<td>62584</td>
							<td>3765</td>
							<td>8425</td>
							<td>10-15 02:13:00</td>
						</tr>
						<tr>
							<td>13</td>
							<td>白银之手</td>
							<td class="text-primary">pve</td>
							<td>60124</td>
							<td>3932</td>
							<td>9524</td>
							<td>10-15 02:04:34</td>
						</tr>
						<tr>
							<td>14</td>
							<td>伊森利恩</td>
							<td class="text-danger">pvp</td>
							<td>60116</td>
							<td>3308</td>
							<td>7804</td>
							<td>10-15 02:20:24</td>
						</tr>
						<tr>
							<td>15</td>
							<td>燃烧之刃</td>
							<td class="text-danger">pvp</td>
							<td>57868</td>
							<td>3390</td>
							<td>7598</td>
							<td>10-15 01:35:41</td>
						</tr>
						<tr>
							<td>16</td>
							<td>回音山-霜之哀伤-神圣之歌-遗忘海岸</td>
							<td class="text-primary">pve</td>
							<td>57273</td>
							<td>3156</td>
							<td>9256</td>
							<td>10-15 01:53:07</td>
						</tr>
						<tr>
							<td>17</td>
							<td>血色十字军</td>
							<td class="text-danger">pvp</td>
							<td>56677</td>
							<td>2748</td>
							<td>6990</td>
							<td>10-15 01:46:21</td>
						</tr>
						<tr>
							<td>18</td>
							<td>贫瘠之地</td>
							<td class="text-primary">pve</td>
							<td>55306</td>
							<td>3612</td>
							<td>8843</td>
							<td>10-15 01:56:34</td>
						</tr>
						<tr>
							<td>19</td>
							<td>克尔苏加德</td>
							<td class="text-danger">pvp</td>
							<td>52566</td>
							<td>2193</td>
							<td>7700</td>
							<td>10-15 01:37:32</td>
						</tr>
						<tr>
							<td>20</td>
							<td>迅捷微风</td>
							<td class="text-danger">pvp</td>
							<td>52552</td>
							<td>2889</td>
							<td>7102</td>
							<td>10-15 01:38:18</td>
						</tr>
						<tr>
							<td>21</td>
							<td>冰风岗</td>
							<td class="text-danger">pvp</td>
							<td>51225</td>
							<td>2996</td>
							<td>7381</td>
							<td>10-15 02:12:24</td>
						</tr>
						<tr>
							<td>22</td>
							<td>埃德萨拉</td>
							<td class="text-danger">pvp</td>
							<td>49646</td>
							<td>2887</td>
							<td>7227</td>
							<td>10-15 01:37:43</td>
						</tr>
						<tr>
							<td>23</td>
							<td>激流堡-阿古斯</td>
							<td class="text-danger">pvp</td>
							<td>48355</td>
							<td>2323</td>
							<td>6380</td>
							<td>10-15 02:09:58</td>
						</tr>
						<tr>
							<td>24</td>
							<td>黑铁</td>
							<td class="text-danger">pvp</td>
							<td>45819</td>
							<td>2270</td>
							<td>6601</td>
							<td>10-15 02:01:57</td>
						</tr>
						<tr>
							<td>25</td>
							<td>布兰卡德</td>
							<td class="text-danger">pvp</td>
							<td>45178</td>
							<td>2628</td>
							<td>6752</td>
							<td>10-15 02:18:24</td>
						</tr>
						<tr>
							<td>26</td>
							<td>奥特兰克</td>
							<td class="text-danger">pvp</td>
							<td>40915</td>
							<td>2547</td>
							<td>6291</td>
							<td>10-15 02:15:44</td>
						</tr>
						<tr>
							<td>27</td>
							<td>迦拉克隆</td>
							<td class="text-primary">pve</td>
							<td>40328</td>
							<td>2446</td>
							<td>6534</td>
							<td>10-15 02:01:51</td>
						</tr>
						<tr>
							<td>28</td>
							<td>卡珊德拉-暗影之月</td>
							<td class="text-danger">pvp</td>
							<td>39575</td>
							<td>2252</td>
							<td>5729</td>
							<td>10-15 01:37:37</td>
						</tr>
						<tr>
							<td>29</td>
							<td>鬼雾峰</td>
							<td class="text-danger">pvp</td>
							<td>38967</td>
							<td>1962</td>
							<td>5718</td>
							<td>10-15 02:16:28</td>
						</tr>
						<tr>
							<td>30</td>
							<td>塞拉摩-暗影迷宫-麦姆</td>
							<td class="text-danger">pvp</td>
							<td>38642</td>
							<td>2489</td>
							<td>5731</td>
							<td>10-15 02:09:30</td>
						</tr>
						<tr>
							<td>31</td>
							<td>破碎岭-祖尔金</td>
							<td class="text-danger">pvp</td>
							<td>38121</td>
							<td>2298</td>
							<td>6046</td>
							<td>10-15 02:10:34</td>
						</tr>
						<tr>
							<td>32</td>
							<td>达克萨隆-阿纳克洛斯</td>
							<td class="text-danger">pvp</td>
							<td>37816</td>
							<td>2165</td>
							<td>6223</td>
							<td>10-15 01:35:51</td>
						</tr>
						<tr>
							<td>33</td>
							<td>狂热之刃</td>
							<td class="text-danger">pvp</td>
							<td>37279</td>
							<td>2131</td>
							<td>5455</td>
							<td>10-15 02:01:36</td>
						</tr>
						<tr>
							<td>34</td>
							<td>埃雷达尔-永恒之井</td>
							<td class="text-danger">pvp</td>
							<td>37126</td>
							<td>2048</td>
							<td>5640</td>
							<td>10-15 01:44:50</td>
						</tr>
						<tr>
							<td>35</td>
							<td>冰霜之刃-安格博达</td>
							<td class="text-danger">pvp</td>
							<td>36758</td>
							<td>2071</td>
							<td>5720</td>
							<td>10-15 02:20:29</td>
						</tr>
						<tr>
							<td>36</td>
							<td>加基森-黑暗虚空</td>
							<td class="text-danger">pvp</td>
							<td>34823</td>
							<td>1776</td>
							<td>5385</td>
							<td>10-15 01:35:12</td>
						</tr>
						<tr>
							<td>37</td>
							<td>丽丽-四川</td>
							<td class="text-danger">pvp</td>
							<td>33656</td>
							<td>1877</td>
							<td>5504</td>
							<td>10-15 02:00:24</td>
						</tr>
						<tr>
							<td>38</td>
							<td>拉格纳洛斯-龙骨平原</td>
							<td class="text-danger">pvp</td>
							<td>33207</td>
							<td>1770</td>
							<td>5046</td>
							<td>10-15 02:06:50</td>
						</tr>
						<tr>
							<td>39</td>
							<td>红龙军团</td>
							<td class="text-danger">pvp</td>
							<td>31319</td>
							<td>1539</td>
							<td>4687</td>
							<td>10-15 01:46:10</td>
						</tr>
						<tr>
							<td>40</td>
							<td>熔火之心-黑锋哨站</td>
							<td class="text-danger">pvp</td>
							<td>31144</td>
							<td>1591</td>
							<td>5120</td>
							<td>10-15 02:16:15</td>
						</tr>
						<tr>
							<td>41</td>
							<td>梦境之树-诺兹多姆-泰兰德</td>
							<td class="text-primary">pve</td>
							<td>30526</td>
							<td>1805</td>
							<td>5480</td>
							<td>10-15 02:13:04</td>
						</tr>
						<tr>
							<td>42</td>
							<td>范克里夫-血环</td>
							<td class="text-danger">pvp</td>
							<td>30226</td>
							<td>1722</td>
							<td>4907</td>
							<td>10-15 01:51:35</td>
						</tr>
						<tr>
							<td>43</td>
							<td>蜘蛛王国</td>
							<td class="text-danger">pvp</td>
							<td>29514</td>
							<td>1376</td>
							<td>5831</td>
							<td>10-15 02:18:52</td>
						</tr>
						<tr>
							<td>44</td>
							<td>伊瑟拉-艾森娜-月神殿-轻风之语</td>
							<td class="text-primary">pve</td>
							<td>29404</td>
							<td>1635</td>
							<td>4967</td>
							<td>10-15 02:12:20</td>
						</tr>
						<tr>
							<td>45</td>
							<td>金色平原</td>
							<td class="text-danger">pvp</td>
							<td>29403</td>
							<td>1543</td>
							<td>6321</td>
							<td>10-15 01:40:30</td>
						</tr>
						<tr>
							<td>46</td>
							<td>伊利丹-尘风峡谷</td>
							<td class="text-danger">pvp</td>
							<td>29132</td>
							<td>1501</td>
							<td>4364</td>
							<td>10-15 01:41:55</td>
						</tr>
						<tr>
							<td>47</td>
							<td>雷斧堡垒</td>
							<td class="text-danger">pvp</td>
							<td>28490</td>
							<td>1689</td>
							<td>4786</td>
							<td>10-15 02:16:26</td>
						</tr>
						<tr>
							<td>48</td>
							<td>烈焰峰-瓦拉斯塔兹</td>
							<td class="text-danger">pvp</td>
							<td>28068</td>
							<td>1337</td>
							<td>4169</td>
							<td>10-15 02:13:26</td>
						</tr>
						<tr>
							<td>49</td>
							<td>壁炉谷</td>
							<td class="text-danger">pvp</td>
							<td>27574</td>
							<td>1594</td>
							<td>4432</td>
							<td>10-15 02:06:27</td>
						</tr>
						<tr>
							<td>50</td>
							<td>血吼-黑暗之门</td>
							<td class="text-danger">pvp</td>
							<td>27447</td>
							<td>1374</td>
							<td>4443</td>
							<td>10-15 02:10:48</td>
						</tr>
						<tr>
							<td>51</td>
							<td>奥尔加隆</td>
							<td class="text-danger">pvp</td>
							<td>27336</td>
							<td>1449</td>
							<td>4269</td>
							<td>10-15 02:06:32</td>
						</tr>
						<tr>
							<td>52</td>
							<td>燃烧平原-风行者</td>
							<td class="text-danger">pvp</td>
							<td>26985</td>
							<td>1308</td>
							<td>4621</td>
							<td>10-15 01:48:46</td>
						</tr>
						<tr>
							<td>53</td>
							<td>基尔罗格-巫妖之王-迦顿</td>
							<td class="text-danger">pvp</td>
							<td>26962</td>
							<td>1418</td>
							<td>4437</td>
							<td>10-15 02:01:02</td>
						</tr>
						<tr>
							<td>54</td>
							<td>伊莫塔尔-萨尔</td>
							<td class="text-danger">pvp</td>
							<td>26961</td>
							<td>1372</td>
							<td>4419</td>
							<td>10-15 01:44:30</td>
						</tr>
						<tr>
							<td>55</td>
							<td>利刃之拳-黑翼之巢</td>
							<td class="text-danger">pvp</td>
							<td>26647</td>
							<td>1425</td>
							<td>4659</td>
							<td>10-15 01:55:35</td>
						</tr>
						<tr>
							<td>56</td>
							<td>奥达曼-甜水绿洲</td>
							<td class="text-danger">pvp</td>
							<td>26646</td>
							<td>1191</td>
							<td>4193</td>
							<td>10-15 01:50:59</td>
						</tr>
						<tr>
							<td>57</td>
							<td>卡拉赞-苏塔恩</td>
							<td class="text-danger">pvp</td>
							<td>26346</td>
							<td>1406</td>
							<td>4224</td>
							<td>10-15 02:17:54</td>
						</tr>
						<tr>
							<td>58</td>
							<td>玛里苟斯-艾萨拉</td>
							<td class="text-danger">pvp</td>
							<td>25906</td>
							<td>1260</td>
							<td>4887</td>
							<td>10-15 02:13:38</td>
						</tr>
						<tr>
							<td>59</td>
							<td>斯坦索姆-穆戈尔-泰拉尔-格鲁尔</td>
							<td class="text-danger">pvp</td>
							<td>25737</td>
							<td>1039</td>
							<td>4324</td>
							<td>10-15 01:58:35</td>
						</tr>
						<tr>
							<td>60</td>
							<td>法拉希姆-玛法里奥-麦维影歌</td>
							<td class="text-danger">pvp</td>
							<td>25276</td>
							<td>1099</td>
							<td>3470</td>
							<td>10-15 02:04:26</td>
						</tr>
						<tr>
							<td>61</td>
							<td>祖达克-阿尔萨斯</td>
							<td class="text-danger">pvp</td>
							<td>25276</td>
							<td>1344</td>
							<td>4293</td>
							<td>10-15 02:13:46</td>
						</tr>
						<tr>
							<td>62</td>
							<td>奥妮克希亚-海加尔-纳克萨玛斯</td>
							<td class="text-danger">pvp</td>
							<td>25240</td>
							<td>1276</td>
							<td>4202</td>
							<td>10-15 02:15:42</td>
						</tr>
						<tr>
							<td>63</td>
							<td>洛萨-阿卡玛-萨格拉斯</td>
							<td class="text-danger">pvp</td>
							<td>25011</td>
							<td>1338</td>
							<td>4307</td>
							<td>10-15 02:13:23</td>
						</tr>
						<tr>
							<td>64</td>
							<td>圣火神殿-桑德兰</td>
							<td class="text-danger">pvp</td>
							<td>24818</td>
							<td>1368</td>
							<td>3904</td>
							<td>10-15 02:17:59</td>
						</tr>
						<tr>
							<td>65</td>
							<td>迦玛兰-霜狼</td>
							<td class="text-danger">pvp</td>
							<td>24665</td>
							<td>1127</td>
							<td>3699</td>
							<td>10-15 02:18:57</td>
						</tr>
						<tr>
							<td>66</td>
							<td>亚雷戈斯-银松森林</td>
							<td class="text-primary">pve</td>
							<td>24449</td>
							<td>1573</td>
							<td>4797</td>
							<td>10-15 02:15:18</td>
						</tr>
						<tr>
							<td>67</td>
							<td>拉贾克斯-荆棘谷</td>
							<td class="text-danger">pvp</td>
							<td>24248</td>
							<td>1326</td>
							<td>3883</td>
							<td>10-15 01:53:36</td>
						</tr>
						<tr>
							<td>68</td>
							<td>斯克提斯</td>
							<td class="text-danger">pvp</td>
							<td>24152</td>
							<td>1248</td>
							<td>4987</td>
							<td>10-15 02:22:01</td>
						</tr>
						<tr>
							<td>69</td>
							<td>暮色森林-杜隆坦-狂风峭壁-玛瑟里顿</td>
							<td class="text-danger">pvp</td>
							<td>24074</td>
							<td>1074</td>
							<td>4237</td>
							<td>10-15 02:07:08</td>
						</tr>
						<tr>
							<td>70</td>
							<td>布莱克摩-灰谷</td>
							<td class="text-danger">pvp</td>
							<td>23914</td>
							<td>1391</td>
							<td>3976</td>
							<td>10-15 01:42:41</td>
						</tr>
						<tr>
							<td>71</td>
							<td>冬泉谷-寒冰皇冠</td>
							<td class="text-danger">pvp</td>
							<td>23899</td>
							<td>1394</td>
							<td>3621</td>
							<td>10-15 01:35:09</td>
						</tr>
						<tr>
							<td>72</td>
							<td>万色星辰-奥蕾莉亚-世界之树-布莱恩</td>
							<td class="text-primary">pve</td>
							<td>23755</td>
							<td>1512</td>
							<td>4443</td>
							<td>10-15 02:03:37</td>
						</tr>
						<tr>
							<td>73</td>
							<td>天空之墙</td>
							<td class="text-danger">pvp</td>
							<td>23709</td>
							<td>1373</td>
							<td>4104</td>
							<td>10-15 01:32:09</td>
						</tr>
						<tr>
							<td>74</td>
							<td>安纳塞隆-日落沼泽-风暴之鳞-耐普图隆</td>
							<td class="text-danger">pvp</td>
							<td>23684</td>
							<td>1225</td>
							<td>4455</td>
							<td>10-15 01:51:04</td>
						</tr>
						<tr>
							<td>75</td>
							<td>哈卡-诺森德-燃烧军团-死亡熔炉</td>
							<td class="text-danger">pvp</td>
							<td>23680</td>
							<td>1274</td>
							<td>3763</td>
							<td>10-15 02:20:45</td>
						</tr>
						<tr>
							<td>76</td>
							<td>凯恩血蹄-瑟莱德丝-卡德加</td>
							<td class="text-danger">pvp</td>
							<td>23646</td>
							<td>1248</td>
							<td>3888</td>
							<td>10-15 02:15:25</td>
						</tr>
						<tr>
							<td>77</td>
							<td>巨龙之吼-黑石尖塔</td>
							<td class="text-danger">pvp</td>
							<td>23644</td>
							<td>1262</td>
							<td>3867</td>
							<td>10-15 01:53:20</td>
						</tr>
						<tr>
							<td>78</td>
							<td>无底海渊-阿努巴拉克-刀塔-诺莫瑞根</td>
							<td class="text-danger">pvp</td>
							<td>23615</td>
							<td>1100</td>
							<td>3488</td>
							<td>10-15 02:07:00</td>
						</tr>
						<tr>
							<td>79</td>
							<td>加尔-黑龙军团</td>
							<td class="text-danger">pvp</td>
							<td>23530</td>
							<td>1367</td>
							<td>3925</td>
							<td>10-15 02:17:52</td>
						</tr>
						<tr>
							<td>80</td>
							<td>地狱咆哮-阿曼尼-奈法利安</td>
							<td class="text-danger">pvp</td>
							<td>23513</td>
							<td>1298</td>
							<td>4020</td>
							<td>10-15 01:50:43</td>
						</tr>
						<tr>
							<td>81</td>
							<td>勇士岛-达文格尔-索拉丁</td>
							<td class="text-danger">pvp</td>
							<td>23406</td>
							<td>1212</td>
							<td>3672</td>
							<td>10-15 02:00:40</td>
						</tr>
						<tr>
							<td>82</td>
							<td>山丘之王-拉文霍德</td>
							<td class="text-danger">pvp</td>
							<td>23092</td>
							<td>1290</td>
							<td>3829</td>
							<td>10-15 01:37:56</td>
						</tr>
						<tr>
							<td>83</td>
							<td>伊森德雷-达斯雷玛-库尔提拉斯-雷霆之怒</td>
							<td class="text-danger">pvp</td>
							<td>22927</td>
							<td>1069</td>
							<td>3697</td>
							<td>10-15 02:00:25</td>
						</tr>
						<tr>
							<td>84</td>
							<td>古拉巴什-安戈洛-深渊之喉-德拉诺</td>
							<td class="text-danger">pvp</td>
							<td>22681</td>
							<td>1087</td>
							<td>3601</td>
							<td>10-15 01:55:41</td>
						</tr>
						<tr>
							<td>85</td>
							<td>幽暗沼泽</td>
							<td class="text-danger">pvp</td>
							<td>22664</td>
							<td>1193</td>
							<td>4171</td>
							<td>10-15 01:51:11</td>
						</tr>
						<tr>
							<td>86</td>
							<td>朵丹尼尔-蓝龙军团</td>
							<td class="text-danger">pvp</td>
							<td>22657</td>
							<td>1222</td>
							<td>4126</td>
							<td>10-15 02:12:58</td>
						</tr>
						<tr>
							<td>87</td>
							<td>刺骨利刃-千针石林</td>
							<td class="text-danger">pvp</td>
							<td>22640</td>
							<td>1129</td>
							<td>3624</td>
							<td>10-15 02:00:36</td>
						</tr>
						<tr>
							<td>88</td>
							<td>雷霆之王</td>
							<td class="text-danger">pvp</td>
							<td>22639</td>
							<td>1370</td>
							<td>3673</td>
							<td>10-15 02:21:58</td>
						</tr>
						<tr>
							<td>89</td>
							<td>白骨荒野-能源舰</td>
							<td class="text-danger">pvp</td>
							<td>22514</td>
							<td>1229</td>
							<td>4089</td>
							<td>10-15 01:43:07</td>
						</tr>
						<tr>
							<td>90</td>
							<td>风暴峭壁</td>
							<td class="text-danger">pvp</td>
							<td>22497</td>
							<td>1297</td>
							<td>3956</td>
							<td>10-15 02:01:53</td>
						</tr>
						<tr>
							<td>91</td>
							<td>安其拉-弗塞雷迦-盖斯</td>
							<td class="text-danger">pvp</td>
							<td>22485</td>
							<td>1192</td>
							<td>3732</td>
							<td>10-15 01:58:21</td>
						</tr>
						<tr>
							<td>92</td>
							<td>塔纳利斯-巴瑟拉斯-密林游侠</td>
							<td class="text-danger">pvp</td>
							<td>22435</td>
							<td>1207</td>
							<td>3624</td>
							<td>10-15 02:12:40</td>
						</tr>
						<tr>
							<td>93</td>
							<td>克洛玛古斯-金度</td>
							<td class="text-danger">pvp</td>
							<td>22142</td>
							<td>1120</td>
							<td>3805</td>
							<td>10-15 01:55:32</td>
						</tr>
						<tr>
							<td>94</td>
							<td>卡德罗斯-符文图腾-黑暗魅影-阿斯塔洛</td>
							<td class="text-danger">pvp</td>
							<td>22118</td>
							<td>1253</td>
							<td>4001</td>
							<td>10-15 01:48:07</td>
						</tr>
						<tr>
							<td>95</td>
							<td>大地之怒-恶魔之魂-希尔瓦娜斯</td>
							<td class="text-danger">pvp</td>
							<td>21991</td>
							<td>1473</td>
							<td>3911</td>
							<td>10-15 02:18:10</td>
						</tr>
						<tr>
							<td>96</td>
							<td>伊萨里奥斯-祖阿曼</td>
							<td class="text-danger">pvp</td>
							<td>21866</td>
							<td>1177</td>
							<td>3546</td>
							<td>10-15 02:03:41</td>
						</tr>
						<tr>
							<td>97</td>
							<td>伊兰尼库斯-阿克蒙德-恐怖图腾</td>
							<td class="text-danger">pvp</td>
							<td>21827</td>
							<td>1293</td>
							<td>4053</td>
							<td>10-15 01:35:06</td>
						</tr>
						<tr>
							<td>98</td>
							<td>大漩涡-风暴之怒</td>
							<td class="text-danger">pvp</td>
							<td>21674</td>
							<td>1155</td>
							<td>3556</td>
							<td>10-15 02:06:29</td>
						</tr>
						<tr>
							<td>99</td>
							<td>冰川之拳-双子峰-埃苏雷格-凯尔萨斯</td>
							<td class="text-danger">pvp</td>
							<td>21609</td>
							<td>811</td>
							<td>3837</td>
							<td>10-15 01:48:04</td>
						</tr>
						<tr>
							<td>100</td>
							<td>拉文凯斯-迪瑟洛克</td>
							<td class="text-danger">pvp</td>
							<td>21600</td>
							<td>1207</td>
							<td>4047</td>
							<td>10-15 02:01:18</td>
						</tr>
						<tr>
							<td>101</td>
							<td>奈萨里奥-红龙女王-菲拉斯</td>
							<td class="text-danger">pvp</td>
							<td>21573</td>
							<td>1300</td>
							<td>3405</td>
							<td>10-15 02:15:42</td>
						</tr>
						<tr>
							<td>102</td>
							<td>提瑞斯法-暗影议会</td>
							<td class="text-danger">pvp</td>
							<td>21446</td>
							<td>1114</td>
							<td>3770</td>
							<td>10-15 01:56:11</td>
						</tr>
						<tr>
							<td>103</td>
							<td>阿拉索-阿迦玛甘</td>
							<td class="text-danger">pvp</td>
							<td>21429</td>
							<td>1313</td>
							<td>3585</td>
							<td>10-15 01:56:37</td>
						</tr>
						<tr>
							<td>104</td>
							<td>古达克-梅尔加尼</td>
							<td class="text-danger">pvp</td>
							<td>21401</td>
							<td>1217</td>
							<td>3763</td>
							<td>10-15 02:09:07</td>
						</tr>
						<tr>
							<td>105</td>
							<td>恶魔之翼-通灵学院</td>
							<td class="text-danger">pvp</td>
							<td>21372</td>
							<td>860</td>
							<td>3739</td>
							<td>10-15 01:35:31</td>
						</tr>
						<tr>
							<td>106</td>
							<td>塞拉赞恩-太阳之井</td>
							<td class="text-danger">pvp</td>
							<td>21320</td>
							<td>1160</td>
							<td>3875</td>
							<td>10-15 02:04:09</td>
						</tr>
						<tr>
							<td>107</td>
							<td>基尔加丹-奥拉基尔</td>
							<td class="text-danger">pvp</td>
							<td>21273</td>
							<td>1030</td>
							<td>3573</td>
							<td>10-15 01:50:46</td>
						</tr>
						<tr>
							<td>108</td>
							<td>石爪峰-阿扎达斯</td>
							<td class="text-danger">pvp</td>
							<td>21186</td>
							<td>1142</td>
							<td>3695</td>
							<td>10-15 01:46:06</td>
						</tr>
						<tr>
							<td>109</td>
							<td>森金-沙怒-血羽</td>
							<td class="text-danger">pvp</td>
							<td>21170</td>
							<td>1014</td>
							<td>3528</td>
							<td>10-15 02:09:49</td>
						</tr>
						<tr>
							<td>110</td>
							<td>达尔坎-鹰巢山</td>
							<td class="text-danger">pvp</td>
							<td>21132</td>
							<td>1073</td>
							<td>3592</td>
							<td>10-15 01:40:28</td>
						</tr>
						<tr>
							<td>111</td>
							<td>提尔之手-萨菲隆</td>
							<td class="text-danger">pvp</td>
							<td>21009</td>
							<td>1084</td>
							<td>3305</td>
							<td>10-15 02:12:55</td>
						</tr>
						<tr>
							<td>112</td>
							<td>古加尔-洛丹伦</td>
							<td class="text-danger">pvp</td>
							<td>20886</td>
							<td>1172</td>
							<td>3831</td>
							<td>10-15 01:55:40</td>
						</tr>
						<tr>
							<td>113</td>
							<td>玛洛加尔</td>
							<td class="text-danger">pvp</td>
							<td>20860</td>
							<td>1153</td>
							<td>3824</td>
							<td>10-15 01:40:21</td>
						</tr>
						<tr>
							<td>114</td>
							<td>永夜港-翡翠梦境-黄金之路</td>
							<td class="text-primary">pve</td>
							<td>20712</td>
							<td>1186</td>
							<td>3889</td>
							<td>10-15 01:58:44</td>
						</tr>
						<tr>
							<td>115</td>
							<td>守护之剑-瑞文戴尔</td>
							<td class="text-danger">pvp</td>
							<td>20516</td>
							<td>1218</td>
							<td>3975</td>
							<td>10-15 02:18:18</td>
						</tr>
						<tr>
							<td>116</td>
							<td>夺灵者-战歌-奥斯里安</td>
							<td class="text-danger">pvp</td>
							<td>20484</td>
							<td>1277</td>
							<td>3958</td>
							<td>10-15 02:21:21</td>
						</tr>
						<tr>
							<td>117</td>
							<td>卡扎克-爱斯特纳-戈古纳斯-巴纳扎尔</td>
							<td class="text-danger">pvp</td>
							<td>20403</td>
							<td>1006</td>
							<td>3179</td>
							<td>10-15 02:12:27</td>
						</tr>
						<tr>
							<td>118</td>
							<td>嚎风峡湾-闪电之刃</td>
							<td class="text-danger">pvp</td>
							<td>20381</td>
							<td>1159</td>
							<td>3775</td>
							<td>10-15 02:09:08</td>
						</tr>
						<tr>
							<td>119</td>
							<td>晴日峰-江苏</td>
							<td class="text-danger">pvp</td>
							<td>20258</td>
							<td>1059</td>
							<td>4506</td>
							<td>10-15 02:12:57</td>
						</tr>
						<tr>
							<td>120</td>
							<td>军团要塞-生态船</td>
							<td class="text-danger">pvp</td>
							<td>20193</td>
							<td>1088</td>
							<td>3499</td>
							<td>10-15 02:08:58</td>
						</tr>
						<tr>
							<td>121</td>
							<td>地狱之石-火焰之树-耐奥祖</td>
							<td class="text-danger">pvp</td>
							<td>20164</td>
							<td>1042</td>
							<td>3839</td>
							<td>10-15 02:09:11</td>
						</tr>
						<tr>
							<td>122</td>
							<td>元素之力-菲米丝-夏维安</td>
							<td class="text-danger">pvp</td>
							<td>20095</td>
							<td>1201</td>
							<td>3887</td>
							<td>10-15 02:15:21</td>
						</tr>
						<tr>
							<td>123</td>
							<td>月光林地-麦迪文</td>
							<td class="text-primary">pve</td>
							<td>20078</td>
							<td>1147</td>
							<td>4017</td>
							<td>10-15 01:48:37</td>
						</tr>
						<tr>
							<td>124</td>
							<td>埃加洛尔-鲜血熔炉-斩魔者</td>
							<td class="text-danger">pvp</td>
							<td>20066</td>
							<td>1182</td>
							<td>3561</td>
							<td>10-15 01:53:08</td>
						</tr>
						<tr>
							<td>125</td>
							<td>火烟之谷-玛诺洛斯-达纳斯</td>
							<td class="text-danger">pvp</td>
							<td>20041</td>
							<td>1135</td>
							<td>4160</td>
							<td>10-15 01:58:50</td>
						</tr>
						<tr>
							<td>126</td>
							<td>安威玛尔-扎拉赞恩</td>
							<td class="text-danger">pvp</td>
							<td>20032</td>
							<td>1306</td>
							<td>3584</td>
							<td>10-15 01:56:04</td>
						</tr>
						<tr>
							<td>127</td>
							<td>外域-织亡者-阿格拉玛-屠魔山谷</td>
							<td class="text-danger">pvp</td>
							<td>20028</td>
							<td>1130</td>
							<td>3773</td>
							<td>10-15 02:01:05</td>
						</tr>
						<tr>
							<td>128</td>
							<td>埃克索图斯-血牙魔王</td>
							<td class="text-danger">pvp</td>
							<td>19946</td>
							<td>1097</td>
							<td>3475</td>
							<td>10-15 02:20:57</td>
						</tr>
						<tr>
							<td>129</td>
							<td>踏梦者-阿比迪斯</td>
							<td class="text-danger">pvp</td>
							<td>19935</td>
							<td>955</td>
							<td>3225</td>
							<td>10-15 02:13:59</td>
						</tr>
						<tr>
							<td>130</td>
							<td>玛多兰-银月-羽月-耳语海岸</td>
							<td class="text-primary">pve</td>
							<td>19675</td>
							<td>1169</td>
							<td>3841</td>
							<td>10-15 02:01:36</td>
						</tr>
						<tr>
							<td>131</td>
							<td>索瑞森-试炼之环</td>
							<td class="text-danger">pvp</td>
							<td>19579</td>
							<td>1128</td>
							<td>3451</td>
							<td>10-15 01:51:34</td>
						</tr>
						<tr>
							<td>132</td>
							<td>摩摩尔-熵魔-暴风祭坛</td>
							<td class="text-danger">pvp</td>
							<td>19517</td>
							<td>1135</td>
							<td>3310</td>
							<td>10-15 02:21:34</td>
						</tr>
						<tr>
							<td>133</td>
							<td>末日祷告祭坛-迦罗娜-纳沙塔尔-火羽山</td>
							<td class="text-danger">pvp</td>
							<td>19504</td>
							<td>963</td>
							<td>3019</td>
							<td>10-15 02:16:07</td>
						</tr>
						<tr>
							<td>134</td>
							<td>奎尔丹纳斯-艾莫莉丝-布鲁塔卢斯</td>
							<td class="text-danger">pvp</td>
							<td>19492</td>
							<td>1089</td>
							<td>3430</td>
							<td>10-15 01:58:17</td>
						</tr>
						<tr>
							<td>135</td>
							<td>激流之傲-红云台地</td>
							<td class="text-danger">pvp</td>
							<td>19441</td>
							<td>1267</td>
							<td>3529</td>
							<td>10-15 02:09:57</td>
						</tr>
						<tr>
							<td>136</td>
							<td>戈提克-雏龙之翼</td>
							<td class="text-danger">pvp</td>
							<td>19352</td>
							<td>1016</td>
							<td>3607</td>
							<td>10-15 01:53:32</td>
						</tr>
						<tr>
							<td>137</td>
							<td>古尔丹-血顶</td>
							<td class="text-danger">pvp</td>
							<td>19272</td>
							<td>1267</td>
							<td>3232</td>
							<td>10-15 01:50:38</td>
						</tr>
						<tr>
							<td>138</td>
							<td>冬拥湖-迪托马斯-达基萨斯</td>
							<td class="text-danger">pvp</td>
							<td>19171</td>
							<td>882</td>
							<td>3956</td>
							<td>10-15 02:06:09</td>
						</tr>
						<tr>
							<td>139</td>
							<td>藏宝海湾-阿拉希-塔伦米尔</td>
							<td class="text-danger">pvp</td>
							<td>19061</td>
							<td>1034</td>
							<td>3719</td>
							<td>10-15 01:51:36</td>
						</tr>
						<tr>
							<td>140</td>
							<td>希雷诺斯-芬里斯-烈焰荆棘</td>
							<td class="text-danger">pvp</td>
							<td>19006</td>
							<td>1107</td>
							<td>3715</td>
							<td>10-15 02:06:42</td>
						</tr>
						<tr>
							<td>141</td>
							<td>丹莫德-克苏恩</td>
							<td class="text-danger">pvp</td>
							<td>18618</td>
							<td>1117</td>
							<td>3578</td>
							<td>10-15 02:20:21</td>
						</tr>
						<tr>
							<td>142</td>
							<td>影牙要塞-艾苏恩</td>
							<td class="text-danger">pvp</td>
							<td>18357</td>
							<td>967</td>
							<td>3264</td>
							<td>10-15 01:58:27</td>
						</tr>
						<tr>
							<td>143</td>
							<td>普罗德摩-铜龙军团</td>
							<td class="text-danger">pvp</td>
							<td>18080</td>
							<td>1088</td>
							<td>3748</td>
							<td>10-15 01:53:54</td>
						</tr>
						<tr>
							<td>144</td>
							<td>深渊之巢</td>
							<td class="text-danger">pvp</td>
							<td>18037</td>
							<td>1033</td>
							<td>3422</td>
							<td>10-15 02:21:41</td>
						</tr>
						<tr>
							<td>145</td>
							<td>艾维娜-艾露恩</td>
							<td class="text-primary">pve</td>
							<td>17751</td>
							<td>1158</td>
							<td>4331</td>
							<td>10-15 02:07:39</td>
						</tr>
						<tr>
							<td>146</td>
							<td>自由之风-达隆米尔-艾欧纳尔-冬寒</td>
							<td class="text-danger">pvp</td>
							<td>17220</td>
							<td>950</td>
							<td>3303</td>
							<td>10-15 01:48:52</td>
						</tr>
						<tr>
							<td>147</td>
							<td>图拉扬-海达希亚-瓦里玛萨斯-塞纳里奥</td>
							<td class="text-primary">pve</td>
							<td>17039</td>
							<td>1004</td>
							<td>3279</td>
							<td>10-15 02:09:09</td>
						</tr>
						<tr>
							<td>148</td>
							<td>加里索斯-库德兰</td>
							<td class="text-danger">pvp</td>
							<td>16973</td>
							<td>987</td>
							<td>3014</td>
							<td>10-15 02:06:14</td>
						</tr>
						<tr>
							<td>149</td>
							<td>塞泰克-罗曼斯-黑暗之矛</td>
							<td class="text-danger">pvp</td>
							<td>16770</td>
							<td>870</td>
							<td>2951</td>
							<td>10-15 02:21:16</td>
						</tr>
						<tr>
							<td>150</td>
							<td>远古海滩</td>
							<td class="text-danger">pvp</td>
							<td>16766</td>
							<td>956</td>
							<td>3214</td>
							<td>10-15 01:40:28</td>
						</tr>
						<tr>
							<td>151</td>
							<td>石锤-范达尔鹿盔</td>
							<td class="text-danger">pvp</td>
							<td>16708</td>
							<td>921</td>
							<td>3112</td>
							<td>10-15 02:21:47</td>
						</tr>
						<tr>
							<td>152</td>
							<td>加兹鲁维-奥金顿-哈兰</td>
							<td class="text-danger">pvp</td>
							<td>16641</td>
							<td>913</td>
							<td>2798</td>
							<td>10-15 02:03:54</td>
						</tr>
						<tr>
							<td>153</td>
							<td>安加萨-莱索恩</td>
							<td class="text-danger">pvp</td>
							<td>16342</td>
							<td>798</td>
							<td>3010</td>
							<td>10-15 01:48:23</td>
						</tr>
						<tr>
							<td>154</td>
							<td>雷霆号角-风暴之眼</td>
							<td class="text-danger">pvp</td>
							<td>16242</td>
							<td>1003</td>
							<td>3532</td>
							<td>10-15 01:59:12</td>
						</tr>
						<tr>
							<td>155</td>
							<td>火喉-雷克萨</td>
							<td class="text-danger">pvp</td>
							<td>15554</td>
							<td>998</td>
							<td>3533</td>
							<td>10-15 01:58:50</td>
						</tr>
						<tr>
							<td>156</td>
							<td>格雷迈恩-黑手军团-瓦丝琪</td>
							<td class="text-danger">pvp</td>
							<td>15058</td>
							<td>964</td>
							<td>2912</td>
							<td>10-15 01:58:41</td>
						</tr>
						<tr>
							<td>157</td>
							<td>亡语者</td>
							<td class="text-danger">pvp</td>
							<td>15003</td>
							<td>667</td>
							<td>2837</td>
							<td>10-15 02:03:39</td>
						</tr>
						<tr>
							<td>158</td>
							<td>奥杜尔-普瑞斯托-逐日者</td>
							<td class="text-primary">pve</td>
							<td>14648</td>
							<td>785</td>
							<td>3282</td>
							<td>10-15 01:58:18</td>
						</tr>
						<tr>
							<td>159</td>
							<td>天谴之门</td>
							<td class="text-danger">pvp</td>
							<td>14332</td>
							<td>671</td>
							<td>2740</td>
							<td>10-15 01:40:06</td>
						</tr>
						<tr>
							<td>160</td>
							<td>巴尔古恩-托尔巴拉德</td>
							<td class="text-danger">pvp</td>
							<td>14106</td>
							<td>731</td>
							<td>3121</td>
							<td>10-15 02:15:52</td>
						</tr>
						<tr>
							<td>161</td>
							<td>厄祖玛特-奎尔萨拉斯</td>
							<td class="text-danger">pvp</td>
							<td>12477</td>
							<td>641</td>
							<td>2391</td>
							<td>10-15 01:58:10</td>
						</tr>
						<tr>
							<td>162</td>
							<td>时光之穴</td>
							<td class="text-danger">pvp</td>
							<td>10672</td>
							<td>618</td>
							<td>2543</td>
							<td>10-15 02:07:03</td>
						</tr>
						<tr>
							<td>163</td>
							<td>毁灭之锤-兰娜瑟尔</td>
							<td class="text-danger">pvp</td>
							<td>10481</td>
							<td>600</td>
							<td>2326</td>
							<td>10-15 01:51:26</td>
						</tr>
						<tr>
							<td>164</td>
							<td>安东尼达斯</td>
							<td class="text-primary">pve</td>
							<td>10047</td>
							<td>405</td>
							<td>3319</td>
							<td>10-15 01:53:16</td>
						</tr>
						<tr>
							<td>165</td>
							<td>暗影裂口</td>
							<td class="text-danger">pvp</td>
							<td>3308</td>
							<td>160</td>
							<td>759</td>
							<td>10-15 02:07:07</td>
						</tr>
						<tr>
							<td>166</td>
							<td>萨洛拉丝</td>
							<td class="text-danger">pvp</td>
							<td>1987</td>
							<td>100</td>
							<td>677</td>
							<td>10-15 01:48:53</td>
						</tr>
						<tr>
							<td>167</td>
							<td>辛达苟萨</td>
							<td class="text-danger">pvp</td>
							<td>1523</td>
							<td>73</td>
							<td>389</td>
							<td>10-15 02:13:59</td>
						</tr>
						<tr>
							<td>168</td>
							<td>瓦拉纳</td>
							<td class="text-danger">pvp</td>
							<td>1297</td>
							<td>61</td>
							<td>488</td>
							<td>10-15 01:51:31</td>
						</tr>
						<tr>
							<td>169</td>
							<td>沃金</td>
							<td class="text-danger">pvp</td>
							<td>654</td>
							<td>41</td>
							<td>283</td>
							<td>10-15 01:54:00</td>
						</tr>
						<tr>
							<td>170</td>
							<td>埃基尔松</td>
							<td class="text-danger">pvp</td>
							<td>349</td>
							<td>22</td>
							<td>225</td>
							<td>10-15 00:42:28</td>
						</tr>
					</tbody>
				</table>
			</div>
			<p>说明:</p>
			<ul>
				<li>BNADE交流QQ群:518160038</li>
				<li>如果网站帮到了你，请帮忙推荐给更多的朋友</li>
				<li>目前国服总共170个服务器</li>
				<li>有任何问题请在NGA帖子下留言:<a
					href="http://bbs.nga.cn/read.php?tid=8883933">http://bbs.nga.cn/read.php?tid=8883933</a></li>
			</ul>
		</div>
	</div>
	<%@ include file="includes/footer.jsp"%>
	<%@ include file="includes/script.jsp"%>
	<script src="/js/auctionQuantity.js?rev=@@hash"></script>
</body>
</html>