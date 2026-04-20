-- 평균 집값 (지역별)
SELECT region, AVG(price) AS avg_price
FROM housing
GROUP BY region;

-- 가장 비싼 지역 TOP 5
SELECT region, AVG(price) AS avg_price
FROM housing
GROUP BY region
ORDER BY avg_price DESC
LIMIT 5;

-- 연도별 가격 변화
SELECT YEAR(date), AVG(price)
FROM housing
GROUP BY YEAR(date);