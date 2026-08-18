VAR score = 0
-> 4_Planning
=== 4_Planning ===
The initial momentum carries you for a while, enough to feel encouraging.
Then the cracks start to show.
Questions pile up faster than answers. Some people are waiting on decisions that haven’t been made yet. Others are already moving ahead, building things that might not align. Nothing is failing exactly, but everything feels harder than it should.
You realize that how the work is organized now will shape the rest of the build.
You step back, considering your options. Do you tighten structure, simplify visibility, or trust the team to self‑correct?
* [Set up a detailed task management system like a Kanban board] -> 4_A_KanbanBoard
* [Use a shared to‑do list.] -> 4_B_Onlinetodolist
* [Back off and let things flow.] -> 4_C_EveryoneDecide

=== 4_A_KanbanBoard ===
~ score = score + 3
# sound:good
You create a Kanban board accessible online for everyone. It becomes your team’s control panel. Each column shows where tasks stand:  Ideas, In Progress, Testing, and Done. Little cards that slide across the board help everyone stay on track without stepping on each other’s toes.

The Kanban board also clarifies priorities and allows all members to work on different tasks separately and simultaneously. It’s much easier for the programming team when they can precisely monitor the progression of the mechanical and electrical team. The programmer’s job needs to coincide with the completion of all the little steps. 

Malik is grateful because he values the group’s vision. One of his jobs is to sync code drops to mech milestones. He smiles. “Perfect. Now I will know exactly when to push firmware.”

* [Midway test] -> 5_1_MidwayThroughTheBuild

=== 4_B_Onlinetodolist ===
~ score = score + 2
# sound:choice
You create an online to-do list that is accessible to everyone.

The list helps not to forget anything, but It can certainly feel overwhelming and it’s hard to see the priorities.

What has to be done first or alongside other tasks undertaken by different team members?

* [Midway test] -> 5_1_MidwayThroughTheBuild

=== 4_C_EveryoneDecide ===
~ score = score + 1
# sound:choice
You decide your job is done and let go. You avoid looking bossy and go with the flow.

Morale is high, progress uneven. Max experiments a lot.

Everyone seems happy, but the robot’s progress is inconsistent and some team members  take on more tasks than others. A lot of your teammates have a hard time understanding what is going on. 

Max is often very enthusiastic and lets his own creativity lead the way. He has some genius, that’s undeniable. Could the team benefit from this?

* [Midway test] -> 5_1_MidwayThroughTheBuild




=== 5_1_MidwayThroughTheBuild ===
The robot is now fully assembled. Time for the first test run. 

Mia grips the controller and sends the metal creature spinning on its swerve modules. Goosebumps prickle along your arms. It is awesome! 

Next, Mia activates the robot’s arm. Halfway up, it jerks, creaks, and stops. A thin trail of smoke curls out of the motor and a burnt electronic smell fills the air. The room collectively gasps and throws in a few swear words. “Well, that euphoric moment didn’t last long,” Mia says.

Max, who has been recording footage for Reels, lowers his phone with a defeated sigh.

Anton leans over the robot. “Let’s pause this. We shouldn’t force anything.”

“The motor stalled. Could we have miscalculated something?” Malik asks.

“I verified the CAD designs multiple times… unless I missed something,” Jules mutters to herself.

Max tries to stay upbeat. “We’ll fix it. Worst case, we rebuild this section tonight.”

Soon, tension settles over the room.

In the end, it's a vicious circle: the mechanical team insists the structure is sound and blames wiring. The electrical team points out that the motor load is exceeding safe limits. Design defends the original CAD plan, arguing it met all original constraints. 

Voices stay calm, but the silence grows heavier. Mechanics re-measuring parts, electrical double-checks wiring connections, and design checks plans. Frustration bubbles to the surface.

As the team captain, what do you do about this conflict? 

