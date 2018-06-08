use PTELearning;


/* skill table */
insert into skill set id = 1, name = 'listening';
insert into skill set id = 2, name = 'reading';
insert into skill set id = 3, name = 'writing';
insert into skill set id = 4, name = 'speaking';

/* category table */
insert into category set id = 1, name ='FILL IN THE BLANKS', code = 'L01', skillId = 1;
insert into category set id = 2, name ='WRITE FROM DICTATION', code = 'L02', skillId = 1;

insert into category set id = 9, name ='SUMMARISE SPOKEN TEXT', code = 'L03', skillId = 1;
insert into category set id = 10, name ='SELECT MISSING WORD', code = 'L04', skillId = 1;

insert into category set id = 11, name ='SINGLE ANSWER', code = 'R07', skillId = 2;
insert into category set id = 12, name ='RE-ORDER PARAGRAPHS', code = 'R08', skillId = 2;

insert into category set id = 3, name ='FILL IN THE BLANKS', code = 'R05', skillId = 2;
insert into category set id = 4, name ='MULTIPLE ANSWERS', code = 'R06', skillId = 2;

insert into category set id = 5, name ='ESSAY', code = 'W09', skillId = 3;
insert into category set id = 6, name ='SUMMARISE WRITTEN TEXT', code = 'W10', skillId = 3;

insert into category set id = 7, name ='READ ALOUD', code = 'S11', skillId = 4;
insert into category set id = 8, name ='REPEAT SENTENCE', code = 'S12', skillId = 4;


/* question table */
insert into Question set id = 1,
content='When the Tottenham riots broke out a $1 commented: this is criminality, pure and simple. To $2 Oscar Wilde: the riots were not very pure and the causes were not simple. It was clear, though, that social $3 was among the causes. The Guardian newspaper reported that of 1000 rioters going through the $4 fewer than 9 per cent had a job or were in training.',
subQuestion ='',
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/414030ba-9eb6-e611-80f3-1458d05a586c?1528248567194',
categoryCode ='L01'; 

insert into Question set id = 2, 
content='In Mexico and Brazil, they have developed Conditional Cash Transfer programs. They are what they say on the tin. Cash is given to women of low income, but there are conditions: children have to be taken to $1 and health clinics, older children have to remain in school. In Brazil, the result has been great reductions in poverty and $2 , improvements in school attendance, especially of girls, and health $3 . Questions have been raised as to whether the $4 is needed.', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/28ec26db-9eb6-e611-80f3-1458d05a586c?1528248839067', 
categoryCode ='L01'; 

insert into Question set id = 3, 
content='Political activists and $1 across a broad array of ideologies, from libertarians to social liberals to the hard left, are intrigued, or even $2. The Cato Institute, an American think-tank which spends much of its time calling for a smaller state, $3 a sympathetic analysis of the policy in 2015. It feels that, though it might prefer a world with no government $4 , a basic income is the $5 .', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/1b022626-0fc4-e611-80f5-1458d05a586c?1528248947320', 
categoryCode ='L01'; 

insert into Question set id = 4, 
content='Migrant children who do $1 schools in cities usually get a worse education than their city-born $2 . State schools that accept migrant pupils often operate what Pei-chia Lan of National Taiwan University refers to as ‘apartheid school $3 ’. In these, migrant children are taught separately from $4 ones in the same school, and are even kept apart from them in the playground.', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/98e97d7e-0fc4-e611-80f5-1458d05a586c?1528249076695', 
categoryCode ='L01'; 

insert into Question set id = 5, 
content='As yet, the new explanation is $1 . So far, the researchers have only computed the effects $2 by one property of matter falling into a black hole, its electric charge. They have not shown the effect of its mass, which would also be important. Their $3 therefore account only for part of the information that is lost. But they have established a $4 that may lead to a full accounting of the matter. That would let physicists sleep easy in their beds, in the knowledge that reality is once again behaving, at least $5 , how they think it ought to.', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/2fe250ae-0fc4-e611-80f5-1458d05a586c?1528249178937', 
categoryCode ='L01'; 


insert into Question set id = 6, 
content='', 
subQuestion ='The economic books are at the back on the left.', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/62777e72-c445-e711-8105-1458d05a586c?1528249692174', 
categoryCode ='L02'; 


insert into Question set id = 7, 
content='', 
subQuestion ='Some of the features are part of the previous research.', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/2e6afcb9-c445-e711-8105-1458d05a586c?1528249751023', 
categoryCode ='L02'; 


insert into Question set id = 8, 
content='', 
subQuestion ='The cafeteria features sandwich, salad, soup, chicken and fish.', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/1e59bc3d-c445-e711-8105-1458d05a586c?1528249619688', 
categoryCode ='L02'; 


insert into Question set id = 9, 
content='', 
subQuestion ='Artists, other than politicians, played their own roles of cultural critics.', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/dfacb8ed-c445-e711-8105-1458d05a586c?1528249815744', 
categoryCode ='L02'; 

insert into Question set id = 10, 
content='', 
subQuestion ='The application process is longer than expected.', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/b418e51f-c545-e711-8105-1458d05a586c?1528249853682', 
categoryCode ='L02'; 




insert into Question set id = 11, 
content='The introduction of security footage in courtrooms as evidence is increasingly common. With the number of closed-circuit television (CCTV) cameras rising, the likelihood of images deemed relevant for criminal proceedings being recorded also increases. However, while CCTV footage may arguably have assisted in achieving $1 in some high-profile cases, can it assist in the overall reduction of violence against women?

