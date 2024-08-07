/* https://school.programmers.co.kr/learn/courses/30/lessons/133027 */

SELECT
    A.FLAVOR
FROM
    JULY A
LEFT JOIN
    FIRST_HALF B ON A.FLAVOR = B.FLAVOR
GROUP BY
    A.FLAVOR
ORDER BY
    SUM(A.TOTAL_ORDER) + B.TOTAL_ORDER DESC
LIMIT 3