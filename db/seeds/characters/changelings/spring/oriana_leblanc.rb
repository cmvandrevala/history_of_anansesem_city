puts "===> Oriana Le Blanc"

Character.create({
  name: "Oriana Le Blanc",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Lust",
  concept: "Seductress",
  description: "Oriana exudes sexual energy. She is a dark-haired woman with bright, green eyes. She has a mischevious look about her.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Succubus",
  court: "Spring",
  wyrd: 4,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 3,
  manipulation: 5,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 1,
  politics: 3,
  science: 0,
  athletics: 2,
  brawl: 1,
  drive: 0,
  firearms: 3,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 4,
  expression: 4,
  intimidation: 4,
  persuasion: 4,
  socialize: 2,
  streetwise: 2,
  subterfuge: 4
})