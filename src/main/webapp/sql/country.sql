drop table country;

create table country (

code1 varchar2 (3) PRIMARY KEY,
code2 varchar2 (3),
code3 varchar2 (3),

continentEn varchar2 (300),
continent varchar2 (300),
continent2 varchar2 (300),

nameEn varchar2 (300),
name varchar2 (300)
);

 insert into country values ( 'GHA', 'GH', '288', 'Africa', '아프리카', '아프리카', 'Ghana', '가나' );
 insert into country values ( 'GAB', 'GA', '266', 'Africa', '아프리카', '아프리카', 'Gabon', '가봉' );
 insert into country values ( 'GUY', 'GY', '328', 'South America', '남아메리카', '미주', 'Guyana', '가이아나' );
 insert into country values ( 'GMB', 'GM', '270', 'Africa', '아프리카', '아프리카', 'Gambia', '감비아' );
 insert into country values ( 'GTM', 'GT', '320', 'North America', '북아메리카', '미주', 'Guatemala', '과테말라' );
 insert into country values ( 'GRD', 'GD', '308', 'North America', '북아메리카', '미주', 'Grenada', '그레나다' );
 insert into country values ( 'GRC', 'GR', '300', 'Europe', '유럽', '유럽', 'Greece', '그리스' );
 insert into country values ( 'GIN', 'GN', '324', 'Africa', '아프리카', '아프리카', 'Guinea', '기니' );
 insert into country values ( 'GNB', 'GW', '624', 'Africa', '아프리카', '아프리카', 'Guinea Bissau', '기니비사우' );
 insert into country values ( 'NAM', 'NA', '516', 'Africa', '아프리카', '아프리카', 'Namibia', '나미비아' );
 insert into country values ( 'NRU', 'NR', '520', 'Oceania', '오세아니아', '아주', 'Nauru', '나우루' );
 insert into country values ( 'NGA', 'NG', '566', 'Africa', '아프리카', '아프리카', 'Nigeria', '나이지리아' );
 insert into country values ( 'SSD', 'SS', '728', 'Africa', '아프리카', '아프리카', 'South Sudan', '남수단' );
 insert into country values ( 'ZAF', 'ZA', '710', 'Africa', '아프리카', '아프리카', 'South Africa', '남아프리카공화국' );
 insert into country values ( 'NLD', 'NL', '528', 'Europe', '유럽', '유럽', 'Netherlands', '네덜란드' );
 insert into country values ( 'NPL', 'NP', '524', 'Asia', '아시아', '아주', 'Nepal', '네팔' );
 insert into country values ( 'NOR', 'NO', '578', 'Europe', '유럽', '유럽', 'Norway', '노르웨이' );
 insert into country values ( 'NZL', 'NZ', '554', 'Oceania', '오세아니아', '아주', 'New Zealand', '뉴질랜드' );
 insert into country values ( 'NIU', 'NU', '570', 'Oceania', '오세아니아', '미주', 'Niue', '니우에' );
 insert into country values ( 'NER', 'NE', '562', 'Africa', '아프리카', '아프리카', 'Niger', '니제르' );
 insert into country values ( 'NIC', 'NI', '558', 'North America', '북아메리카', '미주', 'Nicaragua', '니카라과' );
 insert into country values ( 'DNK', 'DK', '208', 'Europe', '유럽', '유럽', 'Denmark', '덴마크' );
 insert into country values ( 'DOM', 'DO', '214', 'North America', '북아메리카', '미주', 'Dominican Republic', '도미니카공화국' );
 insert into country values ( 'DMA', 'DM', '212', 'North America', '북아메리카', '미주', 'Dominica', '도미니카연방' );
 insert into country values ( 'DEU', 'DE', '276', 'Europe', '유럽', '유럽', 'Germany', '독일' );
 insert into country values ( 'TLS', 'TL', '626', 'Asia', '아시아', '아주', 'Timor Leste', '동티모르' );
 insert into country values ( 'LAO', 'LA', '418', 'Asia', '아시아', '아주', 'Laos', '라오스' );
 insert into country values ( 'LBR', 'LR', '430', 'Africa', '아프리카', '아프리카', 'Liberia', '라이베리아' );
 insert into country values ( 'LVA', 'LV', '428', 'Europe', '유럽', '유럽', 'Latvia', '라트비아' );
 insert into country values ( 'RUS', 'RU', '643', 'Europe', '유럽', '유럽', 'Russia', '러시아' );
 insert into country values ( 'LBN', 'LB', '422', 'Asia', '아시아', '중동', 'Lebanon', '레바논' );
 insert into country values ( 'LSO', 'LS', '426', 'Africa', '아프리카', '아프리카', 'Lesotho', '레소토' );
 insert into country values ( 'ROU', 'RO', '642', 'Europe', '유럽', '유럽', 'Romania', '루마니아' );
 insert into country values ( 'LUX', 'LU', '442', 'Europe', '유럽', '유럽', 'Luxembourg', '룩셈부르크' );
 insert into country values ( 'RWA', 'RW', '646', 'Africa', '아프리카', '아프리카', 'Rwanda', '르완다' );
 insert into country values ( 'LBY', 'LY', '434', 'Africa', '아프리카', '중동', 'Libya', '리비아' );
 insert into country values ( 'LTU', 'LT', '440', 'Europe', '유럽', '유럽', 'Lithuania', '리투아니아' );
 insert into country values ( 'LIE', 'LI', '438', 'Europe', '유럽', '유럽', 'Liechtenstein', '리히텐슈타인' );
 insert into country values ( 'MDG', 'MG', '450', 'Africa', '아프리카', '아프리카', 'Madagascar', '마다가스카르' );
 insert into country values ( 'MHL', 'MH', '584', 'Oceania', '오세아니아', '아주', 'Marshall Islands', '마셜제도' );
 insert into country values ( 'FSM', 'FM', '583', 'Oceania', '오세아니아', '아주', 'Federated States of Micronesia', '마이크로네시아연방' );
 insert into country values ( 'MWI', 'MW', '454', 'Africa', '아프리카', '아프리카', 'Malawi', '말라위' );
 insert into country values ( 'MYS', 'MY', '458', 'Asia', '아시아', '아주', 'Malaysia', '말레이시아' );
 insert into country values ( 'MLI', 'ML', '466', 'Africa', '아프리카', '아프리카', 'Mali', '말리' );
 insert into country values ( 'MEX', 'MX', '484', 'North America', '북아메리카', '미주', 'Mexico', '멕시코' );
 insert into country values ( 'MCO', 'MC', '492', 'Europe', '유럽', '유럽', 'Monaco', '모나코' );
 insert into country values ( 'MAR', 'MA', '504', 'Africa', '아프리카', '중동', 'Morocco', '모로코' );
 insert into country values ( 'MUS', 'MU', '480', 'Africa', '아프리카', '아프리카', 'Mauritius', '모리셔스' );
 insert into country values ( 'MRT', 'MR', '478', 'Africa', '아프리카', '중동', 'Mauritania', '모리타니아' );
 insert into country values ( 'MOZ', 'MZ', '508', 'Africa', '아프리카', '아프리카', 'Mazambique', '모잠비크' );
 insert into country values ( 'MNE', 'ME', '499', 'Europe', '유럽', '유럽', 'Montenegro', '몬테네그로' );
 insert into country values ( 'MDA', 'MD', '498', 'Europe', '유럽', '유럽', 'Moldova', '몰도바' );
 insert into country values ( 'MDV', 'MV', '462', 'Asia', '아시아', '아주', 'Maldives', '몰디브' );
 insert into country values ( 'MLT', 'MT', '470', 'Europe', '유럽', '유럽', 'Malta', '몰타' );
 insert into country values ( 'MNG', 'MN', '496', 'Asia', '아시아', '아주', 'Mongolia', '몽골' );
 insert into country values ( 'USA', 'US', '840', 'North America', '북아메리카', '미주', 'United States of America', '미국' );
 insert into country values ( 'MMR', 'MM', '104', 'Asia', '아시아', '아주', 'Myanmar', '미얀마' );
 insert into country values ( 'VUT', 'VU', '548', 'Oceania', '오세아니아', '아주', 'Vanuatu', '바누아투' );
 insert into country values ( 'BHR', 'BH', '48', 'Asia', '아시아', '중동', 'Bahrain', '바레인' );
 insert into country values ( 'BRB', 'BB', '52', 'North America', '북아메리카', '미주', 'Barbados', '바베이도스' );
 insert into country values ( 'VAT', 'VA', '336', 'Europe', '유럽', '유럽', 'Vatican', '교황청' );
 insert into country values ( 'BHS', 'BS', '44', 'North America', '북아메리카', '미주', 'Bahamas', '바하마' );
 insert into country values ( 'BGD', 'BD', '50', 'Asia', '아시아', '아주', 'Bangladesh', '방글라데시' );
 insert into country values ( 'BEN', 'BJ', '204', 'Africa', '아프리카', '아프리카', 'Benin', '베냉' );
 insert into country values ( 'VEN', 'VE', '862', 'South America', '남아메리카', '미주', 'Venezuela', '베네수엘라' );
 insert into country values ( 'VNM', 'VN', '704', 'Asia', '아시아', '아주', 'Vietnam', '베트남' );
 insert into country values ( 'BEL', 'BE', '56', 'Europe', '유럽', '유럽', 'Belgium', '벨기에' );
 insert into country values ( 'BLR', 'BY', '112', 'Europe', '유럽', '유럽', 'Belarus', '벨라루스' );
 insert into country values ( 'BLZ', 'BZ', '84', 'North America', '북아메리카', '미주', 'Belize', '벨리즈' );
 insert into country values ( 'BIH', 'BA', '70', 'Europe', '유럽', '유럽', 'Bosnia Herzegovina', '보스니아헤르체고비나' );
 insert into country values ( 'BWA', 'BW', '72', 'Africa', '아프리카', '아프리카', 'Botswana', '보츠와나' );
 insert into country values ( 'BOL', 'BO', '68', 'South America', '남아메리카', '미주', 'Bolivia', '볼리비아' );
 insert into country values ( 'BDI', 'BI', '108', 'Africa', '아프리카', '아프리카', 'Burundi', '부룬디' );
 insert into country values ( 'BFA', 'BF', '854', 'Africa', '아프리카', '아프리카', 'Burkina Faso', '부르키나파소' );
 insert into country values ( 'BTN', 'BT', '64', 'Asia', '아시아', '아주', 'Bhutan', '부탄' );
 insert into country values ( 'MKD', 'MK', '807', 'Europe', '유럽', '유럽', 'North Macedonia', '북마케도니아' );
 insert into country values ( 'BGR', 'BG', '100', 'Europe', '유럽', '유럽', 'Bulgaria', '불가리아' );
 insert into country values ( 'BRA', 'BR', '76', 'South America', '남아메리카', '미주', 'Brazil', '브라질' );
 insert into country values ( 'BRN', 'BN', '96', 'Asia', '아시아', '아주', 'Brunei', '브루나이' );
 insert into country values ( 'WSM', 'WS', '882', 'Oceania', '오세아니아', '아주', 'Samoa', '사모아' );
 insert into country values ( 'SAU', 'SA', '682', 'Asia', '아시아', '중동', 'Saudi Arabia', '사우디아라비아' );
 insert into country values ( 'CYP', 'CY', '196', 'Europe', '유럽', '유럽', 'Cyprus', '사이프러스' );
 insert into country values ( 'SMR', 'SM', '674', 'Europe', '유럽', '유럽', 'San Marino', '산마리노' );
 insert into country values ( 'STP', 'ST', '678', 'Africa', '아프리카', '아프리카', 'So Tom   Principe', '상투메프린시페' );
 insert into country values ( 'SEN', 'SN', '686', 'Africa', '아프리카', '아프리카', 'Senegal', '세네갈' );
 insert into country values ( 'SRB', 'RS', '688', 'Europe', '유럽', '유럽', 'Serbia', '세르비아' );
 insert into country values ( 'SYC', 'SC', '690', 'Africa', '아프리카', '아프리카', 'Seychelles', '세이셸' );
 insert into country values ( 'LCA', 'LC', '662', 'North America', '북아메리카', '미주', 'St  Lucia', '세인트 루시아' );
 insert into country values ( 'VCT', 'VC', '670', 'North America', '북아메리카', '미주', 'St  Vincent   the Grenadines', '세인트 빈센트 그레나딘' );
 insert into country values ( 'KNA', 'KN', '659', 'North America', '북아메리카', '미주', 'St  Kitts Nevis', '세인트 키츠 네비스' );
 insert into country values ( 'SOM', 'SO', '706', 'Africa', '아프리카', '아프리카', 'Somalia', '소말리아' );
 insert into country values ( 'SLB', 'SB', '90', 'Oceania', '오세아니아', '아주', 'Solomon Islands', '솔로몬제도' );
 insert into country values ( 'SDN', 'SD', '736', 'Africa', '아프리카', '아프리카', 'Sudan', '수단' );
 insert into country values ( 'SUR', 'SR', '740', 'South America', '남아메리카', '미주', 'Suriname', '수리남' );
 insert into country values ( 'LKA', 'LK', '144', 'Asia', '아시아', '아주', 'Sri Lanka', '스리랑카' );
 insert into country values ( 'SWE', 'SE', '752', 'Europe', '유럽', '유럽', 'Sweden', '스웨덴' );
 insert into country values ( 'CHE', 'CH', '756', 'Europe', '유럽', '유럽', 'Swiss', '스위스' );
 insert into country values ( 'ESP', 'ES', '724', 'Europe', '유럽', '유럽', 'Spain', '스페인' );
 insert into country values ( 'SVK', 'SK', '703', 'Europe', '유럽', '유럽', 'Slovakia', '슬로바키아' );
 insert into country values ( 'SVN', 'SI', '705', 'Europe', '유럽', '유럽', 'Slovenia', '슬로베니아' );
 insert into country values ( 'SYR', 'SY', '760', 'Asia', '아시아', '중동', 'Syria', '시리아' );
 insert into country values ( 'SLE', 'SL', '694', 'Africa', '아프리카', '아프리카', 'Sierra Leone', '시에라리온' );
 insert into country values ( 'SGP', 'SG', '702', 'Asia', '아시아', '아주', 'Singapore', '싱가포르' );
 insert into country values ( 'ARE', 'AE', '784', 'Asia', '아시아', '중동', 'United Arab Emirates   UAE', '아랍에미리트' );
 insert into country values ( 'ARM', 'AM', '51', 'Europe', '유럽', '유럽', 'Armenia', '아르메니아' );
 insert into country values ( 'ARG', 'AR', '32', 'South America', '남아메리카', '미주', 'Argentina', '아르헨티나' );
 insert into country values ( 'ISL', 'IS', '352', 'Europe', '유럽', '유럽', 'Iceland', '아이슬란드' );
 insert into country values ( 'HTI', 'HT', '332', 'North America', '북아메리카', '미주', 'Haiti', '아이티' );
 insert into country values ( 'IRL', 'IE', '372', 'Europe', '유럽', '유럽', 'Ireland', '아일랜드' );
 insert into country values ( 'AZE', 'AZ', '31', 'Asia', '아시아', '유럽', 'Azerbaijan', '아제르바이잔' );
 insert into country values ( 'AFG', 'AF', '4', 'Asia', '아시아', '아주', 'Afghanistan', '아프가니스탄' );
 insert into country values ( 'AND', 'AD', '20', 'Europe', '유럽', '유럽', 'Andorra', '안도라' );
 insert into country values ( 'ALB', 'AL', '8', 'Europe', '유럽', '유럽', 'Albania', '알바니아' );
 insert into country values ( 'DZA', 'DZ', '12', 'Africa', '아프리카', '중동', 'Algeria', '알제리' );
 insert into country values ( 'AGO', 'AO', '24', 'Africa', '아프리카', '아프리카', 'Angola', '앙골라' );
 insert into country values ( 'ATG', 'AG', '28', 'North America', '북아메리카', '미주', 'Antigua and Barbuda', '앤티가바부다' );
 insert into country values ( 'ERI', 'ER', '232', 'Africa', '아프리카', '아프리카', 'Eritrea', '에리트레아' );
 insert into country values ( 'SWZ', 'SZ', '748', 'Africa', '아프리카', '아프리카', 'Eswatini', '에스와티니' );
 insert into country values ( 'EST', 'EE', '233', 'Europe', '유럽', '유럽', 'Estonia', '에스토니아' );
 insert into country values ( 'ECU', 'EC', '218', 'South America', '남아메리카', '미주', 'Ecuador', '에콰도르' );
 insert into country values ( 'ETH', 'ET', '231', 'Africa', '아프리카', '아프리카', 'Ethiopia', '에티오피아' );
 insert into country values ( 'SLV', 'SV', '222', 'North America', '북아메리카', '미주', 'El Salvador', '엘살바도르' );
 insert into country values ( 'GBR', 'GB', '826', 'Europe', '유럽', '유럽', 'United Kingdom', '영국' );
 insert into country values ( 'YEM', 'YE', '887', 'Asia', '아시아', '중동', 'Yemen', '예멘' );
 insert into country values ( 'OMN', 'OM', '512', 'Asia', '아시아', '중동', 'Oman', '오만' );
 insert into country values ( 'AUT', 'AT', '40', 'Europe', '유럽', '유럽', 'Austria', '오스트리아' );
 insert into country values ( 'HND', 'HN', '340', 'North America', '북아메리카', '미주', 'Honduras', '온두라스' );
 insert into country values ( 'JOR', 'JO', '400', 'Asia', '아시아', '중동', 'Jordan', '요르단' );
 insert into country values ( 'UGA', 'UG', '800', 'Africa', '아프리카', '아프리카', 'Uganda', '우간다' );
 insert into country values ( 'URY', 'UY', '858', 'South America', '남아메리카', '미주', 'Uruguay', '우루과이' );
 insert into country values ( 'UZB', 'UZ', '860', 'Asia', '아시아', '유럽', 'Uzbekistan', '우즈베키스탄' );
 insert into country values ( 'UKR', 'UA', '804', 'Europe', '유럽', '유럽', 'Ukraine', '우크라이나' );
 insert into country values ( 'IRQ', 'IQ', '368', 'Asia', '아시아', '중동', 'Iraq', '이라크' );
 insert into country values ( 'IRN', 'IR', '364', 'Asia', '아시아', '중동', 'Iran', '이란' );
 insert into country values ( 'ISR', 'IL', '376', 'Asia', '아시아', '중동', 'Israel', '이스라엘' );
 insert into country values ( 'EGY', 'EG', '818', 'Africa', '아프리카', '중동', 'Egypt', '이집트' );
 insert into country values ( 'ITA', 'IT', '380', 'Europe', '유럽', '유럽', 'Italia', '이탈리아' );
 insert into country values ( 'IND', 'IN', '356', 'Asia', '아시아', '아주', 'India', '인도' );
 insert into country values ( 'IDN', 'ID', '360', 'Asia', '아시아', '아주', 'Indonesia', '인도네시아' );
 insert into country values ( 'JPN', 'JP', '392', 'Asia', '아시아', '아주', 'Japan', '일본' );
 insert into country values ( 'JAM', 'JM', '388', 'North America', '북아메리카', '미주', 'Jamaica', '자메이카' );
 insert into country values ( 'ZMB', 'ZM', '894', 'Africa', '아프리카', '아프리카', 'Zambia', '잠비아' );
 insert into country values ( 'GNQ', 'GQ', '226', 'Africa', '아프리카', '아프리카', 'Equatorial Guinea', '적도기니' );
 insert into country values ( 'GEO', 'GE', '268', 'Asia', '아시아', '유럽', 'Georgia', '조지아' );
 insert into country values ( 'CHN', 'CN', '156', 'Asia', '아시아', '아주', 'China', '중국' );
 insert into country values ( 'CAF', 'CF', '140', 'Africa', '아프리카', '아프리카', 'Central African Republic', '중앙아프리카공화국' );
 insert into country values ( 'DJI', 'DJ', '262', 'Africa', '아프리카', '아프리카', 'Djibouti', '지부티' );
 insert into country values ( 'ZWE', 'ZW', '716', 'Africa', '아프리카', '아프리카', 'Zimbabwe', '짐바브웨' );
 insert into country values ( 'TCD', 'TD', '148', 'Africa', '아프리카', '아프리카', 'Chad', '차드' );
 insert into country values ( 'CZE', 'CZ', '203', 'Europe', '유럽', '유럽', 'Czech', '체코' );
 insert into country values ( 'CHL', 'CL', '152', 'South America', '남아메리카', '미주', 'Chile', '칠레' );
 insert into country values ( 'CMR', 'CM', '120', 'Africa', '아프리카', '아프리카', 'Cameroon', '카메룬' );
 insert into country values ( 'CPV', 'CV', '132', 'Africa', '아프리카', '아프리카', 'Cape Verde', '카보베르데' );
 insert into country values ( 'KAZ', 'KZ', '398', 'Asia', '아시아', '유럽', 'Kazakhstan', '카자흐스탄' );
 insert into country values ( 'QAT', 'QA', '634', 'Asia', '아시아', '중동', 'Qatar', '카타르' );
 insert into country values ( 'KHM', 'KH', '116', 'Asia', '아시아', '아주', 'Cambodia', '캄보디아' );
 insert into country values ( 'CAN', 'CA', '124', 'North America', '북아메리카', '미주', 'Canada', '캐나다' );
 insert into country values ( 'KEN', 'KE', '404', 'Africa', '아프리카', '아프리카', 'Kenya', '케냐' );
 insert into country values ( 'COM', 'KM', '174', 'Africa', '아프리카', '아프리카', 'Comoros', '코모로' );
 insert into country values ( 'XKX', 'XK', '383', 'Europe', '유럽', '유럽', 'Kosovo', '코소보' );
 insert into country values ( 'CRI', 'CR', '188', 'North America', '북아메리카', '미주', 'Costa Rica', '코스타리카' );
 insert into country values ( 'CIV', 'CI', '384', 'Africa', '아프리카', '아프리카', 'Cte D Ivoire', '코트디부아르' );
 insert into country values ( 'COL', 'CO', '170', 'South America', '남아메리카', '미주', 'Colombia', '콜롬비아' );
 insert into country values ( 'COG', 'CG', '178', 'Africa', '아프리카', '아프리카', 'Congo', '콩고공화국' );
 insert into country values ( 'COD', 'CD', '180', 'Africa', '아프리카', '아프리카', 'Democratic Republic of Congo', '콩고민주공화국(DR콩고)' );
 insert into country values ( 'CUB', 'CU', '192', 'North America', '북아메리카', '미주', 'Cuba', '쿠바' );
 insert into country values ( 'KWT', 'KW', '414', 'Asia', '아시아', '중동', 'Kuwait', '쿠웨이트' );
 insert into country values ( 'COK', 'CK', '184', 'Oceania', '오세아니아', '아주', 'Cook Islands', '쿡제도' );
 insert into country values ( 'HRV', 'HR', '191', 'Europe', '유럽', '유럽', 'Croatia', '크로아티아' );
 insert into country values ( 'KGZ', 'KG', '417', 'Asia', '아시아', '유럽', 'Kyrgyz', '키르기즈' );
 insert into country values ( 'KIR', 'KI', '296', 'Oceania', '오세아니아', '아주', 'Kiribati', '키리바시' );
 insert into country values ( 'TJK', 'TJ', '762', 'Asia', '아시아', '유럽', 'Tajikistan', '타지키스탄' );
 insert into country values ( 'TZA', 'TZ', '834', 'Africa', '아프리카', '아프리카', 'Tanzania', '탄자니아' );
 insert into country values ( 'THA', 'TH', '764', 'Asia', '아시아', '아주', 'Thailand', '태국' );
 insert into country values ( 'TUR', 'TR', '792', 'Europe', '유럽', '유럽', 'Republic of Turkiye', '튀르키예공화국' );
 insert into country values ( 'TGO', 'TG', '768', 'Africa', '아프리카', '아프리카', 'Togo', '토고' );
 insert into country values ( 'TON', 'TO', '776', 'Oceania', '오세아니아', '아주', 'Tonga', '통가' );
 insert into country values ( 'TKM', 'TM', '795', 'Asia', '아시아', '유럽', 'Turkmenistan', '투르크메니스탄' );
 insert into country values ( 'TUV', 'TV', '798', 'Oceania', '오세아니아', '아주', 'Tuvalu', '투발루' );
 insert into country values ( 'TUN', 'TN', '788', 'Africa', '아프리카', '중동', 'Tunisia', '튀니지' );
 insert into country values ( 'TTO', 'TT', '780', 'North America', '북아메리카', '미주', 'Trinidad   Tobago', '트리니다드토바고' );
 insert into country values ( 'PAN', 'PA', '591', 'North America', '북아메리카', '미주', 'Panama', '파나마' );
 insert into country values ( 'PRY', 'PY', '600', 'South America', '남아메리카', '미주', 'Paraguay', '파라과이' );
 insert into country values ( 'PAK', 'PK', '586', 'Asia', '아시아', '아주', 'Pakistan', '파키스탄' );
 insert into country values ( 'PNG', 'PG', '598', 'Oceania', '오세아니아', '아주', 'Papua New Guinea  PNG', '파푸아뉴기니' );
 insert into country values ( 'PLW', 'PW', '585', 'Oceania', '오세아니아', '아주', 'Palau', '팔라우' );
 insert into country values ( 'PSE', 'PS', '275', 'Asia', '아시아', '중동', 'Palestine', '팔레스타인' );
 insert into country values ( 'PER', 'PE', '604', 'South America', '남아메리카', '미주', 'Peru', '페루' );
 insert into country values ( 'PRT', 'PT', '620', 'Europe', '유럽', '유럽', 'Portugal', '포르투갈' );
 insert into country values ( 'POL', 'PL', '616', 'Europe', '유럽', '유럽', 'Poland', '폴란드' );
 insert into country values ( 'FRA', 'FR', '250', 'Europe', '유럽', '유럽', 'France', '프랑스' );
 insert into country values ( 'FJI', 'FJ', '242', 'Oceania', '오세아니아', '아주', 'Fiji', '피지' );
 insert into country values ( 'FIN', 'FI', '246', 'Europe', '유럽', '유럽', 'Finland', '핀란드' );
 insert into country values ( 'PHL', 'PH', '608', 'Asia', '아시아', '아주', 'Philippines', '필리핀' );
 insert into country values ( 'HUN', 'HU', '348', 'Europe', '유럽', '유럽', 'Hungary', '헝가리' );
 insert into country values ( 'AUS', 'AU', '36', 'Oceania', '오세아니아', '아주', 'Australia', '호주' );
 insert into country values ( 'KOR', 'KR', '82', 'Asia', '아시아', '아주', 'Korea', '대한민국' );



 commit;
 
 select * from country;