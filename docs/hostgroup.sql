DROP TABLE crocodile_hostgroup;
CREATE TABLE crocodile_hostgroup (
                                id VARCHAR(50) PRIMARY KEY NOT NULL ,
                                name VARCHAR(10) UNIQUE NOT NULL,
                                remark VARCHAR(50),
                                createByID VARCHAR(50) NOT NULL,
                                hostIDs TEXT,
                                createTime INT NOT NULL,
                                updateTime INT NOT NULL
)
