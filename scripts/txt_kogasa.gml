///txt_kogasa
//depending on if the message[] = is prefacing it, you have | <   this  > | much space
//and five lines to work with
message[0] = "Boo!";
message[1] = "";
message[2] = "A human wants to learn how to spook?
Well, you are a magician... Sure!";

choice[0] = "Meh. Come back to my place for something real surprising.";
choice[1] = "Woah! You're pretty good. Wanna team up?";
choiceat[0] = 0;
choiceoutcome[0] = 1;
choiceoutcome[1] = 2;
message_end2[0] = 1;
choice_end2[0] = "die";


c_txtcommon();
/*parameters to add for choices:
choice[] = str; //text for choices
choiceat[] = int; //where the choices are
choiceoutcome[] = int; //where the second choice takes you
message_end2[] = int; //alternate dialogue ending
choice_end2[] = timeline; //outcome after alternate ending*/




