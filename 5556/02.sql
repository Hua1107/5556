-- ���u
create table Employee
(
Em_id char(5),
Em_name	nvarchar(10) not null,
Em_dep nvarchar(10) null,
primary key(Em_id)
)

insert into Employee
values
('S0001',    '�d�D�X', '�Ͳ���'	 ),
('S0002',    '���v��', '�Ͳ���'	 ),
('S0003',	 '���л�', '�Ͳ���'	 ),
('S0004',	 '�L����', '�Ͳ���'	 ),
('S0005',	 '�c�a�t', '�Ͳ���'	 )
