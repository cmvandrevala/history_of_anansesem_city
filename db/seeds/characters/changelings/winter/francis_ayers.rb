puts "===> Francis Ayers"

Character.create({
  name: "Francis Ayers",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 3,
  dexterity: 3,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 3,
  politics: 1,
  science: 0,
  athletics: 2,
  brawl: 2,
  drive: 1,
  firearms: 1,
  larceny: 3,
  stealth: 3,
  survival: 2,
  weaponry: 3,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})