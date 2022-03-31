
EXEC dbo.InsertingForeignPolicyStatements
                @country_txt = 'Georgia',
                @conflict = 'Russo-Georgia War',
                @stmt_init = 'EU Council' ,
                @init_entity = 'EU' ,
                @idate = '2008-08-13' ,
                @iyear = '2008' ,
                @crit1 = '0' ,
                @crit2 = '0' ,
                @crit3 = '1' ,
                @sanctions = NULL ,
                @targsanctions = NULL ,
                @bigfour = NULL ,
                @EUpresidency = 'France'  ,
                @tactical = '0' ,
                @rhetorical = '1' ,
                @threat_scope = '0' , /*Europe - 0; EU = 1*/
                @membership_lang = '0' , /*inclusive - 0; exclusive = 1*/
                @verb_tense = '1' , /*past - 0; present = 1*/
                @active_passive = '1' /*active - 0; passive = 1*/,
                @human_rights = '1' ,
                @ter_sovereignty = '1' ,
                @peace = '1' ,
                @securit = '1' , 
                @democracy = '0' ,
                @soc_dev = '0' ,
                @econ_dec = '0' ,
                @source = 'https://www.consilium.europa.eu/ueDocs/cms_Data/docs/pressData/en/gena/102315.pdf' 