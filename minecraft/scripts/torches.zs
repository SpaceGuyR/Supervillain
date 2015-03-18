# The intended efficient recipe is Railcraft's "Creosote Bottle + Wool + Stick" for 6
# The Sulfur, etc recipes also exist.

var anyCoal = <minecraft:coal:*>;
var stick = <minecraft:stick>;
var torch = <minecraft:torch>;

recipes.removeShaped(torch * 4, [[anyCoal], [stick]]);
recipes.addShaped(torch, [[anyCoal], [<ore:stickWood>]]);
