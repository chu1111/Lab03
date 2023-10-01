CREATE TABLE Comp_dep
(Comp_dep_code CHAR(4),
Comp_dep_name NVARCHAR(4)
NOT NULL,
PRIMARY KEY(Comp_dep_code)
)

CREATE TABLE EMPLOYEE
(Em_id CHAR(5),
Em_name NVARCHAR(4) NOT NULL,
Em_code CHAR(4),
PRIMARY KEY(Em_id),
FOREIGN KEY(EM_CODE) REFERENCES
Comp_dep(Comp_dep_code))