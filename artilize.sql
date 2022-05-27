-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-05-27 16:53:28
-- 伺服器版本： 8.0.28
-- PHP 版本： 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `artilize`
--

-- --------------------------------------------------------

--
-- 資料表結構 `product_brand`
--

CREATE TABLE `product_brand` (
  `product_brand_id` int NOT NULL COMMENT 'Primary Key',
  `product_brand_name` varchar(15) DEFAULT NULL COMMENT 'product_brand_name',
  `product_brand_img` varchar(255) DEFAULT NULL COMMENT 'product_brand_img'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='ProductBrand';

--
-- 傾印資料表的資料 `product_brand`
--

INSERT INTO `product_brand` (`product_brand_id`, `product_brand_name`, `product_brand_img`) VALUES
(1, '國立故宮博物院', NULL),
(2, '國立故宮博物院', NULL),
(3, '國立故宮博物院', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `product_main`
--

CREATE TABLE `product_main` (
  `product_id` int NOT NULL COMMENT 'Primary Key',
  `product_name` varchar(30) DEFAULT NULL COMMENT 'product_name',
  `product_introduce` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'product_introduce',
  `product_category` varchar(10) DEFAULT NULL COMMENT 'product_category',
  `product_category_detail` varchar(15) DEFAULT NULL COMMENT 'product_category_detail',
  `product_brand` varchar(10) DEFAULT NULL COMMENT 'product_brand',
  `product_img` varchar(255) DEFAULT NULL COMMENT 'product_img',
  `product_orign_price` int DEFAULT NULL COMMENT 'product_orign_price',
  `product_price` int DEFAULT NULL COMMENT 'product_price'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='newTable';

--
-- 傾印資料表的資料 `product_main`
--

INSERT INTO `product_main` (`product_id`, `product_name`, `product_introduce`, `product_category`, `product_category_detail`, `product_brand`, `product_img`, `product_orign_price`, `product_price`) VALUES
(1, '國寶奇種烏龍茶組', '【送禮最適的伴手禮盒】\r\n\r\n國立故宮博物院藏文泥金鉅作《龍藏經》之珍呼應獨一無二奇種製茶法。\r\n宋元名畫范寬《谿山行旅圖》、倪瓚 《容膝齋圖》之貴，烏龍茶香韻繚繞共鳴，百年嫡傳奇種烏龍，輝映故宮稀世珍寶，敬獻味覺與視覺的藝術饗宴。\r\n【奇種烏龍｜包種】\r\n\r\n元末隱士畫家倪瓚，以畫風蕭疏空曠聞名，為元四家之一。原為富家子弟的倪瓚，因戰亂流離江南，離家後的山水畫，多半寄思鄉之情，《容膝齋圖》筆墨極為淡雅，以一河兩岸構圖，大量留白展現孤寂氣氛，展現清勁而獨特風格。\r\n有記名茶以百年嫡傳奇種烏龍炭焙法，耐心焠煉出茶中精隨，首創焙製文山包種茶，溫和耐泡，香氣如畫作般典雅悠遠，令人回味再三。\r\n【奇種烏龍｜高山】\r\n\r\n北宋范寬《谿山行旅圖》描繪巍峨高山，視角自山下看山巔，行旅驢隊人物從小丘間趕路，更顯崇山峻嶺之峰巒渾厚，細如弦絲的瀑布直洩而下，彷彿可聽聞溪聲在山谷間蕩。\r\n有記名茶精選海拔1000公尺以上高山烏龍茶，以傳統奇種烏龍焙火工藝，融入現代口感，烘焙出富層次感的獨特茶韻，輝映國寶《谿山行旅圖》，茶與畫韻味，迴盪不絕!\r\n范寬，字仲立，華原（陝西耀縣）人。郭若虛在《圖畫見聞志》卷一「論三家山水」中評論范寬的山水畫說：「峰巒渾厚，勢狀雄強。」范寬為人不拘小節，學畫以大自然為師，然後經過內心的感悟才表達出來。范寬曾為了體悟這些畫境，曾經隱居在華山 隨時留心觀察山林間的各種情景變化，當時人盛讚他：「善與山傳神」。 首先映入眼簾的，是佔據畫面約三分之二，聳立在中央的主峰，右側有深谷瀑布，另一邊是矮小的側峰。近景中央突出兩塊巨大的岩石，背後坡岸道路上一列行旅，點出畫的主題。這幅畫構圖不複雜，局部的描寫卻很仔細，顯示出畫家有高度觀察能力和寫實的功夫。主峰上有密如雨點的墨痕和鋸齒般的岩石皺紋，刻畫出飽經風霜，被風化的岩石。山頂灌木叢生，結成密林，狀若覃菌，前後左右有扈從似的高山簇擁著。瀑布在高山深壑間，成一條線般飛洩而下，隱沒在雲煙飄緲的深淵中。這些描寫的手法都極其生動自然，而且合乎自然的規律。', '品味生活', '茗品茶具', '國立故宮博物院', 'tea_L2.jpg', 1500, 1000),
(2, '國寶奇種烏龍茶組', '【送禮最適的伴手禮盒】\r\n\r\n國立故宮博物院藏文泥金鉅作《龍藏經》之珍呼應獨一無二奇種製茶法。\r\n宋元名畫范寬《谿山行旅圖》、倪瓚 《容膝齋圖》之貴，烏龍茶香韻繚繞共鳴，百年嫡傳奇種烏龍，輝映故宮稀世珍寶，敬獻味覺與視覺的藝術饗宴。\r\n【奇種烏龍｜包種】\r\n\r\n元末隱士畫家倪瓚，以畫風蕭疏空曠聞名，為元四家之一。原為富家子弟的倪瓚，因戰亂流離江南，離家後的山水畫，多半寄思鄉之情，《容膝齋圖》筆墨極為淡雅，以一河兩岸構圖，大量留白展現孤寂氣氛，展現清勁而獨特風格。\r\n有記名茶以百年嫡傳奇種烏龍炭焙法，耐心焠煉出茶中精隨，首創焙製文山包種茶，溫和耐泡，香氣如畫作般典雅悠遠，令人回味再三。\r\n【奇種烏龍｜高山】\r\n\r\n北宋范寬《谿山行旅圖》描繪巍峨高山，視角自山下看山巔，行旅驢隊人物從小丘間趕路，更顯崇山峻嶺之峰巒渾厚，細如弦絲的瀑布直洩而下，彷彿可聽聞溪聲在山谷間蕩。\r\n有記名茶精選海拔1000公尺以上高山烏龍茶，以傳統奇種烏龍焙火工藝，融入現代口感，烘焙出富層次感的獨特茶韻，輝映國寶《谿山行旅圖》，茶與畫韻味，迴盪不絕!\r\n范寬，字仲立，華原（陝西耀縣）人。郭若虛在《圖畫見聞志》卷一「論三家山水」中評論范寬的山水畫說：「峰巒渾厚，勢狀雄強。」范寬為人不拘小節，學畫以大自然為師，然後經過內心的感悟才表達出來。范寬曾為了體悟這些畫境，曾經隱居在華山 隨時留心觀察山林間的各種情景變化，當時人盛讚他：「善與山傳神」。 首先映入眼簾的，是佔據畫面約三分之二，聳立在中央的主峰，右側有深谷瀑布，另一邊是矮小的側峰。近景中央突出兩塊巨大的岩石，背後坡岸道路上一列行旅，點出畫的主題。這幅畫構圖不複雜，局部的描寫卻很仔細，顯示出畫家有高度觀察能力和寫實的功夫。主峰上有密如雨點的墨痕和鋸齒般的岩石皺紋，刻畫出飽經風霜，被風化的岩石。山頂灌木叢生，結成密林，狀若覃菌，前後左右有扈從似的高山簇擁著。瀑布在高山深壑間，成一條線般飛洩而下，隱沒在雲煙飄緲的深淵中。這些描寫的手法都極其生動自然，而且合乎自然的規律。', '品味生活', '茗品茶具', '國立故宮博物院', 'tea_L2.jpg', 1500, 1000),
(3, '國寶奇種烏龍茶組', '【送禮最適的伴手禮盒】\r\n\r\n國立故宮博物院藏文泥金鉅作《龍藏經》之珍呼應獨一無二奇種製茶法。\r\n宋元名畫范寬《谿山行旅圖》、倪瓚 《容膝齋圖》之貴，烏龍茶香韻繚繞共鳴，百年嫡傳奇種烏龍，輝映故宮稀世珍寶，敬獻味覺與視覺的藝術饗宴。\r\n【奇種烏龍｜包種】\r\n\r\n元末隱士畫家倪瓚，以畫風蕭疏空曠聞名，為元四家之一。原為富家子弟的倪瓚，因戰亂流離江南，離家後的山水畫，多半寄思鄉之情，《容膝齋圖》筆墨極為淡雅，以一河兩岸構圖，大量留白展現孤寂氣氛，展現清勁而獨特風格。\r\n有記名茶以百年嫡傳奇種烏龍炭焙法，耐心焠煉出茶中精隨，首創焙製文山包種茶，溫和耐泡，香氣如畫作般典雅悠遠，令人回味再三。\r\n【奇種烏龍｜高山】\r\n\r\n北宋范寬《谿山行旅圖》描繪巍峨高山，視角自山下看山巔，行旅驢隊人物從小丘間趕路，更顯崇山峻嶺之峰巒渾厚，細如弦絲的瀑布直洩而下，彷彿可聽聞溪聲在山谷間蕩。\r\n有記名茶精選海拔1000公尺以上高山烏龍茶，以傳統奇種烏龍焙火工藝，融入現代口感，烘焙出富層次感的獨特茶韻，輝映國寶《谿山行旅圖》，茶與畫韻味，迴盪不絕!\r\n范寬，字仲立，華原（陝西耀縣）人。郭若虛在《圖畫見聞志》卷一「論三家山水」中評論范寬的山水畫說：「峰巒渾厚，勢狀雄強。」范寬為人不拘小節，學畫以大自然為師，然後經過內心的感悟才表達出來。范寬曾為了體悟這些畫境，曾經隱居在華山 隨時留心觀察山林間的各種情景變化，當時人盛讚他：「善與山傳神」。 首先映入眼簾的，是佔據畫面約三分之二，聳立在中央的主峰，右側有深谷瀑布，另一邊是矮小的側峰。近景中央突出兩塊巨大的岩石，背後坡岸道路上一列行旅，點出畫的主題。這幅畫構圖不複雜，局部的描寫卻很仔細，顯示出畫家有高度觀察能力和寫實的功夫。主峰上有密如雨點的墨痕和鋸齒般的岩石皺紋，刻畫出飽經風霜，被風化的岩石。山頂灌木叢生，結成密林，狀若覃菌，前後左右有扈從似的高山簇擁著。瀑布在高山深壑間，成一條線般飛洩而下，隱沒在雲煙飄緲的深淵中。這些描寫的手法都極其生動自然，而且合乎自然的規律。', '品味生活', '茗品茶具', '國立故宮博物院', 'tea_L2.jpg', 1500, 1000);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `product_brand`
--
ALTER TABLE `product_brand`
  ADD PRIMARY KEY (`product_brand_id`);

--
-- 資料表索引 `product_main`
--
ALTER TABLE `product_main`
  ADD PRIMARY KEY (`product_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_brand`
--
ALTER TABLE `product_brand`
  MODIFY `product_brand_id` int NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `product_main`
--
ALTER TABLE `product_main`
  MODIFY `product_id` int NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
