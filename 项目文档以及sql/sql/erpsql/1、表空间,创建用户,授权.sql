--��ռ�

CREATE TABLESPACE ERP_TS
DATAFILE 'c:\\oraclefile\\erp.dbf'
SIZE 100m
AUTOEXTEND ON
NEXT 10m;

--�����û�
create user root--�û�
identified by root--����
default tablespace ERP_TS;
--��Ȩ
grant dba to root;
