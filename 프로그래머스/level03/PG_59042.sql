/* https://school.programmers.co.kr/learn/courses/30/lessons/59042 */

SELECT
    B.ANIMAL_ID,
    B.NAME
FROM
    ANIMAL_OUTS B
LEFT JOIN
    ANIMAL_INS A ON A.ANIMAL_ID = B.ANIMAL_ID
WHERE   
    A.DATETIME IS NULL