SELECT
Z_PK,
ZCREATIONYEAR,
datetime (ZCREATIONDATE+978307200, 'unixepoch') as CREATION_DATE,
ZLATITUDE,
ZLONGITUDE,
datetime (ZMODIFIED+978307200, 'unixepoch') as MODIFIED_DATE,
datetime (ZPHOTOMODIFIED+978307200, 'unixepoch') as PHOTOMODIFIED_DATE,
ZENTRYTEXT,
ZUUID,
ZLOCATION,
ZPUBLISHURL,
ZWEATHER
FROM "main"."ZJOURNALENTRY"
ORDER BY ZCREATIONDATE