* [Ask everyone to recheck their own work again.] -> 5_1A_EveryoneRecheck
* [Ask the electrical team to double‑check their work while others take a break.] -> 5_1B_ElectricalRecheck
* [Create a shared checklist and verify everything together.] -> 5_1C_SharedChecklist

=== 5_1A_EveryoneRecheck ===
~ score = score + 1
# sound:bad

You take a deep breath and say, “This is going nowhere, everybody has to review their part and find the error. It has to be somewhere. Keep verifying!” By being assertive, you hope you will keep everyone going and working, instead of becoming paralyzed.

Stress spikes. People go quiet. Work slows. Frustration grows. Some of your teammates don’t like to be pushed. 

You probably should have rallied the team, not bossed them around. Everyone is protecting their domain instead of looking at the system as a whole. Time is lost to silent defensiveness, and no one proposes a clear next step.

At the end of the evening, you decide to regroup to think of a better way. 

“We need to put in more working hours,” suggests Max. “There's no way around it.”

Jules exhales sharply. “Max, mid-terms are next week. I can’t pull all-nighters for both the robot and Chemistry of Solutions.’’

Malik nods, “Same. I’m already behind in calculus. If we burn out, we’ll end up making more mistakes.”

Anton agrees. “We need a smarter plan, not just more hours.”

“Ok then!” encourages Mia. “Let’s make the time we do have count.”

Malik walks by, “It’s OK, Lea. Don’t worry. We’ll figure it out.”

You end up working a few extra hours and fix the problem. Everybody goes home tired, but relieved.


* [Next issue] -> 5_2_CommunicationBreakdown

=== 5_1B_ElectricalRecheck ===
~ score = score + 2
# sound:choice
You think, “This is hard, but there has to be a way we can figure this out. If the motor smokes, it has to be electrical.” 

You tell the team,  “OK, electrical team, please double check calculations, while I shop for replacement parts online. Everyone else could just go home and take a break. You’ll get back to your respective jobs after. Let’s not worry now.” 

Disappointment is palpable, but everyone remains calm. Some are happy to have a break, others are frustrated to have to wait. The electrical team is able to keep its spirit since they can do this. 

Malik stays for encouragement. “I’ll catch up on calculus while you verify your parts.” 

At the end of the evening, you find and fix the problem! Relieved, you decide to call it a day and go home to get some rest.

Malik smiles at you. “I knew you could figure this out! You are the GOAT!”


* [Next issue] -> 5_2_CommunicationBreakdown

=== 5_1C_SharedChecklist ===
~ score = score + 3
# sound:good
With your usual confidence, you say: “Let’s come up with a checklist together to review everything step by step, in order, and verify how each component interacts with each other and where the problem is initiating. We still have time. Rushing won’t help. We can do this! We’ve got this, guys!”

Everyone calms down. Seems like a reasonable plan. Technical failure is frustrating, but it’s true that you have time. 

With everyone’s expertise, a global checklist is written in no time and verification starts without delay. You feel empowered by the process. You learn and take notes. Mia reads torque specs. Jules checks clearances. Anton aligns while Max holds the frame. The problem is found and fixed within the same evening.

By 9 pm, everyone goes home tired but happy and relieved. The adventure can continue and the pilot is eager to start practicing with the team’s new  robot!

You have a new motto: Step by step, together!

Max whispers, grinning, “Knew you’d pull us together. Captain magic.”  

Simultaneously, you catch Malik giving Max a concerned look. Hmm… what’s going on there?


* [Next issue] -> 5_2_CommunicationBreakdown

=== 5_2_CommunicationBreakdown ===
After more trial and error, the robot finally runs, at least enough to give everyone hope again. But the relief is short-lived. The programmers explain that certain maneuvers just aren’t possible with the current construction. The mechanics stiffen immediately. They hear blame, not limitations, so they fold their arms and stop offering suggestions entirely.

Malik, ever the peace-keeper, tries to soften the moment. “Not a complaint, just data. Its turning radius is bigger than our model.”

Anton exhales through his nose. “We built what was drawn. If the robot isn’t doing what you expected… maybe the drawing needs a tweak.”

