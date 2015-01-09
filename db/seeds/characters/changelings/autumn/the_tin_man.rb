puts "===> The Tin Man"

Character.create({
  name: "The Tin Man",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 1,
  resolve: 3,
  strength: 3,
  dexterity: 2,
  stamina: 3,
  presence: 3,
  manipulation: 1,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 3,
  investigation: 0,
  medicine: 0,
  occult: 0,
  politics: 0,
  science: 1,
  athletics: 2,
  brawl: 3,
  drive: 0,
  firearms: 3,
  larceny: 1,
  stealth: 0,
  survival: 1,
  weaponry: 1,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 3,
  persuasion: 0,
  socialize: 0,
  streetwise: 2,
  subterfuge: 2
})