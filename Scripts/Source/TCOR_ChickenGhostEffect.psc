scriptName TCOR_ChickenGhostEffect extends ActiveMagicEffect  

Race property ChickenRace auto
Spell property GhostAbilityFrost auto

event OnEffectStart(Actor target, Actor caster)
    Debug.MessageBox("Turning " + target + " into a dead chicken")
    target.AddSpell(GhostAbilityFrost)
    target.SetRace(ChickenRace)
endEvent