The tension in the room sharpens. People look at the floor, the ceiling, anywhere but at each other. No one wants a fight, but you can feel one brewing.

How do you keep this from escalating?

* [Try to avoid another argument by suggesting everyone sticks to their roles.] -> 5_2A_StickToRoles
* [Call a quick meeting to try and figure it out.] -> 5_2B_QuickMeeting
* [With the team, make a map of the design, mechanics, and code interactions.] -> 5_2C_MapInteraction

=== 5_2A_StickToRoles ===
~ score = score + 1
# sound:bad
Not wanting to lose momentum, you cut the conversation short. “Everyone just needs to stick to their role,” you say. “We don’t have time for another debate. If communication isn’t working, that’s not something we can fix right now.” 

The room goes quiet, not the productive kind, but the brittle, defeated kind.

Everyone is looking for a way to improve the robot on their own, but nothing really changes. The programmers code around the limitations. The mechanics try to make adjustments. The designers are glued to the CAD files, looking for flaws. 

When the meeting ends, everyone packs up, tired and feeling unappreciated. Every team member is doing their best, but nothing changes. Tension remains. 

Well, the robot will have to do as it is, with a few limitations, you mutter to yourself as you sling your backpack over your shoulders.

* [Competition day] ->6_Competition

=== 5_2B_QuickMeeting ===
~ score = score + 2
# sound:choice
You take a deep breath. “Okay. We’re clearly not aligned. Let’s have a quick meeting, twenty minutes max. We don’t have time to overhaul anything major, but we need to get on the same page.” People gather reluctantly. There’s tension, eye‑rolling, and a few clipped remarks, but slowly the edges soften. A couple of minor misunderstandings are cleared up. Some small but meaningful adjustments get made. It’s not perfect, but at least the team is talking again.

The following day, once everyone is rested, some come up with a few clever ideas to improve the robot’s performance. 

You are back on track, cheerful and hopeful.

* [Competition day] ->6_Competition

=== 5_2C_MapInteraction ===
~ score = score + 3
# sound:good
You raise your hand to get attention. “This isn't a mechanics issue or a programming issue. This is a system issue. Let’s map out how design, mechanics, and code affect each other, on the whiteboard. If we understand the constraints together, we can fix this together.” 

Reluctantly, people drift toward the board. You sketch the turning radius and pivot points. Malik adds arrows showing torque loads. The programmers map the path‑planning limitations. Anton taps the diagram. “If we trim this, you’ll get the clearance you need.” Malik nods. “That would solve the stall we’re seeing.”

 Suddenly the room feels different, collaborative instead of defensive. The problem was never a person. It was the communication.

After some work, by solving all those technical issues, your robot is better than ever. 

“Watch out competition, here we come!” you shout.

* [Competition day] ->6_Competition



=== 6_Competition ===
On the day of the competition, Montreal’s St. Pius X Career Centre has been stretched to its limits. Twenty-five teams from high schools and cegeps crowd the venue, filling every square metre with excitement and nervous anticipation. Music blasts from the speakers, tools clatter in uneven bursts, and the air vibrates with overlapping conversations and hurried footsteps. 
Colour comes from every direction: bright team shirts and hats, catchy handmade banners, kiosks decked out with logos, Comic-Con-like art and LED lights. Your teammates take it all at once: the hype, the stress, the what‑if‑everything‑goes‑perfectly thrill, and the what‑if‑everything‑goes‑hair‑pullingly‑wrong dread. It’s chaotic, noisy, and vibrant.

After setting up in your assigned pit, you make last minute adjustments, and show your robot to the inspector for clearance to play. With a bit of luck, everything goes according to plan, and it is with sweaty hands and a pounding heart that your team rolls your robot into the arena.

The competition animator enthusiastically announces the different teams in English and French, alternating between both languages flawlessly. 

Max and Anton finish installing your robot in the arena. Pilots and co-pilots are clustered behind their driver’s station in matching black and flashy green shirts, eyes sharp with focus. 

