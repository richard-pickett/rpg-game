#include <chplot.h>
string_t firing, attack, exits, chop, dodge, locations, choice, name, name2, result, middlechoices, entrances, window, traveling, entrances2, locations3, mall_choices;
int y, x, coin, z;
printf("What do you want the first person to be called? ");
scanf("%s", &name);
printf("What do you want the second person to be called? ");
scanf("%s", &name2);
 //* the story begins
printf("The world reached it's end 4 months ago due to a zombie apocalypse. \n\
%s and their friend, %s have been roughing it out.\n", name, name2);
printf("They find they are low on resources.\nWill you flip a coin to find what they are low on: ");
scanf("%s",&result);
if(result!="yes"&&result!="Yes"){
    result="false";
}
while (result=="false"){
    printf("You need to know what they are low on. Choose a different answer:\n");
    scanf("%s",&result);
    printf(result,"\n");
    if (result=="Yes"||result=="yes"){
        result="yes";
    }
    else{
        result="false";
    }
}
 
x = randint(0, 1);
printf(x);
if (x==1){
    printf("\n You got heads.\nNow the duo is low on food, and now they must start to scavenge\nfor food.");
    y=1;
    }
else {
    printf("You got tails.\nNow the duo is low on weapons and now they must begin to scavenge for them\n");
    y=2;
}
//* choose which middle path you want to take
printf("Where do you want to go? The police station, the mall, or the local bar?\n");
printf("Please choose one of the options below.\n");
printf("The Police Station\nThe mall\nThe local Bar\n");
//* the first middle choice

