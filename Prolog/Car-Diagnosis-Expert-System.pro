facts
	yes(String).
	no(String).
predicates
	nondeterm start.
	nondeterm run.
	nondeterm greating.
	nondeterm verify(string).
	nondeterm ask(string).
	nondeterm yesorno(Byte,string).
	nondeterm hypothesis(string).
	nondeterm symptom(string).
clauses
	% data symptom %
	symptom("Q1"):- verify("\t The engine is turns over slowly? (y/n) : ").
	symptom("Q2"):- verify("\t The headlights go out as the engine was cranking? (y/n) : ").
	symptom("Q3"):- verify("\t There is a cruddy-like substance on the terminals? (y/n) : ").
	symptom("Q4"):- verify("\t The headlights did not go out as the engine was cranking? (y/n) : ").
	symptom("Q5"):- verify("\t There is grinding or growling sound? (y/n) : ").
	symptom("Q6"):- verify("\t There is no grinding or growling sound? (y/n) : ").
	symptom("Q7"):- verify("\t The engine turns over? (y/n) : ").
	symptom("Q8"):- verify("\t There is white smoke coming from the exhaust while driving? (y/n) : ").
	symptom("Q9"):- verify("\t The engine is cold? (y/n) : ").
	symptom("Q10"):- verify("\t The engine has warmed up? (y/n) : ").
	symptom("Q11"):- verify("\t There is black smoke coming from the exhaust while driving? (y/n) : ").
	symptom("Q12"):- verify("\t There is dirt on the air filter? (y/n) : ").
	symptom("Q13"):- verify("\t There is no dirt on the air filter? (y/n) : ").
	symptom("Q14"):- verify("\t There is blue smoke coming from the exhaust always? (y/n) : ").
	symptom("Q15"):- verify("\t The engine has less power than it used to be when going up hills? (y/n) : ").
	symptom("Q16"):- verify("\t There is blue smoke coming from the exhaust while accelerating? (y/n) : ").
	symptom("Q17"):- verify("\t The engine power is as it used to be? (y/n) : ").
	symptom("Q18"):- verify("\t Loss of engine power occurs suddenlyIs ? (y/n) : ").
	symptom("Q19"):- verify("\t Fuel injectors are clogged? (y/n) : ").
	symptom("Q20"):- verify("\t One (or more) of the spark plugs is not firing? (y/n) : ").
	symptom("Q21"):- verify("\t The car's top speed significantly less than what it once was? (y/n) : ").
	symptom("Q22"):- verify("\t The car's top speed is normal? (y/n) : ").
	symptom("Q23"):- verify("\t The brake pedal goes down much further than it used to? (y/n) : ").
	symptom("Q24"):- verify("\t The Brake Fluid level is low? (y/n) : ").
	symptom("Q25"):- verify("\t The Brake Fluid level is normal? (y/n) : ").
	symptom("Q26"):- verify("\t There is some work performed on the car? (y/n) : ").
	symptom("Q27"):- verify("\t The brake pedal vibrates while applying brake? (y/n) : ").
	symptom("Q28"):- verify("\t There is vibration coming mainly from the front end? (y/n) : ").
	symptom("Q29"):- verify("\t There is no vibration coming mainly from the front end? (y/n) : ").
	symptom("Q30"):- verify("\t Brakes make a squealing noise? (y/n) : ").
	symptom("Q31"):- verify("\t The brake is fairly low when stepping on it? (y/n) : ").
	symptom("Q32"):- verify("\t The brake is not fairly low when stepping on it ? (y/n) : ").
	symptom("Q33"):- verify("\t There is no cruddy-like substance on the terminals? (y/n) : ").
	
	% data hypothesis %
	hypothesis("Flow of Electrical Current to Starter Interfered"):-
		symptom("Q1"),
		symptom("Q2"),
		symptom("Q3").
	hypothesis("Weak Battery"):-
		symptom("Q1"),
		symptom("Q2"),
		symptom("Q33").
	hypothesis("Bad Starter"):-
		symptom("Q1"),
		symptom("Q4"),
		symptom("Q5").
	hypothesis("Frozen Battery"):-
		symptom("Q1"),
		symptom("Q4"),
		symptom("Q6").
	hypothesis("Condensation is Steaming Off"):-
		symptom("Q7"),
		symptom("Q8"),
		symptom("Q9").
	hypothesis("Blown Head Gasket"):-
		symptom("Q7"),
		symptom("Q8"),
		symptom("Q10").
	hypothesis("Clogged Air Filter"):-
		symptom("Q7"),
		symptom("Q11"),
		symptom("Q12").
	hypothesis("Bad Fuel Injection Sensor"):-
		symptom("Q7"),
		symptom("Q11"),
		symptom("Q13").
	hypothesis("Bad Rings"):-
		symptom("Q7"),
		symptom("Q14"),
		symptom("Q15").
	hypothesis("Bad Valve Stem Seals"):-
		symptom("Q7"),
		symptom("Q16").
	hypothesis("Leaking Turbocharger Seals"):-
		symptom("Q7"),
		symptom("Q14"),
		symptom("Q17").
	hypothesis("Fuel Injection System"):-
		symptom("Q7"),
		symptom("Q18"),
		symptom("Q19").
	hypothesis("Ignition System"):-
		symptom("Q7"),
		symptom("Q18"),
		symptom("Q20").
	hypothesis("Clogged Catalytic Converter"):-
		symptom("Q7"),
		symptom("Q21").
	hypothesis("Weak Compression"):-
		symptom("Q7"),
		symptom("Q22").
	hypothesis("Lack of Brake Fluid"):-
		symptom("Q7"),
		symptom("Q23"),
		symptom("Q24").
	hypothesis("Misadjusted Master Cylinder Push Rod"):-
		symptom("Q7"),
		symptom("Q25"),
		symptom("Q23"),
		symptom("Q26").
	hypothesis("Misalignment Between Front Pads & Discs"):-
		symptom("Q7"),
		symptom("Q27"),
		symptom("Q28").
	hypothesis("Misalignment Between Rear Pads & Discs"):-
		symptom("Q7"),
		symptom("Q27"),
		symptom("Q29").
	hypothesis("Brake Pad Wear Sensor"):-
		symptom("Q7"),
		symptom("Q30"),
		symptom("Q31").
	hypothesis("Brake Pad Wear Sensor"):-
		symptom("Q7"),
		symptom("Q30"),
		symptom("Q32").
	
	% implement %	
	start :- greating, run.
	
	greating:- 
		write("\t ======================= Welcome in Car Diagnosis Expert System. =======================\n\n"),
		sleep(200),write("\t Please Enter your name: "), readln(Name),
		write("\t Welcome, ", Name), nl, nl, sleep(200),
		write("\t I will ask you some question about your car "), sleep(200),
		write(" please answer by entering \" y \" small for Yes or \" n \" small for No.\n\n"),
		sleep(200), write("\t Note that: if you enter any character else i will state it as No. \n\n").
	
	run:- 
		hypothesis(X), nl, 
		write("\t Your problem is: -\n\t - "),
		write(X), nl,nl,
		write("\t Thank You for using Car Diagnosis Expert System.\n\t ").
	
	run:- write("\n\t I can't understand your problem.\n\t "). 
	
	
	verify(Question):- yes(Question).
	verify(Question):- no(Question), Fail.
	verify(Question):- not(no(Question)), not(yes(Question)), ask(Question).
	
	ask(Question):- write(Question), readchar(Answer), write(Answer), nl,
	yesorno(Answer,Question).
	
	yesorno(Answer,Question):- Answer = 121, asserta(yes(Question)), verify(Question).
	yesorno(Answer,Question):- Answer <> 121, asserta(no(Question)), verify(Question).
goal
	start.
