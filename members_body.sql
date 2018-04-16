CREATE OR REPLACE
PACKAGE BODY MEMBERS AS

procedure new_member(first_name varchar2, last_name varchar2 , address varchar2, city varchar2 , phone varchar2) as
begin
insert into member (member_id, first_name, last_name, address, city, phone, join_date)
values
(MEMBER_ID_SEQ.NEXTVAL, 'john', 'doe', ' 111 cover lane' , 'mtl', '1234', sysdate);

end;



END MEMBERS;
