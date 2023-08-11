SET @MENUID:=62001;
SET @ID:=90003;

DELETE FROM `gossip_menu_option` WHERE `MenuID`=@MENUID AND `OptionID` BETWEEN 0 AND 9;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(@MENUID, 0, 0, "Morph", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 1, 0, "Demorph", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 2, 2, "Mount", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 3, 3, "Train me", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 4, 4, "Player interactions", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 5, 4, "Vendor", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 6, 4, "Mail Box", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 7, 4, "Show Bank", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 8, 4, "Auction House", 0, 1, 1, 0, 0, 0, 0, "", 0, 0);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuID`=@MENUID AND `OptionID` BETWEEN 0 AND 8;
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`) VALUES
(@MENUID, 0, "esES", "Transformarse", ""),
(@MENUID, 1, "esES", "Restaurar forma", ""),
(@MENUID, 2, "esES", "Montar", ""),
(@MENUID, 3, "esES", "Entrename", ""),
(@MENUID, 4, "esES", "Interacciones del jugador", ""),
(@MENUID, 5, "esES", "Vendedor", ""),
(@MENUID, 6, "esES", "Correo", ""),
(@MENUID, 7, "esES", "Banco", ""),
(@MENUID, 8, "esES", "Subasta", ""),
(@MENUID, 0, "esMX", "Transformarse", ""),
(@MENUID, 1, "esMX", "Restaurar forma", ""),
(@MENUID, 2, "esMX", "Montar", ""),
(@MENUID, 3, "esMX", "Entrename", ""),
(@MENUID, 4, "esMX", "Interacciones del jugador", ""),
(@MENUID, 5, "esMX", "Vendedor", ""),
(@MENUID, 6, "esMX", "Correo", ""),
(@MENUID, 7, "esMX", "Banco", ""),
(@MENUID, 8, "esMX", "Subasta", "");

DELETE FROM `npc_text` WHERE `ID`=@ID;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES
(@ID, "Greetings, this is a premium module from the AzerothCore community. This menu provides a series of communities for people who collaborate with the server.", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `npc_text_locale` WHERE `ID`=@ID;
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES
(@ID, "esES", "Saludos, este es un modulo premium de la comunidad de AzerothCore. Este menu, proporciona una serie de comunidades, para las personas que colaboran con el servidor.", "", "", "", "", "", "", "", "", "", "", "", "", "", "", ""),
(@ID, "esMX", "Saludos, este es un modulo premium de la comunidad de AzerothCore. Este menu, proporciona una serie de comunidades, para las personas que colaboran con el servidor.", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "");
