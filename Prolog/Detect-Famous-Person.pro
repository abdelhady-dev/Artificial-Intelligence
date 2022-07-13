% Abd-Elhady Saeed %

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
	nondeterm person(string).
	nondeterm disc(string).
clauses
	% data discription %
	disc("Q1"):- verify("\t was he the best character across the ages? (y/n) : ").
	disc("Q2"):- verify("\t was it a nick named Alfarouk? (y/n) : ").
	disc("Q3"):- verify("\t was he defeated the Crusaders? (y/n) : ").
	disc("Q4"):- verify("\t was the nickname Desert Lion? (y/n) : ").
	disc("Q5"):- verify("\t was he a gang leader? (y/n) : ").
	disc("Q6"):- verify("\t Did Egypt win in his state for the October War? (y/n) : ").
	disc("Q7"):- verify("\t Has he established a party to fight the First and Second World War? (y/n) : ").
	disc("Q8"):- verify("\t was it an element of the Italian fascist movement? (y/n) : ").
	disc("Q9"):- verify("\t was he the first black president of South Africa? (y/n) : ").
	disc("Q10"):- verify("\t was he a boxer? (y/n) : ").
	disc("Q11"):- verify("\t was he an English playwright? (y/n) : ").
	disc("Q12"):- verify("\t was he a Palestinian writer? (y/n) : ").
	disc("Q13"):- verify("\t was he the founder of epistemology? (y/n) : ").
	disc("Q14"):- verify("\t Is he a writer and literary critic? (y/n) : ").
	disc("Q15"):- verify("\t Was he a writer and head of the royal court? (y/n) : ").
	disc("Q16"):- verify("\t Was he the first to try to fly? (y/n) : ").
	disc("Q17"):- verify("\t was he the founder of theory and technique? (y/n) : ").
	disc("Q18"):- verify("\t Was he the discoverer of the earth's gravitational theory? (y/n) : ").
	disc("Q19"):- verify("\t Is he one of the greatest musical geniuses of all time? (y/n) : ").
	disc("Q20"):- verify("\t Is he called the father of architecture and paleontology? (y/n) : ").
	disc("Q21"):- verify("\t Is he the forty-third president of the United States of America? (y/n) : ").
	disc("Q22"):- verify("\t Is he the inventor of the incandescent light bulb? (y/n) : ").
	disc("Q23"):- verify("\t Is he the first Egyptian to win the European Champions League? (y/n) : ").
	disc("Q24"):- verify("\t Is he the owner of the winning goal for Al-Ahly in the 2006 African Champions League final? (y/n) : ").
	disc("Q25"):- verify("\t Was he a player for the French national team and won the World Cup with him? (y/n) : ").
	disc("Q26"):- verify("\t Did he win six European Gold shoes? (y/n) : ").
	disc("Q27"):- verify("\t Is he the most European player to win golden balls? (y/n) : ").
	disc("Q28"):- verify("\t Is he the spiritual leader of India? (y/n) : ").
	disc("Q29"):- verify("\t Is he the one who founded Microsoft? (y/n) : ").
	disc("Q30"):- verify("\t Is he the founder and CEO of Apple? (y/n) : ").
	disc("Q31"):- verify("\t Isis the new fought and Aktiom ? (y/n) : ").
	disc("Q32"):- verify("\t Is she a physicist and chemist, did she hold the throne of Egypt for eighty days? ? (y/n) : ").
	disc("Q33"):- verify("\t Was she Polish? (y/n) : ").
	disc("Q34"):- verify("\t Is she the first Egyptian girl to obtain a baccalaureate degree? (y/n) : ").
	disc("Q35"):- verify("\t Did she hold the position of the US State Department? (y/n) : ").
	disc("Q36"):- verify("\t Is she a German chancellor and leader of the Christian Democratic Union? (y/n) : ").
	disc("Q37"):- verify("\t Is her judgment famous for its prosperity? (y/n) : ").
	disc("Q38"):- verify("\t Have you formed feminism in Egypt? (y/n) : ").
	disc("Q39"):- verify("\t Did you participate in the 1919 revolution? (y/n) : ").
	disc("Q40"):- verify("\t Is she the longest sitting king in Britain? (y/n) : ").
	disc("Q41"):- verify("\t Is he a male? (y/n) : ").
	disc("Q42"):- verify("\t is he / she Muslim? (y/n) : ").
	disc("Q43"):- verify("\t Is he / she Arabic? (y/n) : ").
	disc("Q44"):- verify("\t is he / she Egyptian? (y/n) : ").
	disc("Q45"):- verify("\t Is he / she alive? (y/n) : ").
	disc("Q46"):- verify("\t Is he / she a military commander? (y/n) : ").
	disc("Q47"):- verify("\t Has he ever fought before? (y/n) : ").
	disc("Q48"):- verify("\t Is he / she a political activist? (y/n) : ").
	disc("Q49"):- verify("\t Is he / she an actor? (y/n) : ").
	disc("Q50"):- verify("\t Is he / she an artist? (y/n) : ").
	disc("Q51"):- verify("\t Was he a head of state? (y/n) : ").
	disc("Q52"):- verify("\t Is he / she a poet? (y/n) : ").
	disc("Q53"):- verify("\t Is he / she a writer? (y/n) : ").
	disc("Q54"):- verify("\t Is it a scientist? (y/n) : ").
	disc("Q55"):- verify("\t Is he / she an inventor? (y/n) : ").
	disc("Q56"):- verify("\t Is it a university professor? (y/n) : ").
	disc("Q57"):- verify("\t Is he a painter? (y/n) : ").
	disc("Q58"):- verify("\t Is he a businessman? (y/n) : ").
	disc("Q59"):- verify("\t Is he a footballer? (y/n) : ").
	disc("Q60"):- verify("\t Is he an African player? (y/n) : ").
	disc("Q61"):- verify("\t Is he a Foreign player? (y/n) : ").
	disc("Q62"):- verify("\t Is it a computer scientist? (y/n) : ").
	disc("Q63"):- verify("\t Is she a governor? (y/n) : ").
	disc("Q64"):- verify("\t Did he get a Nobel Prize? (y/n) : ").
	disc("Q65"):- verify("\t Is she a journalist? (y/n) : ").
	disc("Q66"):- verify("\t Was he / she the leader of a movement or a party? (y/n) : ").
	disc("Q67"):- verify("\t Has she led fights before? (y/n) : ").
	disc("Q68"):- verify("\t Is he winning big prizes? (y/n) : ").
	disc("Q69"):- verify("\t Is he a historian? (y/n) : ").
	disc("Q70"):- verify("\t Is he a literary critic? (y/n) : ").
	disc("Q71"):- verify("\t Is she a female? (y/n) : ").
	disc("Q72"):- verify("\t Is he / she dead? (y/n) : ").
	disc("Q73"):- verify("\t Is he / she a Foreign? (y/n) : ").


	% person %
	person("Our Master Muhammad, may God bless him and grant him peace"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q43"),
		disc("Q47"),
		disc("Q1").
	person("Our Master Omar bin Al-Khattab"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q43"),
		disc("Q44"),
		disc("Q47"),
		disc("Q2").
	person("Saladin Al-Ayoubi"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q43"),
		disc("Q46"),
		disc("Q47"),
		disc("Q3").
	person("Omar Mukhtar"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q43"),
		disc("Q46"),
		disc("Q47"),
		disc("Q4").
	person("Che Guevara"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q46"),
		disc("Q47"),
		disc("Q48"),
		disc("Q66"),
		disc("Q5").
	person("Mohammed Anwar Sadat"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q43"),
		disc("Q44"),
		disc("Q46"),
		disc("Q47"),
		disc("Q48"),
		disc("Q51"),
		disc("Q64"),
		disc("Q6").
	person("Adolf Hitler"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q46"),
		disc("Q47"),
		disc("Q48"),
		disc("Q51"),
		disc("Q66"),
		disc("Q7").
	person("Mussolini"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q46"),
		disc("Q47"),
		disc("Q48"),
		disc("Q51"),
		disc("Q8").
	person("Nelson Mandela"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q46"),
		disc("Q48"),
		disc("Q51"),
		disc("Q9").
	person("Mohamed Ali Klay"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q73"),
		disc("Q48"),
		disc("Q49"),
		disc("Q10").
	person("William Shakespeare"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q49"),
		disc("Q50"),
		disc("Q52"),
		disc("Q53"),
		disc("Q11").
	person("Mahmoud Darwish"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q42"),
		disc("Q43"),
		disc("Q50"),
		disc("Q52"),
		disc("Q53"),
		disc("Q12").
	person("Platon"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q52"),
		disc("Q53"),
		disc("Q54"),
		disc("Q13").
	person("Aristotle"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q53"),
		disc("Q54"),
		disc("Q14").
	person("Ibn Khaldun"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q43"),
		disc("Q48"),
		disc("Q54"),
		disc("Q15").
	person("Abbas Bin Firnas"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q72"),
		disc("Q43"),
		disc("Q52"),
		disc("Q54"),
		disc("Q55"),
		disc("Q16").
	person("Albert Einstein"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q53"),
		disc("Q54"),
		disc("Q56"),
		disc("Q64"),
		disc("Q17").
	person("Isaac Newton"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q48"),
		disc("Q54"),
		disc("Q56"),
		disc("Q18").
	person("Beethoven"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q49"),
		disc("Q50"),
		disc("Q19").
	person("Leonardo da Vinci"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q50"),
		disc("Q54"),
		disc("Q55"),
		disc("Q20").
	person("George W. Bush"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q46"),
		disc("Q47"),
		disc("Q48"),
		disc("Q51"),
		disc("Q58"),
		disc("Q21").
	person("Addison"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q54"),
		disc("Q55"),
		disc("Q58"),
		disc("Q68"),
		disc("Q22").
	person("Mohamed Salah"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q43"),
		disc("Q44"),
		disc("Q45"),
		disc("Q59"),
		disc("Q60"),
		disc("Q68"),
		disc("Q23").
	person("Mohammed Abu Trika"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q43"),
		disc("Q44"),
		disc("Q45"),
		disc("Q59"),
		disc("Q60"),
		disc("Q68"),
		disc("Q24").
	person("Zinedine Zidane"):-
		disc("Q41"),
		disc("Q42"),
		disc("Q73"),
		disc("Q45"),
		disc("Q59"),
		disc("Q61"),
		disc("Q68"),
		disc("Q25").
	person("Lionel Messi"):-
		disc("Q41"),
		disc("Q73"),
		disc("Q45"),
		disc("Q59"),
		disc("Q61"),
		disc("Q68"),
		disc("Q26").
	person("Cristiano Ronaldo"):-
		disc("Q41"),
		disc("Q73"),
		disc("Q45"),
		disc("Q59"),
		disc("Q61"),
		disc("Q68"),
		disc("Q27").
	person("Mahatma Gandhi"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q47"),
		disc("Q48"),
		disc("Q66"),
		disc("Q28").
	person("Bill Gates"):-
		disc("Q41"),
		disc("Q73"),
		disc("Q45"),
		disc("Q49"),
		disc("Q54"),
		disc("Q55"),
		disc("Q58"),
		disc("Q62"),
		disc("Q68"),
		disc("Q29").
	person("Steve Jobs"):-
		disc("Q41"),
		disc("Q72"),
		disc("Q73"),
		disc("Q45"),
		disc("Q49"),
		disc("Q54"),
		disc("Q55"),
		disc("Q58"),
		disc("Q62"),
		disc("Q68"),
		disc("Q30").
	person("Cleopatra"):-
		disc("Q71"),
		disc("Q72"),
		disc("Q43"),
		disc("Q63"),
		disc("Q66"),
		disc("Q67"),
		disc("Q32").
	person("Al-Durr tree"):-
		disc("Q71"),
		disc("Q72"),
		disc("Q43"),
		disc("Q44"),
		disc("Q46"),
		disc("Q48"),
		disc("Q63"),
		disc("Q67"),
		disc("Q31").
	person("Marie Curie"):-
		disc("Q71"),
		disc("Q72"),
		disc("Q73"),
		disc("Q54"),
		disc("Q56"),
		disc("Q64"),
		disc("Q68"),
		disc("Q33").
	person("nabawya Moses"):-
		disc("Q71"),
		disc("Q72"),
		disc("Q53"),
		disc("Q34").
	person("Hillary Clinton"):-
		disc("Q71"),
		disc("Q73"),
		disc("Q35").
	person("Angela Merkel"):-
		disc("Q71"),
		disc("Q73"),
		disc("Q63"),
		disc("Q66"),
		disc("Q36").
	person("Hatshepsut"):-
		disc("Q71"),
		disc("Q72"),
		disc("Q63"),
		disc("Q67"),
		disc("Q37").
	person("Hoda Shaarawi"):-
		disc("Q71"),
		disc("Q72"),
		disc("Q65"),
		disc("Q38").
	person("Safia Zaghloul"):-
		disc("Q71"),
		disc("Q72"),
		disc("Q66"),
		disc("Q39").
	person("Queen Elizabeth"):-
		disc("Q71"),
		disc("Q45"),
		disc("Q73"),
		disc("Q63"),
		disc("Q67"),
		disc("Q40").
	
	% implement %	
	start :- greating, run.
	
	greating:- 
		write("\t ======================= Welcome in detect a famous System. =======================\n\n"),
		sleep(200),write("\t Please Enter your name: "), readln(Name),
		write("\t Welcome, ", Name), nl, nl, sleep(200),
		write("\t I will ask you some question about person who is famous from the next list. \n"), sleep(200),
		write("\n\n\tlist of persons:-\n\t Our Master Muhammad, may God bless him and grant him peace, Our Master Omar bin Al-Khattab. \n"), sleep(200),
		write("\t Saladin Al-Ayoubi, Omar Mukhtar, Mohammed Anwar Sadat. \n"), sleep(200),
		write("\t Che Guevara, Adolf Hitler, Mussolini, Nelson Mandela, Mohamed Ali Klay.\n"), sleep(200),
		write("\t William Shakespeare, Mahmoud Darwish, Plato, Aristotle, Abbas Bin Furnas.\n"), sleep(200),
		write("\t Ibn Khaldun, Albert Einstein, Isaac Newton, Beethoven, Leonardo da Vinci.\n"), sleep(200),

		write("\t George W. Bush, Thomas Addison, Mohamed Salah, Mohammed Abu Trika, Zinedine Zidane.\n"), sleep(200),
		write("\t Lionel Messi, Cristiano Ronaldo, Mahatma Gandhi, Bill Gates, Steve Jobs.\n"), sleep(200),
		write("\t Cleopatra, Al-Durr tree, Marie Curie, nabawya Moses, Hillary Clinton .\n"), sleep(200),
		write("\t Angela Merkel, Hatshepsut, Hoda Shaarawi, Safia Zaghloul , Queen Elizabeth.\n"),sleep(200),

		write("\n\n\t please answer by entering \" y \" small for Yes or \" n \" small for No.\n\n"),
		sleep(200), write("\t Note that: if you enter any character else i will state it as No. \n\n").
	
	run:- 
		person(X), nl, 
		write("\t Your person is: -\n\t - "),
		write(X), nl,nl,
		write("\t Thank You for using detect a famous System.\n\t ").
	
	run:- write("\n\t I can't detect person.\n\t "). 
	
	
	verify(Question):- yes(Question).
	verify(Question):- no(Question), Fail.
	verify(Question):- not(no(Question)), not(yes(Question)), ask(Question).
	
	ask(Question):- write(Question), readchar(Answer), write(Answer), nl,
	yesorno(Answer,Question).
	
	yesorno(Answer,Question):- Answer = 121, asserta(yes(Question)), verify(Question).
	yesorno(Answer,Question):- Answer <> 121, asserta(no(Question)), verify(Question).
goal
	start.

