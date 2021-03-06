puts "===> Owen Covington"

Character.create({
  name: "Owen Covington",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Pride",
  concept: "The Maestro",
  description: "He is a handsome man due to his solemn and grand personality. Wherever he walks, one can hear the faint strummings of an orchestra.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Minstrel",
  court: "Spring",
  wyrd: 4,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 5,
  manipulation: 2,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 2,
  investigation: 0,
  medicine: 0,
  occult: 0,
  politics: 3,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 4,
  intimidation: 0,
  persuasion: 2,
  socialize: 3,
  streetwise: 0,
  subterfuge: 1
})