scanf("%s", &locations);
if (locations=="The Police Station" || locations=="the police station"){
    printf("You begin your journey towards the police station\n");
    printf("You encounter a zombie on the way and he begins to attack you what do you do\n");
    printf("Will you\nAttack\nRunaway\n");
    scanf("%s", &choice);
    if (choice == "attack" || choice == "Attack"){
        printf("You go into attack and he swings at you\n");
        printf("Do you dodge the attack\n");
    }
    scanf("%s", &dodge);
    if (dodge=="yes" || dodge=="Yes"){
        printf("\nYou barely managed to avoid the zombies attack\n");
        printf("Your friend ",name2," managed to grab the zombie and pin him down\n");
        printf("Do you cut off the zombies head\n");
    }
    if(dodge=="no" || dodge=="No"){
        printf("He gets hit but are still standing.\n");
        printf("Since he is still standing he shoots the gun and kills the zombie.\n");
        printf("They now continue on their journey.\n");
    }
    scanf("%s", &chop);
    if (chop=="yes" || chop=="Yes"){
        printf("You cut off the zombies head and to your surprise that kills it\n");
    }
    scanf("%s", &chop);
    if (chop=="no" || chop=="No"){
        printf(name2, " does what you are unable to and kills the zombie,\n");
        printf("They now continue to move forawrd\n");\
    }
    printf("You now arrive at the Police station\n");
    printf("Where do you want to enter the police station from\n");
    printf("frontdoor\nbackdoor\nwindow\n");
    scanf("%s", &entrances);
    //* middle  1 ending 1
    if (entrances=="backdoor" || entrances=="Backdoor"){
        printf("They enter through the backdoor thinking it would be the safest option\n");
        delay(2000);
        printf("They both go in and hear and see nothing.\n");
        delay(2000);
        printf("They start to scavenge around and hear small shuffle noises.\n");
        delay(2000);
        printf("They ignore the noises and continue to scavenge around");
        delay(2000);
        printf("\nThey finish up grabbing what they need and begin to leave.\n");
        delay(2000);
        printf("They leave the room they are in and find zombies coming towards them from both directions\n");
        delay(2000);
        printf("They decide to jump out the window as to not encounter the zombies\n");
        delay(2000);
        printf("They have now jumped out the window and into the arms of the other zombies\n");
        delay(2000);
        printf("You have jumped into the arms of the zombies and they rip you to shreds\n");
        delay(2000);
        printf("They rip your arms an legs off. They throw them out to the other zombies.\nThey tear your head off and give it to the leader of the area.\nThe rest of the zombies feast on your body and soon nothing is left but the bones.\n");
        delay(2000);
        printf("The end.");
    }
        //* middle 1 ending 2
        else if (entrances=="Frontdoor" || entrances=="frontdoor"){
            printf("They decide the front door would be the best option.\n");
            printf("They enter the front door and see no zombies.\n");
            printf("They start slowly going room by room making sure to be careful and avoid zombies.\n");
            delay(5000);
            printf("They see the final room and both go to towards it.\n");
            printf("They go to open it and it squeaks alot.\n");
            printf("They turn and find zombies coming towards them after hearing the squeak.\n");
            printf("They rush into the room and try and barricade the door.\n");
            printf("They realize they have to find a way out or they will die.\n");
            printf("They see a window and begin to open it.\n");
            printf("They are struggling to open it as it seems it has not been opened for a long time.\n");
            delay(4000);
            printf("They finaly manage to get the window open and rush out without looking before they jump out.\n");
            printf("They have jumped onto a hidden landmine.\n");
            printf("You have been blown to pieces and your parts of your body are flying everywhere.\n");
            printf("The zombies now feast on your body.\n");
            printf("Your characters died and so the game has ended.\n");
            delay(3000);
            printf("Hope you had a fun time playing");
            delay(3000);
            //* middle 1 ending 3
            if (entrances=="Window" || entrances=="window"){
                printf("They go around looking for a safe window to enter through.\n");
                printf("They manage to find a window and looking throught you see no zombies nearby.\n");
                printf(name," is successful in getting through the windone.\n");
                printf(name2," goes through the window but gets stuck.\n");
                printf("Do you\nA) Pull them the rest of the way through the window\nB)Push him outside and have him keep watch\n");
                if (window=="A" || window=="a"){
                    printf(name," tries to pull them through but make alot of noise.\n");
                    printf(name," tells them to wait as you open then door and look into the hallway as to see if any zombies are approaching");
                    printf(name," comes back to tell them that they are in the clear but hears no response back.\n");
                    printf(name," takes the silence and no movement as an ok as they believe ", name2," is just staying quiet and making no movements\n as to not alert the zombies to their presence because of the loud noises they had just made.\n");
                    printf("They pull ", name2," the rest of the way through shocked at how easy it had just become.\n");
                    printf(name," looks at where he had just heard a thump and it turns out it was\n half of ", name2,"s body.\n");
                    printf(name," yells in horrow at what he has just seen.\n");
                    printf(name," looks outside and sees the zombies feasting on the half of his friends body they tore off.\n");
                    printf(name," decides he needs to hurry and leave the police station.\n");
                    delay(5000);
                    printf(name," has finished scavenging for items and sees the zombies still eating.\n");
                    printf("Since he believes he is in the clear he grabs the rest of his friends body and drags it with him.\n");
                    delay(2000);
                    printf(name," goes to the back and regretfully throws his friend out the back as what he hopes will be a distraction and so he can get away.\n");
                    printf(name," is now running towards the entrance in hopes that he can make it home with everything he now has.\n");
                    delay(1000);
                    printf(name," barges out the front door and without realizing he has bumped into zombie.\n");
                    printf("The zombies realizing what has just happened quickly grab him and begin to rip ", name," to shreds.\n");
                    printf("You died hope you had a good time playing.");
                    if (window=="b" || window=="B"){
                        printf("They decide the best option would be to push him out and have him keep watch.\n");
                        printf(name," pushes ", name2," back out and has him keep watch.\n");
                        delay(3000);
                        printf(name," hears a scream and goes to look outside.\n");
                        printf(name," sees ", name2," getting his head torn off and being eaten.\n");
                        printf(name," abandons ", name2,"and goes to run.\n");
                        printf("Do you want to run out\nA)The Frontdoor\nB) The Backdoor\n");
                        scanf("%s", &exits);
                        if (exits=="a" || exits=="A"){
                            printf(name," run towards the frontdoor thinking it's his best chance of survival.\n");
                            printf(name," runs into the a horde of zombies and gets devoured and ripped to shreds.\n");
                            scanf("%s", &exits);
                            if (exits=="b" || exits=="B"){
                                printf(name," runs towards the backdoor in hopes the zombies are still distracted with eating his friends body\n");
                                printf(name," runs out the door and it seems he will be home free.\n");
                                printf(name," makes the mistake of looking back.\n");
                                printf(name," trips and gets overrun by zombies.\n");
                                printf(name," gets eaten and ripped to shreds by the zombies\n");
                                printf("Thank you for playing have a good day.");
                            }
                        }
                    }
                }
            }
        }
    }