A well-known example in Australia of CCTV helping solve a crime is the footage pulled from a shop on Sydney Road the night Jill Meagher was raped and murdered by Adrian Bayley. This footage was mentioned in his sentencing in 2013. In the same year, Simon Gittany was found $2 of the murder of his partner Lisa Harnum. CCTV footage – taken from his own security cameras – was again $3 as key evidence. Beyond the courtroom, news media reports of crime are saturated with the use of CCTV footage. In both contexts, it is often seen to be $4 – an authoritative and objective witness that can tell us "what really happened".

While used in a range of offences, its inclusion in instances of extreme (and public) violence against women can mean certain images receive significant and sustained media $5 , and may remain online indefinitely. The strength of CCTV in our public consciousness is such that questions of privacy are often dismissed as inconsequential. CCTV installed in the homes of family violence victims has even been considered.', 
subQuestion ='', 
media='', 
categoryCode ='R05'; 

insert into Question set id = 12, 
content='The frustrating and anguishing thing is that we have known what we need to do for 20 years; the evidence has been around in Royal Commissions, HREOC reports, a myriad of government reports as well as our research papers. How to $1 is the major issue. Other countries with Indigenous colonised populations have similar problems but are doing much better than Australia - what can we learn from them? Suicides, child abuse and neglect, $2 violence and substance abuse are all outcomes - hence a better understanding of causal pathways to enable effective prevention is crucial to effective long and medium term strategies. But what do we do to help so many damaged kids now? Most deaths in young people are $3 and we have the knowledge to prevent them. However, Aboriginal human capacity is limited - over 50% of their population is aged under 20 years, over 30% of births are to girls aged under 19 and for each Aboriginal child there is on average only one adult compared with other Australian kids who average three. And many of the Aboriginal adults are sick, mentally ill, in prison or in need of care themselves. This depleted human $4 needs to be factored into any service planning which demands Aboriginal participation.

A major and continuing aspect, which has never been appropriately acknowledged or managed, is the effect of the Stolen Generation. Our data document clearly the extent and impacts of the forced removal of children from families and people from land on today children. I believe that this factor is a major $5 for much of today dis-ease in Aboriginal populations. The Canadians have set up a major healing initiative some years ago, which we in Australia should consider.', 
subQuestion ='', 
media='', 
categoryCode ='R05'; 


insert into Question set id = 13, 
content='Most businesses opposed leaving the European Union, but some haven’t done so badly out of the Brexit vote – at least thus far. Importers - or those UK-based multinational firms which report in dollars or euros rather than pounds - will be feeling less $1 . When Unilever tried to increase what it was charging Tesco for all its Marmite, Ben & Jerry’s and Hellman’s mayonnaise the other week, commentators predicted it wouldn’t be the last controversy of its kind. And today they were proven correct, as Microsoft $2 it would be putting up its prices for some of its business services by as much as 22% - more than twice the rise Unilever tried to get Tesco to agree to. It has the made the sensible decision of going after business customers, who will find it harder to switch to another provider, while leaving consumer prices at the same level.

In pure economic terms, this type of behaviour is totally $3 . The pound has plunged around 20% against the dollar since June 23 and shows few signs of recovery. From Microsoft’s perspective, it’s getting fewer dollars for all the software subscriptions it sells, so why wouldn’t it put the price up? In Unilever’s case, while some of its products are $4 in the UK, its results are reported (and its investors are paid) in Euros, so a fall in the pound is bad for the finances of its British division.

But while it’s not unreasonable for businesses to try to recoup their losses, there’s a danger this could harm their reputation. Some have suggested businesses’ actions since the $5 have been an attempt to continue ‘scaremongering’ in the hope of undoing the result. MT overheard somebody in the pub yesterday suggesting banks looking to leave London were simply ‘cutting off their nose to spite their face’, or perhaps they just want to actually, you know, be able to do business in the EU.', 
subQuestion ='', 
media='', 
categoryCode ='R05'; 


insert into Question set id = 14, 
content='The UK government has passed $1 new home-sharing laws, inaugurated the new SEUK sharing-economy trade body and last year published its `Unlocking the sharing economy` report by Debbie Wosskow. The cheerleader-in-chief has been Matthew Hancock, now minister for the Cabinet Office, who wants to drive innovation, as you do. And why not? The sharing economy and peer-to-peer (P2P) sector is used by a quarter of UK adults, global $2 are around £9bn and estimated to reach £230bn per year by 2025. And Airbnbs cheerleaders include Jony Ive, Apple`s sanctified head of design, who has called its site `as beautiful as it is functional`.

So Airbnb is riding high, with 40,000 active $3 in the UK. It soared 73% between 2013 and 2014. Accountancy firm PwC has forecast that the P2P accommodation sector will grow 31% this year, compared with 4% for B&Bs and hotels. By 2025 50% of holiday accommodation could be P2P. More than 35 million people have now had safe, positive experiences on Airbnb, says an Airbnb spokesperson. In 2014 we averaged over one million guests per month. Figures from UBS bank reckon that Airbnb had over 3% of the accommodation market in London last year, with 8% in Paris and 11% in Barcelona. A recent $4 of the company puts it at $20bn.

