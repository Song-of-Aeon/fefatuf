///txt_
//depending on if the message[] = is prefacing it, you have | <   this  > | much space
//and five lines to work with
message[0] = "Marisa woke up with a dream.
Harem full of youkai girls.";
message[1] = "It was, however, not an easy dream to achieve.
It could cost her her life.";
message[2] = chr(34) + "When cute girls are involved, no price is too high." + chr(34) +
"
She said as she ventured into the night.";
message[3] = chr(34) + "And if I pick up some loot on the way...
No harm done, right?" + chr(34);

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