//* middle 2
if(locations=="The Local Bar" || locations=="the local bar"){
    printf(name," and ", name2," have decided to go to the bar.\n");
    printf("The bar is across town and is the only one in town.\n");
    printf("They begin to pack for the traveling towards the bar.\n");
    delay(3000);
    printf("Will they\nA)Drive a car\nB)Walk the journey\n");
    scanf("%s", &traveling);
    if (traveling=="a" || traveling=="A"){
        printf("They go to start up the car but realize there is no gas in it.\n");
        printf("They realize the reason they haven't gone out and restocked in so long.\n");
        printf("They are out of gas and now have to walk the whole way.\n");
        delay(5000);
        printf("They have arrived at the first rest stop and it is now about noon.\n");
        printf("They are low on resources and thinking about how lucky they are to not have run into any zombies so far.\n");
        delay(3000);
        printf("They now continue on their journey to the bar.\n");
        delay(2000);
        printf("You have encountered a zombie.\n");
        printf("It turns around and grabs ", name2,"s arm.\n");
        printf(name," swing the shotgun into position to shoot the zombie.\n");
        printf(name," shoots the zombie directly in the face blowing its head and brain everywhere.\n");
        printf("They both realize the how loud the shot was and begin to run.\n");
        delay(5000);
        printf("They manage to make it to the second rest stop and decide it would be best if they just stayed the rest of the day there and continued their journey tomorrow.\n");
        delay(5000);
        printf("The next day has come.\n");
        delay(1000);
        printf("They are now continuing the journey to the bar");
        printf("They decide to skip the next rest stop and manage to make it to the final rest stop by nightfall.\n");
        printf("They decide it would be best to be fully rested before going into the bar just to be safe.\n");
        delay(5000);
        printf("It is now the next day and the duo begin to prepare to raid the bar for whatever they can find.\n");
        printf("They rush over in hopes they can be in and out as soon as they can.\n");
        printf("Where are they going to enter the bar from.\n");
        printf("A) The Front door\nB) The Back Door\nC) Take no chances and leave\n");
        //* middle 2 ending 1
        scanf("%s", &entrances);
        if (entrances=="A" || entrances=="a"){
            printf("They go straight to the front door and suprisingly enough it opens.\n");
            printf("They decide to split up and quickly grab and find what they can before leaving.\n");
            printf(name," begins to hear little shuffles but doesn't say anythng.\n");
            printf("They end up finding everything you need and begin preparing to leave.\n");
            printf(name2,"thinks they hear something but ignores it because he thinks it's just ", name," making noise.\n");
            delay(5000);
            printf("They meet up in the final room and begin to scavenge it.\n");
            delay(5000);
            printf("They begin to leave but  when they open the door they see zombies waiting for them.\n");
            printf("They immdiatly close the door in hopes they were not seen.\n");
            printf("They decide it is to risky to leave through the front door so they go out the winndow.\n");
            printf("When they open the window its makes a loud noise.\n");
            printf("They begin to get nervous and barricade the door.\n");
            delay(3000);
            printf("The zombies begin to  try and break inside the room.\n");
            printf("They begin to help each other out the window and without realizing they have been grabbed by zombies.\n");
            printf(name," decides to take a chance and pull out a grenade and pull the pin.\n");
            printf(name," has pulled the pin and kills him and ", name2,);
            printf("Hope you had fun playing.");
        }
            //* middle 2 ending 2
            scanf("%s", &entrances);
            if (entrances=="b" || entrances=="B"){
                printf("They decide to go around and enter through the back.\n");  
                printf("They get in through the back and begin to scavenge around.\n");
                printf(name," begins the hear noises but thinks it is ", name2," just making alot of noise\n.");
                printf(name," continues to scavenge around for stuff.\n");
                delay(3000);
                printf(name2," hears some noise but ignores it because he doesn't know where it's coming from.\n");
                printf("The roof collapses barely missing ", name2,".\n");
                printf("This shocks", name2," and puts him off gaurd.\n");
                printf("The zombies slowly start walking towards him.\n");
                printf("The zombies when walking towards him accidentally push over a storage rack and it crushes ", name2," skull.\n");
                printf(name," hears the noise and begins to rush over.\n");
                delay(1000);
                printf("He peeks into the kitchen and sees his friends skull crushed and the zombies feasting on him.\n");
                printf("He accidentally makes a noise and so the zombbies turn to his direction.\n");
                printf("The zombies slowly start walking towards him and so ", name," starts running towards the door.\n");
                printf("When he gets to the door he tries to open it.\n");
                printf("The door is jammed and so ", name," is now trapped.\n");
                printf(name," hears a loud roar and all the zombies part and make way for the big zombie.\n");
                printf("Turns out that big zombie was Dwayne Johnson.\n");
                printf("Before ", name," could even blink Dwayne Johnson zombie already had his hand on your neck and snapped it.\n");
                printf("Thank you for playing.");
            }
                //* middle 2 ending 3
                scanf ("%s", &entrances);
                if (entrances=="c" || entrances=="C"){
                    printf("They decide they don't wanna take the chance with all the noise they hear and so they deicide to leave.\n");
                    printf("As they are leaving they run into a group of zombies and become trapped.\n");
                    printf("They try to fight their way out but it doesn't work so ", name," pulls out a grenade and pulls the pin.\n");
                    printf("Everyone there dies including the zombies.\n");
                    printf("Thank you for playing.");
                }
    }
    //* middle 2 ending 2 continued
    scanf("%s", &traveling);
    if (traveling=="B" || traveling=="b"){
        printf("They begin their journey on foot towards the bar.\n");
        delay(5000);
        printf("They have arrived at the first rest stop and it is now about noon.\n");
        printf("They are low on resources and thinking about how lucky they are to not have run into any zombies so far.\n");
        delay(3000);
        printf("They now continue on their journey to the bar.\n");
        delay(2000);
        printf("You have encountered a zombie.\n");
        printf("It turns around and grabs ", name2,"s arm.\n");
        printf(name," swing the shotgun into position to shoot the zombie.\n");
        printf(name," shoots the zombie directly in the face blowing its head and brain everywhere.\n");
        printf("They both realize the how loud the shot was and begin to run.\n");
        delay(5000);
        printf("They manage to make it to the second rest stop and decide it would be best if they just stayed the rest of the day there and continued their journey tomorrow.\n");
        delay(5000);
        printf("The next day has come.\n");
        delay(1000);
        printf("They are now continuing the journey to the bar\n");
        printf("They decide to skip the next rest stop and manage to make it to the final rest stop by nightfall.\n");
        printf("They decide it would be best to be fully rested before going into the bar just to be safe.\n");
        delay(5000);
        printf("It is now the next day and the duo begin to prepare to raid the bar for whatever they can find.\n");
        printf("They rush over in hopes they can be in and out as soon as they can.\n");
        delay(2000);
        printf("You have encountered a zombie.\n");
        printf("It turns around and grabs ", name2,"s arm.\n");
        printf(name," swing the shotgun into position to shoot the zombie.\n");
        printf(name," shoots the zombie directly in the face blowing its head and brain everywhere.\n");
        printf("They both realize the how loud the shot was and begin to run.\n");
        delay(5000);
        printf("They manage to make it to the second rest stop and decide it would be best if they just stayed the rest of the day there and continued their journey tomorrow.\n");
        delay(5000);
        printf("The next day has come.\n");
        delay(1000);
        printf("They are now continuing the journey to the bar");
        printf("They decide to skip the next rest stop and manage to make it to the final rest stop by nightfall.\n");
        printf("They decide it would be best to be fully rested before going into the bar just to be safe.\n");
        delay(5000);
        printf("It is now the next day and the duo begin to prepare to raid the bar for whatever they can find.\n");
        printf("They rush over in hopes they can be in and out as soon as they can.\n");
        printf("Where are they going to enter the bar from.\n");
        printf("A) The Front door\nB) The Back Door\nC) Take no chances and leave\n");
        //* middle 2 ending 2 ending 1
        scanf("%s", &entrances);
        if (entrances=="A" || entrances=="a"){
            printf("They go straight to the front door and suprisingly enough it opens.\n");
            printf("They decide to split up and quickly grab and find what they can before leaving.\n");
            printf(name," begins to hear little shuffles but doesn't say anythng.\n");
            printf("They end up finding everything you need and begin preparing to leave.\n");
            printf(name2,"thinks they hear something but ignores it because he thinks it's just", name," making noise.\n");
            delay(5000);
            printf("They meet up in the final room and begin to scavenge it.\n");
            delay(5000);
            printf("They begin to leave but  when they open the door they see zombies waiting for them.\n");
            printf("They immdiatly close the door in hopes they were not seen.\n");
            printf("They decide it is to risky to leave through the front door so they go out the winndow.\n");
            printf("When they open the window its makes a loud noise.\n");
            printf("They begin to get nervous and barricade the door.\n");
            delay(3000);
            printf("The zombies begin to  try and break inside the room.\n");
            printf("They begin to help each other out the window and without realizing they have been grabbed by zombies.\n");
            printf(name," decides to take a chance and pull out a grenade and pull the pin.\n");
            printf(name," has pulled the pin and kills him and ", name2,);
            printf("Hope you had fun playing.");
        }
        //* middle 2 ending 2 ending 2
        scanf("%s", &entrances);
        if (entrances=="b" || entrances=="B"){
            printf("They decide to go around and enter through the back.\n");  
            printf("They get in through the back and begin to scavenge around.\n");
            printf(name," begins the hear noises but thinks it is ", name2," just making alot of noise\n.");
            printf(name," continues to scavenge around for stuff.\n");
            delay(3000);
            printf(name2," hears some noise but ignores it because he doesn't know where it's coming from.\n");
            printf("The roof collapses barely missing ", name2,".\n");
            printf("This shocks ", name2," and puts him off gaurd.\n");
            printf("The zombies slowly start walking towards him.\n");
            printf("The zombies when walking towards him accidentally push over a storage rack and it crushes ", name2," skull.\n");
            printf(name," hears the noise and begins to rush over.\n");
            delay(1000);
            printf("He peeks into the kitchen and sees his friends skull crushed and the zombies feasting on him.\n");
            printf("He accidentally makes a noise and so the zombbies turn to his direction.\n");
            printf("The zombies slowly start walking towards him and so ", name," starts running towards the door.\n");
            printf("When he gets to the door he tries to open it.\n");
            printf("The door is jammed and so ", name," is now trapped.\n");
            printf(name," hears a loud roar and all the zombies part and make way for the big zombie.\n");
            printf("Turns out that big zombie was Dwayne Johnson.\n");
            printf("Before ", name," could even blink Dwayne Johnson zombie already had his hand on your neck and snapped it.\n");
            printf("Thank you for playing.");
        }
            //* middle 2 ending 2 ending 3
            scanf ("%s", &entrances);
            if (entrances=="c" || entrances=="C"){
                printf("They decide they don't wanna take the chance with all the noise they hear and so they deicide to leave.\n");
                printf("As they are leaving they run into a group of zombies and become trapped.\n");
                printf("They try to fight their way out but it doesn't work so ", name," pulls out a grenade and pulls the pin.\n");
                printf("Everyone there dies including the zombies.\n");
                printf("Thank you for playing.");
            }
    }
}
//* middle 3
if (locations=="The mall" || locations=="the mall" || locations=="The Mall"){
    printf("They decide to go to the mall.\n");
    printf("Both ", name," and ", name2," begin to pack to make sure they are prepared for everything.\n");
    delay(5000);
    printf("They begin to set out on their journey to the mall.\n");
    delay(2000);
    printf("They have made good distance within the 2 hours that they have set out with no problems.\n");
    delay(1000);
    printf("They get jumped by a group of zombies.\n");
    printf("Will they\nA) shoot them\nB) run\nC) Throw a Grenade straight down and take out everyone and everything.\n");
    //* middle 3 ending 1
    scanf("%s", &mall_choices);
    if (mall_choices=="A" || mall_choices=="a"){
        printf("They have decided they will not go out without a fight.\n");
        printf("They pull out their guns and start shooting.\n");
        printf("They get overwhelmed and get ripped to shreds and eaten by the zombies.\n");
        printf("They are both now dead.\n");
        printf("Thank you for playing.\n");
    }
        //* middle 3 ending 2
    scanf("%s", &mall_choices);
    if (mall_choices=="b" || mall_choices=="B"){
        printf("They begin to run in hopes the zombies will not be able to catch up.\n");
        printf(" They manage to get away and somehow manage to get to the mall without running into any more zombies.\n");
        printf("They decide to take seperate side of the mall in hopes they can cover more ground faster.\n");
        delay(5000);
        printf(name2," screams and so ", name," runs over to investigate.\n");
        delay(2000);
        printf("He comes over and sees in the middle of two stores his friend being eaten.\n");
        printf("The zombies sense him and begin to chase him.\n");
        printf("He runs and goes out the door right into the arms of another group of zombies.\n");
        printf("The zombies tear him to shreds and eat him.\n");
        printf("Both characters are now dead.\n");
        printf("Thank you for playing.");
    }   
    //* middle 3 ending 3
    scanf("%s", &mall_choices);
    if (mall_choices=="C" || mall_choices=="c"){\
        printf("They try and evaluate their choices before they do anything.\n");
        printf("They are struggling to decide what to do so they run.\n");
        delay(2000);
        printf("They get cornered and are forced to hurry and make a decision.\n");
        printf("The zombies are now right infront of them about to grab them.\n");
        printf(name," makes a quick decision and decides no zombie or person will leave the alley.\n");
        printf(name," pulls out a grenade and pulls the pin and throws it down.\n");
        printf("Everyone is now dead.\n");
        printf("Thank you for playing.");
    }
}

