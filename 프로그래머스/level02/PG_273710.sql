/* https://school.programmers.co.kr/learn/courses/30/lessons/273710 */

SELECT
    A.ITEM_ID
    ,A.ITEM_NAME
FROM
    ITEM_INFO A
LEFT JOIN
    ITEM_TREE B ON B.ITEM_ID = A.ITEM_ID
WHERE
    B.PARENT_ITEM_ID IS NULL
ORDER BY
    A.ITEM_ID;