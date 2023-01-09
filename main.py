import psycopg2

username = 'StudentKarachunA'
password = '2003'
database = 'db_lab2_Karachun'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT TRIM(countries.country_name) AS country, COUNT(wines.country_id) FROM wines 
JOIN countries ON countries.country_id = wines.country_id
GROUP BY country_name
'''

query_2 = '''
SELECT points AS points, COUNT(points) FROM wines 
GROUP BY points
'''

query_3 = '''
SELECT TRIM(designation) AS designation, price FROM wines
ORDER BY price 
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)
print(type(conn))

with conn:

    print("\nDatabase opened successfully\n")
    cur = conn.cursor()

    print('1. Amount of wines by each country\n')
    cur.execute(query_1)
    for row in cur:
        print(row)

    print('\n2. Amount of points of wine\n')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('\n3. Prices of wines in the row\n')
    cur.execute(query_3)
    for row in cur:
        print(row)
