puts "===> The Jester"

Character.create({
  name: "The Jester",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 3,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 3,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 2,
  crafts: 2,
  investigation: 2,
  medicine: 2,
  occult: 2,
  politics: 2,
  science: 2,
  athletics: 3,
  brawl: 3,
  drive: 3,
  firearms: 3,
  larceny: 3,
  stealth: 3,
  survival: 3,
  weaponry: 3,
  animal_ken: 4,
  empathy: 4,
  expression: 4,
  intimidation: 4,
  persuasion: 4,
  socialize: 4,
  streetwise: 4,
  subterfuge: 4
})