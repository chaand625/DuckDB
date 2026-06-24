CREATE TABLE WorkLogs AS
SELECT * FROM read_csv("22 June 2026.csv", all_char=True);