Good for Airbnb. But hoteliers and B&B owners are unhappy. Airbnb and other P2P sites are leeching their clients, making hotels look old hat. `Hotels $5 when people expected to be served,` says Greg Marsh of upmarket P2P provider one-fine-stay, adding: `P2P suits the new mood of independence, autonomy and self-reliance.`', 
subQuestion ='', 
media='', 
categoryCode ='R05'; 


insert into Question set id = 15, 
content='There’s another respect in which the composition of the Supreme Court has changed dramatically in recent years: in the religious beliefs of its justices, and, some would argue, the influence of religious belief on its $1 decision-making. For most of its history the Supreme Court has been overwhelmingly dominated by judges of Protestant – or, more specifically, Episcopalian – background. Now the religious composition of the court is very different: of the nine justices including the recently deceased Scalia, six are Catholic and three are Jewish; none are Protestant, and indeed none are atheists.

Does this matter, and does it influence the Court’s decision-making? Nominees for the Supreme Court undergo the most thoroughgoing and $2 confirmation process imaginable, with every past utterance trawled over for clues to their thinking. But curiously, nominees rarely get asked directly about their religious beliefs. This reflects a view – a , $3 some would say – that the religious beliefs of justices shouldn’t be relevant, because under the US Constitution church and state are separate. That separation is embodied in the “Establishment Clause” of the First Amendment to the US Constitution: “Congress shall make no law respecting an establishment of religion, or $4 the free exercise thereof.”

One of the founding fathers, Thomas Jefferson, famously described the Establishment Clause as erecting an impregnable “wall of $5 ” between church and state, and many Supreme Court decisions have reiterated Jefferson’s words. But in practice things have rarely been that simple. Many cases before the Supreme Court have raised questions about the Clause’s interpretation. Should churches enjoy tax and parking privileges? Should chaplains be appointed for government functions? Should the phrase “so help me God” appear in the oaths of elected officials?', 
subQuestion ='', 
media='', 
categoryCode ='R05'; 



insert into Question set id = 16, 
content='Ethnic cultures are some of the richest and most interesting in the world. The forms of culture - oral narrative, drama, song, music, visual image, and so on - are universal, but the specific content and the particular way the universal form is realised in any one situation, place, or time is high varied and differentiated. And many of those differentiations can be attributed to the fact that people cluster together in communities often for reason of ethnic affiliation and identity.

Ethnicity is both a physical fact and a cultural creation. An ethnicity comes into being when a group of people intermarry and form a large extended family that lasts usually for centuries, if not millennia. An ethnicity in this sense is a group that shares certain genetic traits, and that sharing lasts so long as the pattern of intermarriage lasts. Ethnicity usually manifests itself as physical differences such as eye shape or skin colour. And it is doubtful it is more than that. Conservative racist thinkers believe external traits signify internal mental differences. In this way of thinking, groups like Asians are more industrious “by nature.” Africans, in contrast, lack initiative for the same inevitable genetic reason. Liberal thinkers respond by noting that were this account of the world true, all Africans would be lacking in initiative and all Asians would be industrious. But that is not the case.', 
subQuestion ='Which of the following is true about the writer’s perception of ethnicity?', 
media='', 
categoryCode ='R06'; 


insert into Question set id = 17, 
content='You may have noticed it`s a bit awkward, even comical, to consider lyrics in written form, or to ask things such as "What is a `groove,` exactly, and how do I go about getting into one? If a groove sets me free, what is otherwise holding me down? What can I find by losing myself in the music? What is the definition of `to rock`?" The answer to all these questions may be that if you have to ask, you just don`t get it.

