Character.create({name: "Chikiri"})
Character.create({name: "Halfdan Ragnorsson"})
Character.create({name: "Lumi Satala"})
Character.create({name: "Aravinda"})
Character.create({name: "Loki"})
Character.create({name: "Emory"})
Character.create({name: "The Winter Monarch"})
Character.create({name: "The Emerald Queen"})
Character.create({name: "The Summer King"})
Character.create({name: "The Jester"})
Character.create({name: "Kat"})
Character.create({name: "War"})
Character.create({name: "Vellum"})
Character.create({name: "Bart"})
Character.create({name: "Johan"})
Character.create({name: "Satori"})
Character.create({name: "Issac Corvi"})
Character.create({name: "Valtor"})
Character.create({name: "Matthew"})
Character.create({name: "Dr. Yuri Krolm"})
Character.create({name: "Molly Severson"})
Character.create({name: "The Zookeeper"})

Event.create({title: "The Fall of Saigon", date: Date.new(1975,4,30), description: "The fall of Saigon marks the end of the Vietnam War. Halfdan Ragnorsson finally captures Chikiri in her hiding place in Vietnam and brings her to America."})
Event.last.characters << Character.where(name: "Chikiri").take
Event.last.characters << Character.where(name: "Halfdan Ragnorsson").take

Event.create({title: "The Runic Prison", date: Date.new(1985,3,12), description: "Halfdan uses ancient Hebrew runes that he discovered in Anansesem as a prison for Chikiri. These runes will one day form the foundation of the Tremiere Chantry and the Mass Paradox generator."})
Event.last.characters << Character.where(name: "Chikiri").take
Event.last.characters << Character.where(name: "Halfdan Ragnorsson").take

Event.create({title: "Discovering the Runes", date: Date.new(1990,2,16), description: "The Dr. Yuri Krolm of the city discover the runes and begin to explore them. They find and raid the Library and over the course of the next decade learn many of the secrets of the city. Of course, they don't tell anyone."})
Event.last.characters << Character.where(name: "Dr. Yuri Krolm").take

Event.create({title: "Trapping the Fairy", date: Date.new(1990,3,30), description: "The Dr. Yuri Krolm summon a fairy and trick it into a bell jar using their new found knowledge. They also begin a variety of other poorly advised experiments in their endless quest for power."})
Event.last.characters << Character.where(name: "Dr. Yuri Krolm").take

Event.create({title: "The Encounter With Chikiri", date: Date.new(2000,2,22), description: "The Dr. Yuri Krolm stumble across Chikiri and don't know what to make of her."})
Event.last.characters << Character.where(name: "Dr. Yuri Krolm").take
Event.last.characters << Character.where(name: "Chikiri").take

Event.create({title: "The Prison", date: Date.new(2000,4,2), description: "The Dr. Yuri Krolm have amassed enough power to create the mass paradox generator, and construction begins. The device builds on Chikiri's prison and uses her as a focus."})
Event.last.characters << Character.where(name: "Dr. Yuri Krolm").take
Event.last.characters << Character.where(name: "Chikiri").take

Event.create({title: "Pursuing War", date: Date.new(2001,9,11), description: "Halfdan finds the last rider of the apocalypse, War. He pursues her to Iraq. This is his second time stalking her in the middle eastern country."})
Event.last.characters << Character.where(name: "Halfdan Ragnorsson").take
Event.last.characters << Character.where(name: "War").take

Event.create({title: "The Cheating Scandal", date: Date.new(2012,6,23), description: "Lumi is suspended from highschool following a major cheating scandal."})
Event.last.characters << Character.where(name: "Lumi Satala").take

Event.create({title: "Lumi's Abduction", date: Date.new(2012,8,2), description: "Lumi is abducted by a Fairy and taken to Arcadia, where she is made into a human doll."})
Event.last.characters << Character.where(name: "Lumi Satala").take

Event.create({title: "Kindred Massacre", date: Date.new(2012,8,29), description: "Halfdan returns from overseas and sees the younger kindred's work. He kills all kindred in the city who know of the runes in order to contain the knowledge."})
Event.last.characters << Character.where(name: "Halfdan Ragnorsson").take

Event.create({title: "Aravinda Arrives in the Big Apple", date: Date.new(2013,1,4), description: "Aravinda lands in New York City."})
Event.last.characters << Character.where(name: "Aravinda").take

Event.create({title: "Showing Off Artemis", date: Date.new(2013,1,12), description: "Valtor shows Chikiri the Artimas protocol and how to use it in an attempt to convince her to teach him Pyromancy. Chikiri realises Artimas is a threat to her."})
Event.last.characters << Character.where(name: "Chikiri").take
Event.last.characters << Character.where(name: "Valtor").take

Event.create({title: "The Hammer", date: Date.new(2013,1,15), description: "Aravinda recovers Thor's Hammer from the river under Brooklyn Bridge and hands it to Loki. In the process, the power of the hammer wounds her soul and Loki takes her memory while she recovers. He leaves her tickets so she can meet him in Anasesem."})
Event.last.characters << Character.where(name: "Aravinda").take
Event.last.characters << Character.where(name: "Loki").take

