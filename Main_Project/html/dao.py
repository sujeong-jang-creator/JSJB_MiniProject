import cx_Oracle
import collections   # 데이터를 어떤 구조로 관리할 것인가를 의미하는 자료구조를 지원하는 library
import json
class EmpDAO:
    def champone(self, c_name):
          data = ''
          try:
               conn = cx_Oracle.connect(user="SCOTT", password="TIGER", dsn="xe")
               cur = conn.cursor()
               try: 
                    if c_name.isdigit() == True:
                         try:
                              cur.execute("select c.c_name, r.r_name, i.i_name, s.s_name, s2.s_name2, c.c_id, i.i_id, r.r_id, s.s_id, s2.s_id2\
                              from champions c, runes r, items i, spell s, spell2 s2\
                              where c_id = :v and \
                              c.r_id=r.r_id and c.i_id=i.i_id\
                              and c.s_id=s.s_id and c.s_id2=s2.s_id2\
                              ", v= c_name)          
                              row = cur.fetchone()                      
                              data = '{"champ":"' + str(row[0]) + '", "item":"' + row[2] + '", "rune":"' + row[1] + '", "spell":"' + row[3] + ',' + row[4] + '", "c_id":"' + str(row[5]) + '", "i_id":"' + str(row[6]) + '", "r_id":"' + str(row[7]) + '", "s_id":"' + str(row[8]) + '", "s_id2":"' + str(row[9]) + '"}'
                              print("숫자", data)
                         except :
                              data = '1234'
                    elif c_name != "":    
                         try:                     
                              cur.execute("select c.c_name, r.r_name, i.i_name, s.s_name, s2.s_name2, c.c_id, i.i_id, r.r_id, s.s_id, s2.s_id2\
                                   from champions c, runes r, items i, spell s, spell2 s2\
                                   where c_name like :v and \
                                   c.r_id=r.r_id and c.i_id=i.i_id\
                                   and c.s_id=s.s_id and c.s_id2=s2.s_id2\
                                   ", v= c_name+"%")          
                              row = cur.fetchone()
                              data = '{"champ":"' + str(row[0]) + '", "item":"' + row[2] + '", "rune":"' + row[1] + '", "spell":"' + row[3] + ',' + row[4] + '", "c_id":"' + str(row[5]) + '", "i_id":"' + str(row[6]) + '", "r_id":"' + str(row[7]) + '", "s_id":"' + str(row[8]) + '", "s_id2":"' + str(row[9]) + '"}'
                         except : 
                              data = '12345'
                    else : 
                         data = '123456'
               except Exception as e:
                    print(e)
          except Exception as e:
               print(e)
          finally:
               cur.close()
               conn.close()
          return data
# if __name__ == "__main__":
#      dao = EmpDAO()
#      dao.champone()