A countdown booms overhead: Three! Two! One! 

The match erupts into action. Machines race to score game pieces. Arms lift. Wheels spin. Mechanisms clack in perfect, or chaotic, synchrony. 

The crowd roars with every successful climb and groans at every tipped bot. Fans cheer for their teams. It’s loud, bright, and fiercely inspiring, an adrenaline‑soaked celebration of engineering, teamwork, and impossible feelings of dreams brought to life.

But then halfway through the first round, your robot abruptly stops.

It's hard to stay calm and you shout, “What just happened? It was going so well!”

Back in the pit, Max realizes a fuse is blown. “No problemo! We'll quickly change it!” 

Mia searches the tool boxes frantically without any success. “Guys! Where did you put the spare fuses?” 

“We meant to pack spares. Thought we did,” says Max.

Anton shrugs, his cheeks red from embarrassment. “It wasn't on the checklist."

This is bad, you think. Such a little, stupid mistake can cost us so many months of hard work.

 You are mad and  looking for someone to blame.

* [Blame electrical.] -> 6_1A_BlameElectrical
* [Mobilize the team to help.] -> 6_1B_MobilizeTeam
* [Ask other teams for help, politely.] -> 6_1C_AskOtherTeam

=== 6_1A_BlameElectrical ===
~ score = score + 1
#sound:bad
You think this is clearly the electrical team’s fault. Let them find a solution.
But then, the electrical team members start pointing fingers at each other. Voices rise, frustration bubbles, and the robot sits untouched as precious minutes slip away. This is going nowhere.
A fluorescent‑vested security volunteer pokes his head into your pit, looking concerned. “Hey folks, everything okay? I heard some arguing.”
Your team falls silent. Max rubs the back of his neck, suddenly sheepish. “We… uh… didn’t pack spare fuses.”
The security volunteer nods sympathetically. “If your lab isn’t too far, maybe you could go back to get it?”
Jules sighs loudly but steps forward. “Fine. I’ll go. I have my car.”
She grabs the old fuse casings and her backpack, jogs toward the exit, and disappears into the bustle of the venue. Feeling a bit guilty, you decide to make good use of your time and you tidy the pit, double‑check wiring, and prepare everything so the repair will be instant when she returns.
Almost an hour passes before Jules bursts back into the pit, pockets full of fuse packs. “We got them!” she announces, though her tone carries the weight of exhaustion.
You fix the robot quickly, but the screen above the arena already shows that you missed one game round.
Still, the robot is powered again, humming back to life… just in time for the next round.
* [Pilot nerves] -> 6_2_PilotsBreakdown

=== 6_1B_MobilizeTeam ===
~ score = score + 2
#sound:choice
You rally everyone: “Let’s help the electrical team find a solution.”

The mood shifts. Frustration softens into focus as the team spreads out, some searching storage bins, others unpacking backup crates, while Mia checks the driver station logs for clues.

Jules from electrical looks up from her phone. “There’s an electronics store like… twelve minutes away. They definitely have these fuses.”

Max nods quickly. “That’s way better than driving all the way back to the lab.”

Jules grabs the old fuse casings and her backpack. “Okay, I’ll go. I know exactly what to look for.”

She heads toward the exit at a jog. Meanwhile the rest of you tidy the pit, double‑check wiring, and prepare everything so the repair will be instant when she returns.

Barely half an hour later, Jules rushes back in, holding a small bag triumphantly. “Got them!”
You plug in the fuses and power the robot back up. Everything lights up perfectly, and most importantly, the schedule above the field confirms you’re in time for your next match.

The team feels relieved, energized, and ready to get back in the game.

* [Pilot nerves] -> 6_2_PilotsBreakdown

=== 6_1C_AskOtherTeam ===
~ score = score + 3
#sound:good
You decide to seek help. “Let me go ask the neighboring teams if they have spare parts. I’ll let them know we’ll help as well if they need it.”

