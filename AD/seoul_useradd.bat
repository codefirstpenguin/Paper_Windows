dsadd ou "OU=서울본사,DC=codedragon,DC=com"

dsadd ou "OU=영업부,OU=서울본사,DC=codedragon,DC=com"
dsadd ou "OU=총무부,OU=서울본사,DC=codedragon,DC=com"
dsadd ou "OU=회계부,OU=서울본사,DC=codedragon,DC=com"
dsadd ou "OU=기술부,OU=서울본사,DC=codedragon,DC=com"

dsadd ou "OU=사원,OU=영업부,OU=서울본사,DC=codedragon,DC=com"
dsadd ou "OU=사원,OU=총무부,OU=서울본사,DC=codedragon,DC=com"
dsadd ou "OU=사원,OU=회계부,OU=서울본사,DC=codedragon,DC=com"
dsadd ou "OU=사원,OU=기술부,OU=서울본사,DC=codedragon,DC=com"

dsadd user "CN=박대박,OU=사원,OU=기술부,OU=서울본사,DC=codedragon,DC=com" -samid s_ceo	-upn s_ceo@codedragon.com	-fn s_ceo	-pwd windowsserver_2012

dsadd user "CN=고태크,OU=사원,OU=기술부,OU=서울본사,DC=codedragon,DC=com" -samid user11 -upn user11@codedragon.com	-fn 고태크	-pwd windowsserver_2012
dsadd user "CN=신기술,OU=사원,OU=기술부,OU=서울본사,DC=codedragon,DC=com" -samid user1 	-upn user1@codedragon.com	-fn 신기술	-pwd windowsserver_2012

dsadd user "CN=장팔아,OU=사원,OU=영업부,OU=서울본사,DC=codedragon,DC=com" -samid user33	-upn user33@codedragon.com	-fn 장팔아	-pwd windowsserver_2012
dsadd user "CN=홍보아,OU=사원,OU=영업부,OU=서울본사,DC=codedragon,DC=com" -samid user3 	-upn user3@codedragon.com	-fn 홍보아	-pwd windowsserver_2012

dsadd user "CN=박자산,OU=사원,OU=총무부,OU=서울본사,DC=codedragon,DC=com" -samid user55 -upn user55@codedragon.com	-fn 박자산	-pwd windowsserver_2012
dsadd user "CN=모기지,OU=사원,OU=총무부,OU=서울본사,DC=codedragon,DC=com" -samid user5 	-upn user5@codedragon.com	-fn 모기지	-pwd windowsserver_2012

dsadd user "CN=송자금,OU=사원,OU=회계부,OU=서울본사,DC=codedragon,DC=com" -samid user77 -upn user77@codedragon.com	-fn 송자금	-pwd windowsserver_2012
dsadd user "CN=천세무,OU=사원,OU=회계부,OU=서울본사,DC=codedragon,DC=com" -samid user7 	-upn user7@codedragon.com	-fn 천세무	-pwd windowsserver_2012