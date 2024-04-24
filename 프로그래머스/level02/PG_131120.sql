/* https://school.programmers.co.kr/learn/courses/30/lessons/131120 */

SELECT
    MEMBER_ID, MEMBER_NAME, GENDER, DATE_FORMAT(DATE_OF_BIRTH, '%Y-%m-%d') as DATE_OF_BIRTH
FROM
    MEMBER_PROFILE
WHERE
    TLNO != 'NULL'
        AND
    GENDER = 'W'
        AND
    DATE_FORMAT(DATE_OF_BIRTH, '%m') = '03'
ORDER BY
    MEMBER_ID