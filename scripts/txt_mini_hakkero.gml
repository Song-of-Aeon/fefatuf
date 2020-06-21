///txt_mini_hakkero
//depending on if the message[] = is prefacing it, you have | <   this  > | much space
//and five lines to work with
msgsprite[0] = s_marisatest;
message[0] = "No girls yet...";
msgsprite[1] = s_marisatest;
message[1] = "Hey,
ain't that my Mini-Hakkero?";
msgsprite[2] = s_marisatest;
message[2] = "Nice. Let's keep moving.";
message[3] = "[Press S/Z/Space/Enter to charge a Master Spark,
and a direction to unleash it!]";

choice[0] = "funny";
choice[1] = "unfunny";
choiceat[0] = 99;
choiceoutcome[0] = 99;
choiceoutcome[1] = 99;
message_end2[0] = 99;


c_txtcommon();
/*parameters to add for choices:
choice[] = str; //text for choices
choiceat[] = int; //where the choices are
choiceoutcome[] = int; //where the second choice takes you
message_end2[] = int; //alternate dialogue ending
choice_end2[] = timeline; //outcome after alternate ending*/




