import cx_Oracle
import json
import collections  # 데이터를 어떤 구조로 관리할 것인가를 의미하는 자료구조를 지원하는 library
    
class EmpDAO:
    def champone(self, c_id):
    
        data = ''
        conn = cx_Oracle.connect(user="SCOTT", password="TIGER", dsn="xe")
        cur = conn.cursor()
        try:
            cur.execute("select * from champions where c_id=:v", v=c_id)
            row = cur.fetchone()
            data = '{"c_name":"' + row[1] + '", "c_tags":' + row[2] + '}'
            
            
        except Exception as e:
             print(e)
        finally:
             cur.close()
             conn.close()
        return data
# if __name__ == "__main__":
#      dao = EmpDAO()
#      dao.champone()