SELECT
    ac.account,
    m.fullname,
    STRING_AGG(s.service_name, ', ') AS services_list
FROM
    Accounts_contents ac
JOIN
    Medcards m ON ac.account = m.mcid
JOIN
    Services s ON ac.service = s.service_id
WHERE
    ac.account = (SELECT account 
                  FROM accounts_contents
                  ORDER BY issue_date DESC
                  LIMIT 1)
GROUP BY
    ac.account, m.fullname;