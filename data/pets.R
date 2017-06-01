##make our table of pets
pets <- data.frame(id=c('C1','C2','D1','D4','D8', 'C4', 'D5', 
                        'C10', "G4", "C11", "D9", "C6"),
                   name=factor(c("Morris", "Morris", "Fido", "Mr Bowser", 
                                 "Fido", "Lady Sheba", "Hubert", "Apples", "Nibbles",
                                 "Morris", "Winky", "Fido")),
                   ##weight is in pounds
                   weight=c(6,7,15,20,40, 10, 60, 17, 0.2, 10, 11, 6),
                   animal=factor(c("cat", "cat", "dog", "dog", "dog", 
                                   "cat", "dog", "cat", "gerbil", "cat", "dog", "cat")),
                   ##because it's an ordered category, we have to specify 
                   ##order as the levels argument
                   ageCategory= ordered(c("0-2", "5-8", "5-8", "3-4", "3-4", 
                                          "5-8", "0-2", "5-8", "0-2","5-8", "3-4", "5-8"), 
                                        levels=c("0-2", "3-4", "5-8")),
                   shotsCurrent=c("No", "Yes", "No", "No", "Yes", "No", 
                                  "No", "Yes", NA, "No", "No", "Yes"))
