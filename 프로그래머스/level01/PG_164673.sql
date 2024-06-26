/* https://school.programmers.co.kr/learn/courses/30/lessons/164673 */

SELECT  
    a.TITLE, a.BOARD_ID, b.REPLY_ID, b.WRITER_ID, b.CONTENTS, DATE_FORMAT(b.CREATED_DATE, '%Y-%m-%d') as CREATED_DATE
FROM
    USED_GOODS_BOARD as a join USED_GOODS_REPLY as b on a.BOARD_ID = b.BOARD_ID
WHERE
    DATE_FORMAT(a.CREATED_DATE, '%Y-%m') = '2022-10'
ORDER BY
    b.CREATED_DATE, a.TITLE