Event.create({title: "Fire Ze Missiles", date: Date.new(2013,2,2), description: "Chikiri uses Artimas to launch the missiles and destroy anything else in the city that could be a threat to her: massive dynamics, the miltary base, even Artimas itself. Then she kills Halfdan."})
Event.last.characters << Character.where(name: "Chikiri").take
Event.last.characters << Character.where(name: "Halfdan Ragnorsson").take

Event.create({title: "The Burning Lovers", date: Date.new(2013,2,10), description: "Chikiri ses the Mass Paradox Generator in a positive feedback loop to burn the Earth. Matthew fails to convince Chikiri to give humanity a second chance. Chikiri and Matthew both die, but the fires mysteriously stop. It's not clear why, and Chikiri is assumed to still be at large."})
Event.last.characters << Character.where(name: "Chikiri").take
Event.last.characters << Character.where(name: "Matthew").take

Event.create({title: "Aravinda's Embrace", date: Date.new(2013,3,2), description: "Aravinda embraces Emory after nearly dying to him."})
Event.last.characters << Character.where(name: "Aravinda").take
Event.last.characters << Character.where(name: "Emory").take

Event.create({title: "The Meeting", date: Date.new(2013,3,3), description: "Loki meets the Fairy still trapped in the Chantry.  He's knows it's too dangerous to enter with her there, and instead decides to parley.  He has little luck, and instead decides to look for changlings to help him deal with the fairy."})
Event.last.characters << Character.where(name: "Loki").take

Event.create({title: "The Sun Also Rises", date: Date.new(2013,3,23), description: "Loki finally makes contact with the freehold.  However, he's too late.  It has just recently become summer and the summer king is unlikely to give him the help he needs.  He's forced to wait until winter."})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "The Summer King").take

Event.create({title: "The Woman in White", date: Date.new(2013,5,1), description: "Lumi misses her wedding day."})
Event.last.characters << Character.where(name: "Lumi Satala").take

Event.create({title: "Satori Suspects", date: Date.new(2013,7,15), description: "Satori becomes aware of the Gru's Loki is breeding because of his presence in the city. She's not sure what to make of it, and begins investigating. Loki correctly guesses that Kindred are on his tail."})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Satori").take

Event.create({title: "Aravinda Arrives Part II", date: Date.new(2013,10,15), description: "Aravinda arrives in Anansesem and the event of the second game begin. She instinctively infiltrates the Camarilla."})
Event.last.characters << Character.where(name: "Aravinda").take

Event.create({title: "The Sleeper Agent", date: Date.new(2013,10,16), description: "Aware Aravinda has landed, Loki uses Artimas to kill a few low ranking kindred to serve as a distraction for his own operations. Aravinda instinctively and unwittingly helps cover Loki's trail."})
Event.last.characters << Character.where(name: "Aravinda").take
Event.last.characters << Character.where(name: "Loki").take

Event.create({title: "The Mistletoe Pact", date: Date.new(2013,12,21), description: "Loki meets with the Winter Monarch and gets the deal he desires for the most part. As per the arrangement, he releases and kills the gentry and finds the library at last."})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "The Winter Monarch").take

Event.create({title: "The Honey Trap Encounter", date: Date.new(2013,12,23), description: "Loki and the party meet under the Honey Trap while being watched by Changlings. It's... awkward. Loki manages to avoid the party and the changlings and get the Atlas through a combination of skill and blind luck. Loki's biggest challenge is to keep from laughing at the situation during the encounter."})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Kat").take
Event.last.characters << Character.where(name: "Aravinda").take
Event.last.characters << Character.where(name: "Bart").take
Event.last.characters << Character.where(name: "Emory").take

Event.create({title: "The Great Escape", date: Date.new(2013,12,24), description: "Loki escapes to Angel Island on Christmas Eve."})
Event.last.characters << Character.where(name: "Loki").take

Event.create({title: "The Last of Nine", date: Date.new(2014,1,12), description: "Kat dies in battle."})
Event.last.characters << Character.where(name: "Kat").take

Event.create({title: "Loki Arrives", date: Date.new(2014,3,1), description: "Loki arrives in Anasesem.  He's baffled as to what happened, and begins to try to reconstruct events - most importantly to find what remains of the library."})
Event.last.characters << Character.where(name: "Loki").take

Event.create({title: "Lumi's Escape", date: Date.new(2014,3,18), description: "Lumi escapes Arcadia after what she believes to be roughly a week in captivity."})
Event.last.characters << Character.where(name: "Lumi Satala").take

Event.create({title: "The Crowning of the Emerald Stag", date: Date.new(2014,3,20), description: "The Changelings celebrate the transfer of reign from the Winter Monarch to the Emerald Queen"})
Event.last.characters << Character.where(name: "The Winter Monarch").take
Event.last.characters << Character.where(name: "The Emerald Queen").take