Explicating lyrics is such a strange endeavour because in most cases, they are not supposed to be read out of context. The message, the sound, and the contextual experience of listening are tightly bound together, people who study popular music take it as their task to pry apart the many different layers of social energies and power relations that combine to make music a universally meaningful phenomenon, and to hold each of these elements up to the light of critical scrutiny. Some such as Lawrence Grossberg attend to music`s affective aspects, its ability to record and create feeling states as well as to foster "affective alliances" between like-feeling people in music subcultures. Others such as Adam Krims attend more to the structure, form, and content of the music, as if it were a static object or aesthetic product considered apart from its lived immediacy or its affective experience.', 
subQuestion ='Why does the author think it is awkward to consider lyrics in written form?', 
media='', 
categoryCode ='R06'; 


insert into Question set id = 18, 
content='Europe has long benefited from a dense railway network and is the world leader in the supply of railway systems. Employing 1 million people in rail operations and another 250,000 in manufacturing, the European railway sector has a 60% share of the world market and an annual turnover of €95 billion. Most railways in the EU are electrified. The electrified railway networks operate at a plethora of different voltages, both AC and DC varying from 750 to 25,000 volts. Electric railways offer better energy efficiency, lower emissions and are quieter.

Rail transport offers a viable and competitive means of shifting more cargo traffic away from the continent’s crowded roads, thus improving traffic circulation and cutting vehicle-emitted pollution. The EU places particular emphasis on stimulating new investment in trans-European transport infrastructure such as rail, and supports research efforts to create new methods of interoperability, improve access to the railway network for freight transport, create higher safety standards and reduce rail-related noise levels.', 
subQuestion ='The investment in transport infrastructure mainly focuses on:', 
media='', 
categoryCode ='R06'; 


insert into Question set id = 19, 
content='Chlorophyll is a green pigment found in the chloroplasts of plants, algae and some bacteria. Biologically, chlorophyll is one of the most important molecules in the world’s ecosystem due to being essential to photosynthesis, allowing plants to absorb light. With the aid of chlorophyll, plants use light to synthesise glucose from water and carbon dioxide, releasing oxygen as a by-product of photosynthesis. Without chlorophyll, autotrophic primary producers such as plants could not synthetize glucose or oxygen, which most living organisms need to respire. Chlorophyll most strongly absorbs the blue and red portion of the electromagnetic spectrum, while reflecting the green portion, giving chlorophyll its green colour.', 
subQuestion ='According the paragraph, why chlorophyll is so important in the whole eco-system?', 
media='', 
categoryCode ='R06'; 


insert into Question set id = 20, 
content='There’s little doubt the young Jakaya Mrisho Kikwete was primed for leadership, having spent his childhood with his grandfather, a local chief, before following his father, also a public servant, to outposts across Tanzania. Rising quickly up the political ladder, the future president became one of the youngest ministers in Tanzanian history when he took the reins of the Finance Ministry. He then served 10 years as Minister of Foreign Affairs and International Cooperation. Mr. Kikwete’s international influence did not go unnoticed, as he was the first African leader to meet President Barack Obama in 2009.

Domestically, the Kikwete presidency has been a turning point for Tanzania. “The major key behind all this is the pursuit of sound economic policies, as we make sure that the macroeconomic frame remains of the right track,” the former president says. The country’s infrastructure has seen the most visible change over the past decade. Michael Mhando, Acting Director General at the National Health Insurance Fund (NHIF), celebrates the improvement in health infrastructures. “Anti-poverty strategies are now in place to ensure the poor have access to health care services,” he says.

With yet a long road ahead, the country seems on the right track towards making that vision a reality.', 
subQuestion ='Which of the following statements are true of Mr Kikwete according to the paragraph?', 
media='', 
categoryCode ='R06'; 



insert into Question set id = 21, 
content='More and more students are studying at universities abroad, either because it is cheaper, or because they feel they can receive a better education, or because it will provide them with greater professional opportunities. Which one do you think is the most important reason?


Choose which position you most agree with and discuss why you chose that position. Support your point of view with details from your own experiences, observations or reading', 
subQuestion ='', 
media='', 
categoryCode ='W09'; 


insert into Question set id = 22, 
content='Most people in what are known as the developed nations have homes full of gadgets and labor-saving devices, from vacuum cleaners and dishwashers to the latest in computer technology. Some people claim that despite all these labor-saving devices, we seem to have less free time. In your opinion, has technology improved the quality of life or made it more complicated?


Choose which position you most agree with and discuss why you chose that position. Support your point of view with details from your own experiences, observations or reading', 
subQuestion ='', 
media='', 
categoryCode ='W09'; 


insert into Question set id = 23, 
content='Schools should prepare students for the university rather than for work. How far do you agree with this statement?


Choose which position you most agree with and discuss why you chose that position. Support your point of view with details from your own experiences, observations or reading', 
subQuestion ='', 
media='', 
categoryCode ='W09'; 


insert into Question set id = 24, 
content='Some types of employment are more suitable for men and other types of employment are more appropriate for women.` To what extent do you agree with this statement?


Choose which position you most agree with and discuss why you chose that position. Support your point of view with details from your own experiences, observations or reading', 
subQuestion ='', 
media='', 
categoryCode ='W09'; 


insert into Question set id = 25, 
content='`Computer technology has had more of a negative than a positive impact on society. How far do you agree with this statement?


Choose which position you most agree with and discuss why you chose that position. Support your point of view with details from your own experiences, observations or reading', 
subQuestion ='', 
media='', 
categoryCode ='W09'; 



insert into Question set id = 26, 
content='Is the purpose of history to promote a strong national identity and support national myths? Certainly, it has been used in this way for centuries, and this is often reflected in the history curriculum. We can all remember history at school as being a matter of learning lots of facts and dates, and long lists of kings and queens - a grand narrative of how we got from a· not so civilized past to the great nation we are today. Putting aside the fact that national identity is a complex and divisive question - especially in countries like the UK, which is comprised of several nationalities - this approach to history emphasizes a broad understanding, rather than a detailed understanding.
Yet history is, or should be, a critical, skeptical discipline: some historians see their work as disproving myths, demolishing orthodoxies, and exposing politically-motivated narratives which claim to be objective. What students need to develop are more critical and analytical skills; in other words, to think for themselves. They can do this by studying certain historical problems in depth. This involves being critical of the narratives.', 
subQuestion ='', 
media='', 
categoryCode ='W10'; 

insert into Question set id = 27, 
content='How do we measure efficiency? To economists - or to a certain type of economist - it is simply a question of profitability, even when it concerns what most people consider a social provision such as public transport. What is lost when railway lines and bus routes to small, out-of-the-way communities are cut in the name of efficiency? After all, if a line or a route is only used occasionally by a few people, it would be much cheaper to rip up the lines and let everyone use their cars.
For many governments, the way to turn inefficient national services into profitable businesses has been to sell off these services - and their responsibilities - to private enterprises. Cost, in terms of profit and loss, is of course an important factor, but other factors need to be considered when dealing with the livelihoods of whole communities, however small. Among these are the social, environmental, human and cultural costs incurred by cutting off more remote communities from greater opportunities, including economic activities that benefit society as a whole.
Taking away such links - the usual result of privatization - may well lead to economic benefits in the short term, but, as the last twenty to thirty years have shown, also leads to long-term social and cultural damage. Of course, no business with its eye on profits is going to "waste" money supporting underused services. Only large collective bodies such as national and local governments can do that. These services are, after all, a social provision, not businesses.', 
subQuestion ='', 
media='', 
categoryCode ='W10'; 

