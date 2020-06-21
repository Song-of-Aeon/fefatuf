///txt_mini_hakkero
//depending on if the message[] = is prefacing it, you have | <   this  > | much space
//and five lines to work with
msgsprite[0] = s_seijatest;
message[0] = "hey asswipe. didja like my puzzle lol";
msgsprite[0] = s_seijatest;
message[1] = "LOLOL what a fuckin simp";
msgsprite[0] = s_seijatest;
message[2] = "kyahaha, i don't think i will";

choice[0] = chr(34) + "Yeah, it was challenging!" + chr(34);
choice[1] = chr(34) + "Fuck off." + chr(34);
choiceat[0] = 0;
choiceoutcome[0] = 1;
choiceoutcome[1] = 2;
message_end2[1] = 1;
message_end2[0] = 1;


c_txtcommon();
/*parameters to add for choices:
choice[] = str; //text for choices
choiceat[] = int; //where the choices are
choiceoutcome[] = int; //where the second choice takes you
message_end2[] = int; //alternate dialogue ending
choice_end2[] = timeline; //outcome after alternate ending*/