Event.create({title: "Turning the Key", date: Date.new(2014,5,1), description: "The party finally tracks down Loki on Angel Island. Loki plunges Thor's Hammer into Yggdrassil and the Gru infect the engine. Yggdrassil has been severely wounded. The full relevance of this remains unclear, but those who are close to the land feel a dark shadow over the earth. Aravinda and Loki go on vacation in Kumchanska to celebrate. Emory returns to New York, but pledges to help. Bart's fate remains unknown."})
Event.last.characters << Character.where(name: "Loki").take
Event.last.characters << Character.where(name: "Kat").take
Event.last.characters << Character.where(name: "Aravinda").take
Event.last.characters << Character.where(name: "Bart").take
Event.last.characters << Character.where(name: "Emory").take

Event.create({title: "Issac's Birth", date: Date.new(1965,1,28), description: "An autistic baby boy is born to Christopher and Lucinda Corvi. They vow to make sure that Issac lives a happy and healthy life."})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({title: "A Smart Cookie", date: Date.new(1969,1,1), description: "From a young age, Issac showed a remarkable genius in art. He is classified as a savant."})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({title: "A New School", date: Date.new(1975,8,1), description: "Issac. He is enrolled in a private school where he can."})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({title: "Early Graduate", date: Date.new(1979,5,30), description: "Issac graduates high school at the age of 14. He is accepted to the University of Indiana to study chemistry."})
Event.last.characters << Character.where(name: "Issac Corvi").take

Event.create({title: "Issac's Abduction", date: Date.new(1980,11,26), description: "Over Thanksgiving vacation, he is kidnapped by the fae Vellum."})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum").take

Event.create({title: "Issac's Escape", date: Date.new(1980,11,27), description: "Although Issac has only been in Arcadia for one day, it seems like an eternity. He has made an unlikely alliance with crows - the allies of the Fae. He escapes in a flourish of feathers."})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "Vellum").take

Event.create({title: "The August Quartet", date: Date.new(1987,9,23), description: "The four primary leaders establish the freehold. They agree to willingly pass power with the coming and going of the seasons."})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "The Winter Monarch").take
Event.last.characters << Character.where(name: "The Emerald Queen").take
Event.last.characters << Character.where(name: "The Summer King").take

Event.create({title: "The Split", date: Date.new(1992,9,23), description: "On the fifth anniversary of the formation of the Freehold, Issac Corvi resigns. He has become sick of the way that the leaders abuse their subjects and steps down."})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "The Winter Monarch").take
Event.last.characters << Character.where(name: "The Emerald Queen").take
Event.last.characters << Character.where(name: "The Summer King").take

Event.create({title: "The New Autumn", date: Date.new(1992,9,24), description: "The other members of the freehold are in a panic. They need to find a new leader of autumn. The Jester steps up to take the position - one day late."})
Event.last.characters << Character.where(name: "The Jester").take
Event.last.characters << Character.where(name: "The Winter Monarch").take
Event.last.characters << Character.where(name: "The Emerald Queen").take
Event.last.characters << Character.where(name: "The Summer King").take

Event.create({title: "The House Arrest", date: Date.new(1992,9,25), description: "The first act of The Jester is to put Issac Corvi under house arrest. The freehold agrees that he abandoned them in their time of need, so he needs to be punished. However, the rulers do not want to kill or banish him. He is one of their oldest friends and he knows more about the world than anybody else."})
Event.last.characters << Character.where(name: "Issac Corvi").take
Event.last.characters << Character.where(name: "The Winter Monarch").take
Event.last.characters << Character.where(name: "The Emerald Queen").take
Event.last.characters << Character.where(name: "The Summer King").take
Event.last.characters << Character.where(name: "The Jester").take

Event.create({title: "Molly's Birth", date: Date.new(1989,8,19), description: "A beautiful baby girl is born to Richard and Margaret Severson."})
Event.last.characters << Character.where(name: "Molly Severson").take

Event.create({title: "Molly's Abduction", date: Date.new(2009,6,30), description: "Molly is abducted by The Zookeeper. Her once beautiful features are warped into a scaly, lizard-like appearance. She spends the next four years in captivity as one of his animals on display."})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "The Zookeeper").take

Event.create({title: "Molly's Escape", date: Date.new(2013,5,12), description: "While The Zookeeper is cleaning out the cages of his exhibits, Molly realizes that he left her enclosure wide open. While his back is turned, she makes a run for it and escapes Arcadia. However, she becomes lost in the Hedge. Reluctantly, she has to depend on her animalistic nature to survive. To her horror, she thrives in the Hedge when she falls back on her lizard brain."})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "The Zookeeper").take

Event.create({title: "Molly's Arrival", date: Date.new(2013,5,19), description: "After spending a week in the Hedge, Molly finally reaches the Freehold. She meets The Winter Monarch who counsels her through her past. She vows never to leave the Freehold out of fear of becoming an animal. She also begins wearing garments to cover her appearance."})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "The Winter Monarch").take

Event.create({title: "Johan's Arrival", date: Date.new(2014,2,1), description: "Molly treats Johan for minor wounds after he arrives in the Freehold."})
Event.last.characters << Character.where(name: "Molly Severson").take
Event.last.characters << Character.where(name: "Johan").take