insert into Question set id = 28, 
content='It wasn`t until the 19th century that Britain had a police force as we know it today. In medieval times, the maintenance of law and order was in the hands of local nobles and lords who were expected to keep the peace in their own land, and they would often appoint "constables" to police it. For a long time, policing remained an unpaid activity or was paid for privately, either by individuals or organizations. There were also people who made a living as "thief takers". They were not paid wages, but were rewarded by a proportion of the value of the stolen possessions they recovered. Later, in London, where the population was rapidly increasing and crime was rising, night-watchmen - the first paid law enforcement body - were created and worked alongside the unpaid, part-time constables.
Britain, then, was slower to create and develop a police force than the rest of Europe: France had one long before - indeed, the word police is taken from the French. This fact was not unimportant, as the very idea of a police force was seen as foreign - that is, French - and particularly undesirable, and was generally regarded as a form of oppression.
It was not until Robert Peel set up his "new police" as a separate force in 1829 that policemen began to replace the old part-time constables. Sir Robert "Bobby" Peel`s own name provided two common nicknames for the new force: "Peelers" or "Bobbies". These names seem mild, if not affectionate, and are possibly an interesting gauge of how the police were viewed by people at the time, in contrast with the kind of names they get called these days.', 
subQuestion ='', 
media='', 
categoryCode ='W10'; 

insert into Question set id = 29, 
content='Many people have problems with irony, both in their everyday lives and as it is used or deployed in literature. We learn early on at school about "dramatic irony” that is, we are told, when the audience of a play is aware of some situation or circumstance, or has information that one or more characters in the play do not. If you like, you are sharing a secret with the writer - you are in the know. Perhaps, as you go about your daily business, irony is not so clear-cut.
Here`s an example: your neighbour draws your attention to how lovely the dandelions and daisies growing in your lawn are. Now, to someone not familiar with the care and attention many English people give to their gardens, this might need a bit of explanation. Lawns are grass, and are cut and rolled regularly so that a professional golfer could practice his putting on it. Daisies and dandelions are weeds. For a moment- but just for a moment- you wonder how serious your neighbour is being. Does he really think the weeds are lovely or is he telling you - in a rather superior way - that you`re a lousy gardener?
Irony, however, usually needs an audience; and not only does it need some people to get the point, it also very much needs there to be people who don’t. There is, it has to be said, a rather undemocratic air of superiority about it.
Irony is slippery, sometimes difficult to get a firm hold on, and can easily backfire, like a joke that falls flat. Those who don`t like irony- usually those who don`t get the point - argue that, in a world that is already difficult enough to deal with, why should we want to complicate things further? Why throw everything you say into doubt? Besides, there`s an unpleasant air of intellectual snobbery about it, and that sort of thing doesn`t go down well any more.', 
subQuestion ='', 
media='', 
categoryCode ='W10'; 

insert into Question set id = 30, 
content='A country`s standard of living generally depends on the size of its national income. Standards of living are measured by such things as the number of cars, televisions, telephones, computers, washing machines, and so on, for every one thousand people. There is, however, no standard international index, which is why national income figures are used as a substitute. But the use of these figures to compare the standard of living between countries needs to be done carefully, because they are, at best, only a rough guide which can be misleading. The main problem here is that it is necessary to have a common unit of measurement if any sort of comparison is to be made at all. It has become the custom to use the dollar, and each country`s currency is converted at its official exchange rate into a national income figure in dollars. Now, since the exchange rate is often set at an artificial level in relation to dollars, you are likely to end up with a figure that is useless for your purposes.', 
subQuestion ='', 
media='', 
categoryCode ='W10'; 



insert into Question set id = 31, 
content='A similar movement on the part of conservatives in the US has sought to make English mandatory for foreign-born citizens. Such moves have the effect of making children feel stigmatised because of their ethnicity, and they turn that hatred from outside on themselves. Ethnic minorities, as a result, are usually characterised by higher levels of pathology, both physical and emotional, than the dominant population.', 
subQuestion ='', 
media='', 
categoryCode ='S11'; 


insert into Question set id = 32, 
content='The growth of forensic psychology is not without controversy. Some accuse forensic psychologists of being hired guns who can be paid to parrot a certain opinion. Recent court decisions are causing increasing scientific scrutiny of psychological evidence', 
subQuestion ='', 
media='', 
categoryCode ='S11'; 


insert into Question set id = 33, 
content='Area controllers are responsible for the safety of aircraft at higher altitudes, in the en-route phase of their flight. In most nations they are known as “area”, “en-route”, or colloquially in the US, “centre” controllers. At the last stage, aerodrome/tower controllers take over. ', 
subQuestion ='', 
media='', 
categoryCode ='S11'; 


insert into Question set id = 34, 
content='The storage in short-term memory generally has a strictly limited capacity and duration, which means that information is not retained indefinitely. By contrast, long-term memory can store much larger quantities of information for potentially unlimited duration (sometimes a whole life span). Its capacity is immeasurable. ', 
subQuestion ='', 
media='', 
categoryCode ='S11'; 


insert into Question set id = 35, 
content='Many argue that art cannot be defined. We could go about this in several ways. Art is often considered as the process or product of deliberately arranging elements in a way that appeals to the senses or emotions. It encompasses a diverse range of human activities, creations and ways of expression, including music, literature, film, sculpture and paintings. The meaning of art is explored in a branch of philosophy known as aesthetics. At least, that is what Wikipedia claims.', 
subQuestion ='', 
media='', 
categoryCode ='S11'; 



insert into Question set id = 36, 
content='', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/0d6fa047-c545-e711-8105-1458d05a586c?1528251947266', 
categoryCode ='S12'; 


insert into Question set id = 37, 
content='', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/c0efe76d-c545-e711-8105-1458d05a586c?1528251990568', 
categoryCode ='S12'; 


insert into Question set id = 38, 
content='', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/bd460e9f-c545-e711-8105-1458d05a586c?1528252016071', 
categoryCode ='S12'; 

insert into Question set id = 39, 
content='', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/4ebbb5ca-c545-e711-8105-1458d05a586c?1528252038950', 
categoryCode ='S12'; 


insert into Question set id = 40, 
content='', 
subQuestion ='', 
media='https://pte-practice.com/Audio/Annotation/pte.jpg/pte.mp3/c7f2e5fb-c545-e711-8105-1458d05a586c?1528252068707', 
categoryCode ='S12'; 



/*table answer*/

insert into Answer set content ='politician', status = '1',groupId=0, questionId = 1;
insert into Answer set content ='paraphrase', status = '1',groupId=0, questionId = 1;
insert into Answer set content ='deprivation', status = '1',groupId=0, questionId = 1;
insert into Answer set content ='courts', status = '1',groupId=0, questionId = 1;


insert into Answer set content ='nutrition', status = '1',groupId=0, questionId = 2;
insert into Answer set content ='inequality', status = '1',groupId=0, questionId = 2;
insert into Answer set content ='improvements', status = '1',groupId=0, questionId = 2;
insert into Answer set content ='conditionality', status = '1',groupId=0, questionId = 2;


insert into Answer set content ='thinkers', status = '1',groupId=0, questionId = 3;
insert into Answer set content ='keen', status = '1',groupId=0, questionId = 3;
insert into Answer set content ='published', status = '1',groupId=0, questionId = 3;
insert into Answer set content ='redistribution', status = '1',groupId=0, questionId = 3;
insert into Answer set content ='simplest', status = '1',groupId=0, questionId = 3;


insert into Answer set content ='attend', status = '1',groupId=0, questionId = 4;
insert into Answer set content ='counterparts', status = '1',groupId=0, questionId = 4;
insert into Answer set content ='models', status = '1',groupId=0, questionId = 4;
insert into Answer set content ='urban', status = '1',groupId=0, questionId = 4;


insert into Answer set content ='incomplete', status = '1',groupId=0, questionId = 5;
insert into Answer set content ='caused', status = '1',groupId=0, questionId = 5;
insert into Answer set content ='calculations', status = '1',groupId=0, questionId = 5;
insert into Answer set content ='principle', status = '1',groupId=0, questionId = 5;
insert into Answer set content ='approximately', status = '1',groupId=0, questionId = 5;



insert into Answer set content ='The economic books are at the back on the left.', status = '1',groupId=0, questionId = 6;
insert into Answer set content ='Some of the features are part of the previous research.', status = '1',groupId=0, questionId = 7;
insert into Answer set content ='The cafeteria features sandwich, salad, soup, chicken and fish.', status = '1',groupId=0, questionId = 8;
insert into Answer set content ='Artists, other than politicians, played their own roles of cultural critics.', status = '1',groupId=0, questionId = 9;
insert into Answer set content ='The application process is longer than expected.', status = '1',groupId=0, questionId = 10;



insert into Answer set content ='sentiments', status = '0',groupId=1, questionId = 11;
insert into Answer set content ='distrusts', status = '0',groupId=1, questionId = 11;
insert into Answer set content ='convictions', status = '1',groupId=1, questionId = 11;
insert into Answer set content ='principles', status = '0',groupId=1, questionId = 11;


insert into Answer set content ='remorseful', status = '0',groupId=2, questionId = 11;
insert into Answer set content ='guilty', status = '1',groupId=2, questionId = 11;
insert into Answer set content ='innocent', status = '0',groupId=2, questionId = 11;
insert into Answer set content ='reprehensible', status = '0',groupId=2, questionId = 11;


insert into Answer set content ='interpreted', status = '1',groupId=3, questionId = 11;
insert into Answer set content ='elucidated', status = '0',groupId=3, questionId = 11;
insert into Answer set content ='understood', status = '0',groupId=3, questionId = 11;
insert into Answer set content ='represented', status = '0',groupId=3, questionId = 11;


insert into Answer set content ='conclusive', status = '0',groupId=4, questionId = 11;
insert into Answer set content ='decisive', status = '1',groupId=4, questionId = 11;
insert into Answer set content ='influential', status = '0',groupId=4, questionId = 11;
insert into Answer set content ='delusive', status = '0',groupId=4, questionId = 11;


insert into Answer set content ='consideration', status = '0',groupId=5, questionId = 11;
insert into Answer set content ='scrutiny', status = '0',groupId=5, questionId = 11;
insert into Answer set content ='immersion', status = '0',groupId=5, questionId = 11;
insert into Answer set content ='attention', status = '1',groupId=5, questionId = 11;





insert into Answer set content ='instrument', status = '0',groupId=1, questionId = 12;
insert into Answer set content ='implement', status = '1',groupId=1, questionId = 12;
insert into Answer set content ='realise', status = '0',groupId=1, questionId = 12;
insert into Answer set content ='instalment', status = '0',groupId=1, questionId = 12;


insert into Answer set content ='private', status = '0',groupId=2, questionId = 12;
insert into Answer set content ='foreign', status = '0',groupId=2, questionId = 12;
insert into Answer set content ='domestic', status = '1',groupId=2, questionId = 12;
insert into Answer set content ='weaponry', status = '0',groupId=2, questionId = 12;



insert into Answer set content ='avoidable', status = '1',groupId=3, questionId = 12;
insert into Answer set content ='occasional', status = '0',groupId=3, questionId = 12;
insert into Answer set content ='predetermined', status = '0',groupId=3, questionId = 12;
insert into Answer set content ='unscheduled', status = '0',groupId=3, questionId = 12;



insert into Answer set content ='wherewithal', status = '0',groupId=4, questionId = 12;
insert into Answer set content ='proficiency', status = '0',groupId=4, questionId = 12;
insert into Answer set content ='capability', status = '1',groupId=4, questionId = 12;
insert into Answer set content ='potency', status = '0',groupId=4, questionId = 12;



insert into Answer set content ='interpretation', status = '0',groupId=5, questionId = 12;
insert into Answer set content ='explanation', status = '1',groupId=5, questionId = 12;
insert into Answer set content ='commentary', status = '0',groupId=5, questionId = 12;
insert into Answer set content ='exression', status = '0',groupId=5, questionId = 12;





insert into Answer set content ='blithe', status = '0',groupId=1, questionId = 13;
insert into Answer set content ='gleeful', status = '1',groupId=1, questionId = 13;
insert into Answer set content ='unpleasant', status = '0',groupId=1, questionId = 13;
insert into Answer set content ='delightful', status = '0',groupId=1, questionId = 13;

insert into Answer set content ='announced', status = '1',groupId=2, questionId = 13;
insert into Answer set content ='communicated', status = '0',groupId=2, questionId = 13;
insert into Answer set content ='revealed', status = '0',groupId=2, questionId = 13;
insert into Answer set content ='broadcast', status = '0',groupId=2, questionId = 13;


insert into Answer set content ='acceptable', status = '0',groupId=3, questionId = 13;
insert into Answer set content ='understandable', status = '1',groupId=3, questionId = 13;
insert into Answer set content ='irrational', status = '0',groupId=3, questionId = 13;
insert into Answer set content ='unfathomable', status = '0',groupId=3, questionId = 13;


insert into Answer set content ='delivered', status = '0',groupId=4, questionId = 13;
insert into Answer set content ='fabricated', status = '0',groupId=4, questionId = 13;
insert into Answer set content ='constructed', status = '0',groupId=4, questionId = 13;
insert into Answer set content ='manufactured', status = '1',groupId=4, questionId = 13;

insert into Answer set content ='election', status = '0',groupId=5, questionId = 13;
insert into Answer set content ='vote', status = '0',groupId=5, questionId = 13;
insert into Answer set content ='referendum', status = '1',groupId=5, questionId = 13;
insert into Answer set content ='ballot', status = '0',groupId=5, questionId = 13;



insert into Answer set content ='promising', status = '0',groupId=1, questionId = 14;
insert into Answer set content ='disapproving', status = '0',groupId=1, questionId = 14;
insert into Answer set content ='confining', status = '0',groupId=1, questionId = 14;
insert into Answer set content ='encouraging', status = '1',groupId=1, questionId = 14;

insert into Answer set content ='shares', status = '0',groupId=2, questionId = 14;
insert into Answer set content ='revenues', status = '1',groupId=2, questionId = 14;
insert into Answer set content ='wealth', status = '0',groupId=2, questionId = 14;
insert into Answer set content ='resources', status = '0',groupId=2, questionId = 14;

insert into Answer set content ='specifications', status = '0',groupId=3, questionId = 14;
insert into Answer set content ='listings', status = '1',groupId=3, questionId = 14;
insert into Answer set content ='renovations', status = '0',groupId=3, questionId = 14;
insert into Answer set content ='constructions', status = '0',groupId=3, questionId = 14;

insert into Answer set content ='valuation', status = '1',groupId=4, questionId = 14;
insert into Answer set content ='assessment', status = '0',groupId=4, questionId = 14;
insert into Answer set content ='prediction', status = '0',groupId=4, questionId = 14;
insert into Answer set content ='review', status = '0',groupId=4, questionId = 14;

insert into Answer set content ='transpired', status = '0',groupId=5, questionId = 14;
insert into Answer set content ='developed', status = '0',groupId=5, questionId = 14;
insert into Answer set content ='emerged', status = '1',groupId=5, questionId = 14;
insert into Answer set content ='materialized', status = '0',groupId=5, questionId = 14;



insert into Answer set content ='authoritative', status = '0',groupId=1, questionId = 15;
insert into Answer set content ='judicial', status = '1',groupId=1, questionId = 15;
insert into Answer set content ='administrative', status = '0',groupId=1, questionId = 15;
insert into Answer set content ='forensic', status = '0',groupId=1, questionId = 15;


insert into Answer set content ='intrusive', status = '1',groupId=2, questionId = 15;
insert into Answer set content ='invasive', status = '0',groupId=2, questionId = 15;
insert into Answer set content ='inadequate', status = '0',groupId=2, questionId = 15;
insert into Answer set content ='interfering', status = '0',groupId=2, questionId = 15;


insert into Answer set content ='arrogance', status = '0',groupId=3, questionId = 15;
insert into Answer set content ='conceit', status = '1',groupId=3, questionId = 15;
insert into Answer set content ='vainglory', status = '0',groupId=3, questionId = 15;
insert into Answer set content ='concept', status = '0',groupId=3, questionId = 15;

insert into Answer set content ='promoting', status = '0',groupId=4, questionId = 15;
insert into Answer set content ='protesting', status = '0',groupId=4, questionId = 15;
insert into Answer set content ='protecting', status = '0',groupId=4, questionId = 15;
insert into Answer set content ='prohibiting', status = '1',groupId=4, questionId = 15;


insert into Answer set content ='departure', status = '0',groupId=5, questionId = 15;
insert into Answer set content ='separation', status = '1',groupId=5, questionId = 15;
insert into Answer set content ='dissolution', status = '0',groupId=5, questionId = 15;
insert into Answer set content ='association', status = '0',groupId=5, questionId = 15;



insert into Answer set content ='A. Its forms are universal but its content varies from region to region.', status = '1',groupId=0, questionId = 16;
insert into Answer set content ='B. It is simultaneously a physical fact and a cultural creation.', status = '1',groupId=0, questionId = 16;
insert into Answer set content ='C. It involves nothing else but physical characteristics.', status = '0',groupId=0, questionId = 16;
insert into Answer set content ='D. It signifies internal mental differences.', status = '0',groupId=0, questionId = 16;
insert into Answer set content ='E. It does not signify internal mental differences.', status = '0',groupId=0, questionId = 16;



insert into Answer set content ='A. Because we cannot understand what words like `groove` mean.', status = '0',groupId=0, questionId = 17;
insert into Answer set content ='B. Because words and concepts in songs cannot be easily explained.', status = '1',groupId=0, questionId = 17;
insert into Answer set content ='C. Because we cannot take lyrics out of context.', status = '1',groupId=0, questionId = 17;
insert into Answer set content ='D. Because studying lyrics is only the concern of people who study popular music.', status = '0',groupId=0, questionId = 17;
insert into Answer set content ='E. Because the words used are too complicated.', status = '0',groupId=0, questionId = 17;




insert into Answer set content ='A.Increase the accessibility to the railway network;', status = '1',groupId=0, questionId = 18;
insert into Answer set content ='B.Reduce air pollution;', status = '0',groupId=0, questionId = 18;
insert into Answer set content ='C.Employ less employees;', status = '0',groupId=0, questionId = 18;
insert into Answer set content ='D.Offer more efficient information exchange;', status = '1',groupId=0, questionId = 18;
insert into Answer set content ='E.Operate at a plethora of different voltages.', status = '0',groupId=0, questionId = 18;
insert into Answer set content ='F.Lower noise levels;', status = '1',groupId=0, questionId = 18;
insert into Answer set content ='G.Limit the use of cargo traffic', status = '0',groupId=0, questionId = 18;



insert into Answer set content ='A.	Because chlorophyll appears green.', status = '0',groupId=0, questionId = 19;
insert into Answer set content ='B.	Because with the help of chlorophyll, plants can absorb light.', status = '1',groupId=0, questionId = 19;
insert into Answer set content ='C.	Because without the help of chlorophyll, oxygen will not be released via photosynthesis.', status = '1',groupId=0, questionId = 19;
insert into Answer set content ='D.	Because chlorophyll absorbs the blue and red sections of the spectrum.', status = '0',groupId=0, questionId = 19;
insert into Answer set content ='E.	Because chlorophyll is required for the respiration of any living animals.', status = '0',groupId=0, questionId = 19;


insert into Answer set content ='A.	Mr Kikwete was the greatest leader for Africa.', status = '0',groupId=0, questionId = 20;
insert into Answer set content ='B.	President Kikwete’s decade in Tanzania’s highest office has proven transformative for the country.', status = '1',groupId=0, questionId = 20;
insert into Answer set content ='C.	He was the youngest leader of the Ministry of Foreign Affairs.', status = '0',groupId=0, questionId = 20;
insert into Answer set content ='D.	Mr Kikwete not only contributed to Tanzanian Economic industry, but also improved the country’s health facilities.', status = '1',groupId=0, questionId = 20;
insert into Answer set content ='E.	Mr Kikwete has worked as the president of Tanzania for more than 10 years.', status = '0',groupId=0, questionId = 20;


insert into Answer set content ='Law is beneficial to investors by protecting their rights and avoiding any improper actions in the market.', status = '0',groupId=0, questionId = 36;
insert into Answer set content ='The university officer will help you locate housing and transportation.', status = '0',groupId=0, questionId = 37;
insert into Answer set content ='They were struggling last year to make their service pay.', status = '0',groupId=0, questionId = 38;
insert into Answer set content ='The result of the experiment is reported on the table below.', status = '0',groupId=0, questionId = 39;
insert into Answer set content ='Evaluation paper will be reviewed by the university personnel.', status = '0',groupId=0, questionId = 40;


