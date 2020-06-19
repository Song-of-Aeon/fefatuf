///txt_test
//depending on if the message[] = is prefacing it, you have | <   this  > | much space
//and five lines to work with
message[0] = "big big chungus";
message[1] = "big chungus,
big chungus";
message[2] = ":]";
message[3] = ">:[";

choice[0] = "funny";
choice[1] = "unfunny";
choiceat[1] = 1;
choiceoutcome[0] = 3;
message_end2 = 2;


c_txtcommon();
/*parameters to add for choices:
choice[] = str; //text for choices
choiceat[] = int; //where the choices are
choiceoutcome[] = int; //where the second choice takes you
message_end2[] = int; //alternate dialogue ending
choice_end2[] = timeline; //outcome after alternate ending*/




