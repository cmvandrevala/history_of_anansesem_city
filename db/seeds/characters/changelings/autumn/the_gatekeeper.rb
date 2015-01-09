puts "===> The Gatekeeper"

Character.create({
  name: "The Gatekeeper",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 4,
  strength: 4,
  dexterity: 1,
  stamina: 4,
  presence: 4,
  manipulation: 1,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 0,
  occult: 0,
  politics: 3,
  science: 0,
  athletics: 1,
  brawl: 4,
  drive: 0,
  firearms: 1,
  larceny: 0,
  stealth: 0,
  survival: 4,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 0,
  socialize: 0,
  streetwise: 4,
  subterfuge: 0
})