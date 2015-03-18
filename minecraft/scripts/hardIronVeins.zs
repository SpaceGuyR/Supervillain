# Veins of Hardened Stone surrounding ~32 Hardened Iron Ore blocks
# The stone and ores can't be mined with a Diamond Pick
# Explosive mining will yield Cobblestone and Iron Ore, 100%
# Silk Touch with weird mod picks will yield Hardened Stone and Hardened Iron Ore... for vanity use? (Both are ore-dict)

# /scripts/hardIronVeins.zs
# /config/customItems
# /config/cofh

val oreIron = <ore:oreIron>;
val stone = <ore:stone>;

oreIron.add(<customitems:hardened_iron_ore>);
stone.add(<customitems:hardened_stone>);
