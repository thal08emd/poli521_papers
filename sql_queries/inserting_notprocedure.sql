DECLARE @country_txt CHAR(50)
DECLARE @conflict CHAR(50)
DECLARE @stmt_init CHAR(225)
DECLARE @init_entity CHAR(225)
DECLARE @idate DATE
DECLARE @iyear INT
DECLARE @crit1 VARBINARY
DECLARE @crit2 VARBINARY
DECLARE @crit3 VARBINARY
DECLARE @sanctions VARBINARY
DECLARE @targsanctions VARBINARY
DECLARE @bigfour VARBINARY
DECLARE @EUpresidency  CHAR(20)
DECLARE @tactical VARBINARY
DECLARE @rhetorical VARBINARY
DECLARE @threat_scope VARBINARY
DECLARE @membership_lang VARBINARY
DECLARE @verb_tense VARBINARY
DECLARE @active_passive VARBINARY
DECLARE @human_rights VARBINARY
DECLARE @ter_sovereignty VARBINARY
DECLARE @peace VARBINARY
DECLARE @securit VARBINARY
DECLARE @democracy VARBINARY
DECLARE @soc_dev VARBINARY
DECLARE @econ_dev VARBINARY
DECLARE @source CHAR(225)

SET @country_txt = 'Georgia'
SET @conflict = 'Russo-Georgia War'
SET @stmt_init = 'EU Council' 
SET @init_entity = 'EU' 
SET @idate = '2008-08-13' 
SET @iyear = '2008' 
SET @crit1 = 0 
SET @crit2 = 0 
SET @crit3 = 1
SET @sanctions = NULL
SET @targsanctions = NULL
SET @bigfour = NULL
SET @EUpresidency = 'France' 
SET @tactical = 0
SET @rhetorical = 1
SET @threat_scope = 0 /*Europe - 0; EU = 1*/
SET @membership_lang = 0 /*inclusive - 0; exclusive = 1*/
SET @verb_tense = 1 /*past - 0; present = 1*/
SET @active_passive = 1 /*active - 0; passive = 1*/
SET @human_rights = 1
SET @ter_sovereignty = 1
SET @peace = 1
SET @securit = 1 
SET @democracy = 0 
SET @soc_dev = 0 
SET @econ_dev = 0 
SET @source = 'EUC'

INSERT INTO dbo.fp_offstatmts (
    [country_txt]
      ,[conflict]
      ,[stmt_init]
      ,[init_entity]
      ,[idate]
      ,[iyear]
      ,[crit1]
      ,[crit2]
      ,[crit3]
      ,[sanctions]
      ,[targsanctions]
      ,[bigfour]
      ,[EUpresidency]
      ,[tactical]
      ,[rhetorical]
      ,[threat_scope]
      ,[membership_lang]
      ,[verb_tense]
      ,[active_passive]
      ,[human_rights]
      ,[ter_sovereignty]
      ,[peace]
      ,[securit]
      ,[democracy]
      ,[soc_dev]
      ,[econ_dev]
      ,[source])

VALUES (@country_txt ,
                @conflict ,
                @stmt_init ,
                @init_entity ,
                @idate ,
                @iyear ,
                @crit1 ,
                @crit2 ,
                @crit3 ,
                @sanctions ,
                @targsanctions ,
                @bigfour ,
                @EUpresidency  ,
                @tactical ,
                @rhetorical ,
                @threat_scope ,
                @membership_lang ,
                @verb_tense ,
                @active_passive ,
                @human_rights ,
                @ter_sovereignty ,
                @peace ,
                @securit , 
                @democracy ,
                @soc_dev ,
                @econ_dev ,
                @source 

)