You run over to the nearest team’s pit and they greet you with big smiles. Unfortunately, they don’t have the fuses you need, but they gladly walk you to a team they know a few kiosks down. 
“Hey! Lea’s team is in trouble. Got any of these?” they ask.

The second team digs through their toolboxes, pulls out a small packet, and hands it to you without hesitation. “Take it! And come back if you need anything else.” You thank them profusely and tell both teams they’re welcome at your pit anytime. 

The kindness boosts your spirits as you sprint back. Your teammates cheer when you arrive with the fuse packet. Together you slot everything into place, and the robot powers up smoothly.

It only took 10 minutes, and you didn’t miss your match. The bot is ready well before the next round, and now you’ve made new friends.

* [Pilot nerves] -> 6_2_PilotsBreakdown

=== 6_2_PilotsBreakdown ===
As Mia is about to head to her driver's station once more, she starts to freak out because of performance pressure.

She grips the controller. “What if I mess up? The whole match depends on me now that we lost the last round due to the blown fuse. I absolutely can't afford to make any mistakes!”

Jules kneels. “You’ve practiced. We trust you.”

Anton nods.“You got this.”

Even with the other’s kindness, Mia still doesn’t seem to get herself together.

How can you save the situation?

* [Pressure her to push through.] -> 6_2A_PushThrough
* [Encourage her logically.] -> 6_2B_EncourageLogical
* [Reassure her emotionally.] -> 6_2C_ReassureLogical

=== 6_2A_PushThrough ===
~score = score + 0
#sound:bad
You think the pilot is clearly not fit for the job right now. Mia is having a breakdown, but you are also angry. Why would you want to take on this responsibility if you are not fit for it?

You crouch down to Mia and whisper firmly, “Come on. Get it together. You have to do this! You are the only one who trained for it. Don’t let us down!”

Mia bursts into tears. “I’m sorry! I can’t!”

You think she has to shake it off. There’s no time for anything else. You crouch beside her and whisper, “Come on, Mia. You are the only one who trained for this. You have to drive our robot. Don’t let us down now.”

Mia’s face crumples. Tears spill instantly. “I… I can’t! I’m sorry, I just can’t!”  Her hands shake so hard she nearly drops the controller.

It's clear: she’s not driving.

You need a replacement pilot now, and no one wants to take Mia’s place. You are the only option, and you feel like such an amateur. 

The next round is a disaster: slow reactions, missed cues, penalties. Your team barely makes any points.
* [Debrief]->7_DebriefLea

=== 6_2B_EncourageLogical ===
~score = score + 2
#sound:choice
You really don’t have time for this breakdown, but you also know losing the pilot means losing the match.

You take a steadying breath. “Mia, listen. You know the controls. You know the field. All you have to do is run the routine you’ve practiced. Nothing new. Nothing extra. You know you can do this. I trust you. We all trust you.”

She closes her eyes, swallowing hard. “This is the last time I’m putting myself through something like this,” she mutters. But she stands, jaw tight, and walks back to the station. Not calm, but at least functional.

* [Debrief]->7_DebriefLea

=== 6_2C_ReassureLogical ===
~score = score + 3
#sound:good
You sit beside Mia, letting her breathe, not pushing. She’s carrying months of the team’s hopes, you realize. No wonder she’s buckling.

You ask gently, “What would help you right now? What would make this feel less like it’s all on you?”

Mia sniffles. “I just… I need to know that if something goes wrong, nobody will blame me for everything.”

The team gathers around her immediately.

“You’re amazing,” Jules says. “No one else stepped up to offer to be the pilot but you.”

“We win together. We lose together,” Anton adds.

You add, “I will be close by, right behind you in the driving station, and I will guide you and encourage you. You are not alone, Mia.”

Surrounded by warmth instead of pressure, Mia wipes her eyes, breathes deep, and nods. “Okay. Let’s do this. Together.”

* [Debrief]->7_DebriefLea

=== 7_DebriefLea ===
-> END