//* final image
CPlot plot;
 
plot.title("Ricky Rodent");
plot.label(PLOT_AXIS_X, "x");
plot.label(PLOT_AXIS_Y, "y");
plot.sizeRatio(1);              
 
plot.fillOpacity(0.5);
plot.fillColor("red");
plot.circle(0, 0, 2);  
plot.fillOpacity(0.5);
plot.fillColor("green");
plot.fillOpacity(0.5);
 
plot.circle(2.75, 2.05, 1);
plot.fillColor("blue");
plot.circle(-2.75, 2.05, 1);    
 
plot.point(0,0);
plot.fillOpacity(0.5);
plot.fillColor("red");
plot.circle(0.75, 0.55, 0.5);
plot.fillOpacity(0.5);
plot.fillColor("red");
plot.circle(-0.75, 0.55, 0.5);
plot.triangle(0.5, -0.25, -0.5, -0.25, 0, -0.75);
plot.point(-0.77, 0.3);
plot.point(0.73, 0.3);
plot.fillOpacity(0.5);
plot.fillColor("black");
plot.ellipse(0, -5.25, 3, 5, 0);
plot.strokeColor("pink");
plot.point(-0.5, -4.25);
plot.point(0.5, -4.25);
plot.strokeColor("orange");
plot.line(1.25, -4, 4, -6);
plot.strokeColor("orange");
plot.line(-1.25, -4, -4, -6);
plot.strokeColor("brown");
plot.line(-1.25, -7, -2, -10);
plot.strokeColor("brown");
plot.line(1.25, -7, 2, -10);
plot.strokeColor("purple");
plot.line(-2, -10, -4, -10);
plot.strokeColor("purple");
plot.line(2, -10, 4, -10);
plot.strokeColor("black");
plot.line(1, -0.5, 2, -0.25);
plot.line(1, -1, 2, -0.5);
plot.line(1, -1.5, 2, -0.75);
plot.line(-1, -0.5, -2, -0.25);
plot.line(-1, -1, -2, -0.5);
plot.line(-1, -1.5, -2, -0.75);
plot.fillOpacity(0.5);
plot.fillColor("black");
plot.ellipse(0.75, 0.95, 0.75, 0.5, 0);
plot.ellipse(-0.75, 0.95, 0.75, 0.5, 0);
 
 
 
plot.plotting();







