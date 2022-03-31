-- CREATE DATABASE eu_crises_re;

-- BACKUP DATABASE eu_crises_re
-- TO DISK = 'C:\Users\thal\Desktop\poli524\paper\eu_crises_re.bak';

--
BEGIN 
    CREATE TABLE eucouncil_offstatmts (
        country_txt CHAR(20),
        conflict VARCHAR(50),
        stmt_init VARCHAR(225),
        init_entity VARCHAR(225),
        idate DATE,
        iyear INT,
        crit1 VARBINARY,
        crit2 VARBINARY,
        crit3 VARBINARY,
        sanctions VARBINARY,
        targsanctions VARBINARY,
        bigfour VARBINARY,
        EUpresidency  CHAR(20),
        tactical VARBINARY,
        rhetorical VARBINARY,
        threat_scope VARBINARY,
        membership_lang VARBINARY,
        verb_tense VARBINARY,
        active_passive VARBINARY,
        human_rights VARBINARY,
        ter_sovereignty VARBINARY,
        peace VARBINARY,
        securit VARBINARY, 
        democracy VARBINARY,
        soc_dev VARBINARY,
        econ_dev VARBINARY,
        source VARCHAR(225)
        );
END;
--



