/* INNER JOIN*/

SELECT demographic_detail.Name,additional_info.`Phone Number`
FROM demographic_detail 
INNER JOIN additional_info ON demographic_detail.`ï»¿Customer ID`  = additional_info.`ï»¿Customer ID`;

/* RIGHT JOIN*/

SELECT demographic_detail.Age, additional_info.`Phone Number`
FROM demographic_detail
RIGHT JOIN additional_info ON demographic_detail.`ï»¿Customer ID`=additional_info.`ï»¿Customer ID`;

/* LEFT JOIN */

SELECT demographic_detail.`ï»¿Customer ID`, demographic_detail.City, additional_info.`Phone Number`
FROM demographic_detail
LEFT JOIN additional_info ON demographic_detail.`ï»¿Customer ID`= additional_info.`ï»¿Customer ID`;

/* Full outer join */

SELECT *
FROM demographic_detail
FULL JOIN demographic_detail ON demographic_detail.`ï»¿Customer ID`;

/* Self Join */

SELECT demographic_detail.Name ,demographic_detail.City 
FROM demographic_detail
WHERE demographic_detail.`ï»¿Customer ID` = demographic_detail.`ï»¿Customer ID`;



